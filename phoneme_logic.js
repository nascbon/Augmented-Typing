

autowatch = 1;
inlets  = 2;
outlets = 5;

setinletassist(0,  "/key/a");
setinletassist(1,  "/key/b");
setoutletassist(0, "pattrstorage recall");
setoutletassist(1, "amplitude");
setoutletassist(2, "gate");
setoutletassist(3, "AF line~");
setoutletassist(4, "AH ine~");




var VOWEL = {1:1, 5:1, 9:1, 15:1, 21:1, 30:1, 35:1,   
             10:1, 23:1};                             


var BURST = {
    16: [  8, 0.20, 14 ],   
    20: [  8, 0.22, 17 ],   
    11: [ 10, 0.28, 27 ],   
     2: [  6, 0.00,  0 ],   
     4: [  6, 0.00,  0 ],   
     7: [  8, 0.00,  0 ],   
    97: [ 75, 0.00,  0 ],   
     3: [ 65, 0.00,  0 ],   
    24: [ 60, 0.00,  0 ],   
    25: [ 55, 0.00,  0 ]    
};


var AFFRIC = {3:1, 24:1, 25:1, 97:1};                 


var VOICED = {2:1, 4:1, 7:1, 24:1, 25:1};              



var TRANS_MS = 30;   
var TICK_MS  = 5;    
var ARM_HI   = 0.60; 
var ARM_LO   = 0.30; 

var VBAR     = 0.12; 

var AMP_K = -4;

var PEND_MS  = 250;   

var RISE_MS  = 2;     
var FALL_MS  = 6;     

var V_FAST   = 8;     
var V_SLOW   = 70;    
var V_MIN    = 0.35;  

var BURST_GAIN = 0.5;

var FRIC_MIN  = 0.70; 
var FRIC_MAX  = 1.90; 
var RISE_FAST = 2;    
var RISE_SLOW = 20;   

var SCRATCH = 0;

var DEBUG = 0;      



var ch = [ {code: -1, depth: 0, ord: 0, armed: false, hiT: 0, done: false},
           {code: -1, depth: 0, ord: 0, armed: false, hiT: 0, done: false} ];

var seq     = 0;      
var prev    = -1;     
var cur     = -1;     
var pending = -1;     
var pendT   = 0;      
var t       = 1.0;    
var mode    = "ramp"; 
var task    = null;

var afRest   = 1;     
var envHold  = false; 
var envUntil = 0;     
var envTask  = null;

var ENV_TICK = 2;     




// Envelope generator

function makeEnv(idx, init) {
    var st = { v: init, segs: [], i: 0, target: init, step: 0, left: 0, task: null };

    st.tick = function () {
        if (st.left <= 0) {
            if (st.i >= st.segs.length) { st.stop(); return; }
            var s = st.segs[st.i++];
            st.target = s[0];
            var n = Math.max(1, Math.round(s[1] / ENV_TICK));
            st.step = (st.target - st.v) / n;
            st.left = n;
        }
        st.v += st.step;
        st.left--;
        if (st.left === 0) st.v = st.target;
        outlet(idx, st.v);
    };

    st.stop = function () { if (st.task) { st.task.cancel(); st.task = null; } };

    st.run = function (segs) {
        st.stop();
        st.segs = segs; st.i = 0; st.left = 0;
        st.task = new Task(st.tick, this);
        st.task.interval = ENV_TICK;
        st.tick();                      
        st.task.repeat();
    };

    st.set = function (v) { st.stop(); st.v = v; outlet(idx, v); };

    return st;
}

var envAF = makeEnv(3, 1.0);   
var envAH = makeEnv(4, 0.0);  



// Helper


function now() { return (new Date()).getTime(); }

function chanOf(code) {
    if (code < 0) return -1;
    if (ch[0].code === code) return 0;
    if (ch[1].code === code) return 1;
    return -1;
}

function depthOf(code) {
    var i = chanOf(code);
    return (i < 0) ? 0 : ch[i].depth;
}

function isDown(code) { return chanOf(code) >= 0; }

function hasClosure(code) { return !!BURST[code]; }


