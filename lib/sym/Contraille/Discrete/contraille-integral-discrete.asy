Version 4
SymbolType CELL
LINE Normal 32 0 16 0
LINE Normal -16 0 -32 0
LINE Normal -24 -4 -16 0
LINE Normal -24 4 -16 0
LINE Normal 12 0 -13 0
LINE Normal -19 27 -19 -27
LINE Normal 19 27 -19 27
LINE Normal 19 -27 19 27
LINE Normal -19 -27 19 -27
LINE Normal 0 24 0 48
LINE Normal -4 32 0 24
LINE Normal 4 32 0 24
LINE Normal 0 20 -4 24
LINE Normal 4 24 0 20
RECTANGLE Normal -16 -24 16 24
TEXT 0 12 Center 2 sT
TEXT 0 -13 Center 2 1
TEXT 28 17 Center 2 z
WINDOW 3 0 -40 Center 2
SYMATTR Value T=1,Ts=100u
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR SpiceModel integral-discrete
SYMATTR Description Tustin transform of an integral gain
PIN 32 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
PIN 0 48 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 3
