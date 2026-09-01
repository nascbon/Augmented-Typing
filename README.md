# Augmented-Typing

## Required Hardware
- Wooting Hall-effect keyboard (developed on a Wooting 60HE)
- MIDI expression pedal

## Required Software
- Max/MSP 8 or later
- Python 3.9 or later
- python-osc
- Wooting analog SDK (https://github.com/WootingKb/wooting-analog-sdk)

## Running 
1. Open the augmented-typing.maxpat and turn on the sound engine
2. Start the bridge and check if it works on the terminal
```bash
python3 augmented-typing-code.py
```
3. Ctrl+C stops the bridge 

## Debugging
- Wooting Analog not found --> wrong path in 'SDK_LIB'
- bridge prints -1 --> no device found
- No Audio --> audio engine is off, or 'udpreceive 7400' doesn't match 'OSC_PORT'