function burstDone(code) {
    var i = chanOf(code);
    return (i >= 0) && ch[i].done;
}

function ampCurve(d) {
    if (d <= 0) return 0;
    if (d >= 1) return 1;
    if (AMP_K === 0) return d;
    if (AMP_K > 0)  return Math.log(1 + AMP_K * d) / Math.log(1 + AMP_K);
    var m = -AMP_K;
    return (Math.exp(m * d) - 1) / (Math.exp(m) - 1);
}

function relSpeed(ms) {
    var v = (V_SLOW - ms) / (V_SLOW - V_FAST);
    if (v > 1) v = 1;
    if (v < 0) v = 0;
    return v;
}


// OSC input

function list(code, depth) {
    update(inlet, code, depth);
}

function update(i, code, depth) {
    var c = ch[i];

    if (code < 0) {                        
        if (c.code >= 0 && c.code === cur && !c.done) releaseClosure(c.code);
        if (c.code >= 0 && pending === c.code) pending = -1;
        c.code = -1; c.depth = 0; c.armed = false; c.hiT = 0; c.done = false;
        recompute();
        return;
    }

    if (c.code !== code) {                 
        c.code  = code;
        c.ord   = ++seq;
        c.armed = false;
        c.hiT   = 0;
        c.done  = false;
        onPress(code);
    }

    c.depth = depth;
    recompute();
}



// Burst 

function fireBurst(code, d) {
    var b = BURST[code];
    if (!b) return;
    var hold = b[0], ah = b[1], vot = b[2];

    var s    = (d > 1 ? 1 : (d < 0 ? 0 : d));
    var vel  = (V_MIN + (1 - V_MIN) * s) * BURST_GAIN;
    var rise = RISE_MS;

    if (AFFRIC[code]) {
        hold = Math.round(hold * (FRIC_MIN + (FRIC_MAX - FRIC_MIN) * (1 - s)));
        rise = Math.round(RISE_FAST + (RISE_SLOW - RISE_FAST) * (1 - s));
    }

    if (ah > 0 && vot > 0)
        envAH.run([[0., rise + hold + FALL_MS], [ah, 2], [ah, vot], [0., 5]]);
    else
        envAH.set(0.);

    envAF.run([[vel, rise], [vel, hold], [0., FALL_MS]]);
    afRest = 0;

 
    var total = rise + hold + FALL_MS + (vot > 0 ? vot + 7 : 0);
    envHold  = true;
    envUntil = now() + total;
    outlet(1, vel, rise, vel, total - rise, 0., FALL_MS);
    if (envTask) envTask.cancel();
    envTask = new Task(function () { envHold = false; sendAmp(); }, this);
    envTask.interval = total;
    envTask.repeat(1);
}

function releaseClosure(code) {
    if (!hasClosure(code)) return;
    var i = chanOf(code);
    if (i >= 0) { if (ch[i].done) return; ch[i].done = true; }
    fireBurst(code, depthOf(code));
}


// Phoneme selection

function onPress(code) {
    if (cur < 0) {                          
        prev = cur = code;
        t = 1.0;
        mode = "ramp";
        stopRamp();
        return;
    }
    pending = code;                         
    pendT   = now();
}


function heldOther(code) {
    for (var i = 0; i < 2; i++)
        if (ch[i].code >= 0 && ch[i].code !== code) return ch[i].code;
    return -1;
}


function shouldPromote() {
    if (pending < 0) return false;
    if (DEBUG) post("  cand=" + pending + " d=" + depthOf(pending).toFixed(3) +
                    "  cur=" + cur + " d=" + depthOf(cur).toFixed(3) +
                    "  down(cur)=" + isDown(cur) + " done=" + burstDone(cur) +
                    "  attesa=" + (now() - pendT) + "ms\n");
    if (!isDown(cur))  return true;         
    if (burstDone(cur)) return true;        


    if (depthOf(pending) >= depthOf(cur)) return true;      
    return (now() - pendT) > PEND_MS;       
}

