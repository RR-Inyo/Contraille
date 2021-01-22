Version 4
SymbolType CELL
LINE Normal 64 0 48 0
LINE Normal -48 0 -64 0
LINE Normal -56 -4 -48 0
LINE Normal -56 4 -48 0
LINE Normal 13 0 -12 0
LINE Normal -51 27 -51 -27
LINE Normal 51 27 -51 27
LINE Normal 51 -27 51 27
LINE Normal -51 -27 51 -27
LINE Normal -32 24 -32 48
LINE Normal -36 32 -32 24
LINE Normal -28 32 -32 24
LINE Normal 0 24 0 48
LINE Normal -4 32 0 24
LINE Normal 4 32 0 24
LINE Normal 32 24 32 48
LINE Normal 28 32 32 24
LINE Normal 36 32 32 24
LINE Normal -48 32 -40 24
LINE Normal -64 32 -48 32
LINE Normal 48 -32 39 -24
LINE Normal 64 -32 48 -32
RECTANGLE Normal -48 -24 48 24
TEXT 0 12 Center 2 sT
TEXT 2 -13 Center 2 1
TEXT 60 17 Center 2 z
TEXT -68 32 Right 2 LL
TEXT 68 -32 Left 2 LU
WINDOW 3 16 -56 Center 2
SYMATTR Value T=1,LL=-10,LU=10,Ts=100u
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR SpiceModel integral-limiter-hold-reset-discrete-gclock
SYMATTR Description Tustin transform of an integral gain, hold, reset to a value
PIN 64 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -64 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
PIN -32 48 RIGHT 8
PINATTR PinName h
PINATTR SpiceOrder 3
PIN 0 48 RIGHT 8
PINATTR PinName r
PINATTR SpiceOrder 4
PIN 32 48 RIGHT 8
PINATTR PinName i
PINATTR SpiceOrder 5
