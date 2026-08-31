
import ctypes
import platform
import sys
import time
from ctypes import c_float, c_int, c_uint16, POINTER

from pythonosc.udp_client import SimpleUDPClient

# ----------------------------------------------------------------------------

OSC_IP    = "127.0.0.1"
OSC_PORT  = 7400          
POLL_HZ   = 1000          
MAX_KEYS  = 16            
NOISE_GATE = 0.01         
N_CHANNELS = 2            
CODE_OFFSET = 3           
MIN_DELTA = 0.004
SDK_LIB = "/usr/local/lib/libwooting_analog_sdk.dylib"

DEBUG = True


# ----------------------------------------------------------------------------

def _configure(lib):
    lib.wooting_analog_initialise.restype = c_int
    lib.wooting_analog_uninitialise.restype = c_int
    lib.wooting_analog_read_full_buffer.restype = c_int
    lib.wooting_analog_read_full_buffer.argtypes = [POINTER(c_uint16), POINTER(c_float), c_int]
    return lib


def load_wooting():
    if SDK_LIB:
        return _configure(ctypes.CDLL(SDK_LIB))

    system = platform.system()
    candidates = {
        "Windows": ["wooting_analog_sdk.dll", "wooting_analog_wrapper.dll"],
        "Linux":   ["libwooting_analog_sdk.so",
                    "/usr/lib/libwooting_analog_sdk.so"],
    }.get(system, [])
    for name in candidates:
        try:
            return _configure(ctypes.CDLL(name))
        except OSError:
            continue
    raise OSError("Wooting Analog not found. System: " + system)


# ----------------------------------------------------------------------------

def main():
    print(f"OSC -> {OSC_IP}:{OSC_PORT}   poll {POLL_HZ} Hz   (Ctrl+C to exit)")
    osc = SimpleUDPClient(OSC_IP, OSC_PORT)

    lib = load_wooting()
    n = lib.wooting_analog_initialise()

    code_buf = (c_uint16 * MAX_KEYS)()
    val_buf  = (c_float  * MAX_KEYS)()

    ADDR     = ["/key/a", "/key/b"]           
    channels = [None] * N_CHANNELS            
    last_val = [None] * N_CHANNELS            

    def send_channel(i, code, val):
        out = code - CODE_OFFSET if code >= 0 else code
        osc.send_message(ADDR[i], [int(out), float(val)])
        if DEBUG:
            print(f"{ADDR[i]} {out:>4}  {val:0.3f}")

    for i in range(N_CHANNELS):
        send_channel(i, -1, 0.0)

    dt = 1.0 / POLL_HZ

    try:
        while True:
            now = time.perf_counter()

            count = lib.wooting_analog_read_full_buffer(code_buf, val_buf, MAX_KEYS)
            active = {}
            if count > 0:
                for i in range(count):
                    c = int(code_buf[i]); v = float(val_buf[i])
                    if v >= NOISE_GATE:
                        active[c] = v


            for i in range(N_CHANNELS):
                c = channels[i]
                if c is not None and c not in active:
                    send_channel(i, c, 0.0)       
                    channels[i] = None
                    last_val[i] = None
                    send_channel(i, -1, 0.0)      


            occupied = {c for c in channels if c is not None}
            for c in active:
                if c in occupied:
                    continue
                for i in range(N_CHANNELS):
                    if channels[i] is None:
                        channels[i] = c
                        last_val[i] = None
                        occupied.add(c)
                        break



            for i in range(N_CHANNELS):
                c = channels[i]
                if c is not None:
                    v = active.get(c, 0.0)
                    if last_val[i] is None or abs(v - last_val[i]) >= MIN_DELTA:
                        send_channel(i, c, v)
                        last_val[i] = v


            sleep_left = dt - (time.perf_counter() - now)
            if sleep_left > 0:
                time.sleep(sleep_left)

    except KeyboardInterrupt:
        print("\nClosing program...")
    finally:
        lib.wooting_analog_uninitialise()


if __name__ == "__main__":
    main()
