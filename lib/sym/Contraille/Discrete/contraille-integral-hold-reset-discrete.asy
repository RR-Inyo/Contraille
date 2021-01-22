Version 4
SymbolType CELL
LINE Normal 80 0 64 0
LINE Normal -64 0 -80 0
LINE Normal -72 -4 -64 0
LINE Normal -72 4 -64 0
LINE Normal 12 0 -13 0
LINE Normal -67 27 -67 -27
LINE Normal 67 27 -67 27
LINE Normal 67 -27 67 27
LINE Normal -67 -27 67 -27
LINE Normal 48 24 48 48
LINE Normal 44 32 48 24
LINE Normal 52 32 48 24
LINE Normal -48 24 -48 48
LINE Normal -52 32 -48 24
LINE Normal -44 32 -48 24
LINE Normal -16 24 -16 48
LINE Normal -20 32 -16 24
LINE Normal -12 32 -16 24
LINE Normal 16 24 16 48
LINE Normal 12 32 16 24
LINE Normal 20 32 16 24
LINE Normal -64 32 -56 24
LINE Normal -80 32 -64 32
LINE Normal 64 -32 56 -24
LINE Normal 80 -32 64 -32
LINE Normal 48 20 44 24
LINE Normal 52 24 48 20
RECTANGLE Normal -64 -24 64 24
TEXT 0 12 Center 2 sT
TEXT 0 -13 Center 2 1
TEXT 76 17 Center 2 z
TEXT -84 32 Right 2 LL
TEXT 84 -32 Left 2 LU
WINDOW 3 0 -55 Center 2
SYMATTR Value T=1,LU=10,LL=-10,Ts=100u
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR SpiceModel integral-resettable-limited-init-discrete
SYMATTR Description Tustin transform of an integral gain, resettable, given initial value
PIN 80 0 NONE 8
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
PIN 48 48 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 6