function promote(code) {
    if (DEBUG) post("PROMOSSO " + cur + " -> " + code + "\n");
    releaseClosure(cur);           

    if (SCRATCH > 0 && t > 0.02 && t < 0.98) {
        outlet(0, "store", SCRATCH);       
        prev = SCRATCH;
    } else {
        prev = (t < 0.5) ? prev : cur;
    }

    cur     = code;
    pending = -1;

    if (VOWEL[prev] && VOWEL[cur] && isDown(prev) && isDown(cur)) {
        mode = "weight";                    
        stopRamp();
    } else {
        mode = "ramp";                      
        t = 0.0;
        startRamp();
    }
}

function recompute() {
    if (shouldPromote()) {
        promote(pending);
    } else if (pending < 0 && (!isDown(cur) || burstDone(cur))) {
        var h = heldOther(cur);
        if (h >= 0) promote(h);
    }

    if (mode === "weight") {
        var dp = depthOf(prev), dc = depthOf(cur);
        var s  = dp + dc;
        t = (s > 0) ? (dc / s) : 1.0;
        send();
    }

    sendAmp();
}


// Ramp

function startRamp() {
    stopRamp();
    var steps = Math.max(1, Math.round(TRANS_MS / TICK_MS));
    var inc   = 1.0 / steps;
    send();
    task = new Task(function () {
        t += inc;
        if (t >= 1.0) { t = 1.0; send(); stopRamp(); return; }
        send();
    }, this);
    task.interval = TICK_MS;
    task.repeat();
}

function stopRamp() { if (task) { task.cancel(); task = null; } }


// Outputs

function send() {
    if (DEBUG) post("   recall " + prev + " " + cur + " " + t.toFixed(3) +
                    "  (" + mode + ")\n");
    outlet(0, "recall", prev, cur, t);
}


function afTo(v, ms) {
    if (afRest !== v) { afRest = v; envAF.run([[v, ms]]); }
}

function sendAmp() {
    var a = (mode === "weight")
          ? Math.max(depthOf(prev), depthOf(cur))
          : depthOf(cur);

    var closing = hasClosure(cur) && isDown(cur) && !burstDone(cur);

    outlet(2, closing ? (VOICED[cur] ? VBAR : 0.) : 1.);

    if (envHold) {
        if (now() < envUntil) return;
        envHold = false;
    }

    afTo(closing ? 0. : 1., 2);
    outlet(1, ampCurve(a));
}




function reset() {
    ch[0] = {code:-1, depth:0, ord:0, armed:false, hiT:0, done:false};
    ch[1] = {code:-1, depth:0, ord:0, armed:false, hiT:0, done:false};
    seq = 0; prev = -1; cur = -1; pending = -1; t = 1.0;
    mode = "ramp";
    stopRamp();
    if (envTask) { envTask.cancel(); envTask = null; }
    envHold = false;
    envUntil= 0;
    afRest  = 1;
    envAH.set(0.);
    envAF.set(1.);
    outlet(2, 1.);
    outlet(1, 0);
}


function loadbang() { envAH.set(0.); envAF.set(1.); outlet(2, 1.); }

function trans(ms)      { TRANS_MS = Math.max(1, ms); }
function debug(v)       { DEBUG = v; }
function bgain(v)       { BURST_GAIN = v; }  
function vbar(v)        { VBAR = v; }   
function ampk(v)        { AMP_K = v; }  
function pend(ms)       { PEND_MS = ms; }
function thresh(hi, lo) { ARM_HI = hi; ARM_LO = lo; }

function burst(code, hold, ah, vot) {
    if (BURST[code]) BURST[code] = [hold, ah, vot];
}

function fric(mn, mx, rf, rs) {
    FRIC_MIN = mn; FRIC_MAX = mx; RISE_FAST = rf; RISE_SLOW = rs;
}


function vrange(fast, slow, mn) { V_FAST = fast; V_SLOW = slow; V_MIN = mn; }

function bang() {
    post("cur=" + cur + " prev=" + prev + " t=" + t.toFixed(3) +
         " mode=" + mode + " pending=" + pending +
         " | A=" + ch[0].code + ":" + ch[0].depth.toFixed(2) +
         " B=" + ch[1].code + ":" + ch[1].depth.toFixed(2) + "\n");
}
