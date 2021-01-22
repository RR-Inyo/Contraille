Version 4
SymbolType CELL
LINE Normal 112 0 64 0
LINE Normal -64 0 -80 0
LINE Normal -72 -4 -64 0
LINE Normal -72 4 -64 0
LINE Normal 12 0 45 0
LINE Normal -48 32 -48 48
LINE Normal -52 40 -48 32
LINE Normal -44 40 -48 32
LINE Normal -16 32 -16 48
LINE Normal -20 40 -16 32
LINE Normal -12 40 -16 32
LINE Normal 40 48 32 48
LINE Normal 48 32 40 48
LINE Normal 56 -48 48 -32
LINE Normal 64 -48 56 -48
LINE Normal 84 16 77 16
LINE Normal 93 -16 84 16
LINE Normal 101 -16 93 -16
LINE Normal 16 32 16 48
LINE Normal 12 40 16 32
LINE Normal 20 40 16 32
LINE Normal -67 35 -67 -35
LINE Normal 67 35 -67 35
LINE Normal 67 -35 67 35
LINE Normal -67 -35 67 -35
RECTANGLE Normal -64 -32 64 32
TEXT -19 0 Center 2 KP+
TEXT 29 -16 Center 2 KI
TEXT 29 10 Center 2 s
TEXT 64 -61 Right 2 LUI
TEXT 32 59 Left 2 LLI
TEXT 93 -30 Left 2 LUO
TEXT 77 29 Left 2 LLO
TEXT 54 17 Center 2 z
WINDOW 3 0 -112 Center 2
WINDOW 123 0 -87 Center 2
SYMATTR Value KP=1,KI=1,Ts=100u
SYMATTR Value2 LLI=-10,LUI=10,LLO=-10,LUO=10
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR SpiceModel PI-controller-discrete-gclock
SYMATTR Description PI controller, discrete, global clock
PIN 112 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -80 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
PIN -48 48 RIGHT 8
PINATTR PinName h
PINATTR SpiceOrder 3
PIN -16 48 RIGHT 8
PINATTR PinName r
PINATTR SpiceOrder 4
PIN 16 48 RIGHT 8
PINATTR PinName i
PINATTR SpiceOrder 5
