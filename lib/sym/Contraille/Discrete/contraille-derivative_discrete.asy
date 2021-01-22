Version 4
SymbolType CELL
LINE Normal 32 0 16 0
LINE Normal -16 0 -32 0
LINE Normal -24 -4 -16 0
LINE Normal -24 4 -16 0
LINE Normal -19 19 -19 -19
LINE Normal 19 19 -19 19
LINE Normal 19 -19 19 19
LINE Normal -19 -19 19 -19
LINE Normal 0 16 0 32
LINE Normal -4 24 0 16
LINE Normal 4 24 0 16
LINE Normal 0 12 -4 16
LINE Normal 4 16 0 12
RECTANGLE Normal -16 -16 16 16
TEXT 0 1 Center 2 sT
TEXT 28 10 Center 2 z
WINDOW 3 0 -32 Center 2
SYMATTR Value T=1,Ts=100u
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR SpiceModel derivative-discrete
SYMATTR Description Tustin transform of a derivative gain
PIN 32 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
PIN 0 32 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 3
