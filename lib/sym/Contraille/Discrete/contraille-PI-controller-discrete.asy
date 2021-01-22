Version 4
SymbolType CELL
LINE Normal 128 0 80 0
LINE Normal -80 0 -96 0
LINE Normal -88 -4 -80 0
LINE Normal -88 4 -80 0
LINE Normal 43 0 12 0
LINE Normal -64 32 -64 48
LINE Normal -68 40 -64 32
LINE Normal -60 40 -64 32
LINE Normal -32 32 -32 48
LINE Normal -36 40 -32 32
LINE Normal -28 40 -32 32
LINE Normal 56 48 48 48
LINE Normal 64 32 56 48
LINE Normal 72 -48 64 -32
LINE Normal 80 -48 72 -48
LINE Normal 100 16 93 16
LINE Normal 109 -16 100 16
LINE Normal 117 -16 109 -16
LINE Normal 0 32 0 48
LINE Normal -4 40 0 32
LINE Normal 4 40 0 32
LINE Normal 32 32 32 48
LINE Normal 28 40 32 32
LINE Normal 36 40 32 32
LINE Normal 32 28 28 32
LINE Normal 36 32 32 28
LINE Normal -83 35 -83 -35
LINE Normal 83 35 -83 35
LINE Normal 83 -35 83 35
LINE Normal -83 -35 83 -35
RECTANGLE Normal -80 -32 80 32
TEXT -20 0 Center 2 KP+
TEXT 27 -16 Center 2 KI
TEXT 27 12 Center 2 s
TEXT 80 -61 Right 2 LUI
TEXT 48 59 Left 2 LLI
TEXT 109 -30 Left 2 LUO
TEXT 93 29 Left 2 LLO
TEXT 70 17 Center 2 z
WINDOW 3 0 -112 Center 2
WINDOW 123 0 -88 Center 2
SYMATTR Value KP=1,KI=1,Ts=100u
SYMATTR Value2 LLI=-10,LUI=10,LLO=-10,LUO=10
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR SpiceModel PI-controller-discrete
SYMATTR Description PI controller, discrete
PIN 128 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -96 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
PIN -64 48 RIGHT 8
PINATTR PinName h
PINATTR SpiceOrder 3
PIN -32 48 RIGHT 8
PINATTR PinName r
PINATTR SpiceOrder 4
PIN 0 48 RIGHT 8
PINATTR PinName i
PINATTR SpiceOrder 5
PIN 32 48 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 6
