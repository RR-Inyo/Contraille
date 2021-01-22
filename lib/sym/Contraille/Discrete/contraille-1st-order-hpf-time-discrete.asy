Version 4
SymbolType CELL
LINE Normal 64 0 48 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
LINE Normal 44 0 -28 0
LINE Normal 51 -35 -35 -35
LINE Normal 51 35 51 -35
LINE Normal -35 35 51 35
LINE Normal -35 -35 -35 35
LINE Normal 0 32 0 48
LINE Normal -4 40 0 32
LINE Normal 4 40 0 32
LINE Normal 0 28 -4 32
LINE Normal 4 32 0 28
RECTANGLE Normal -32 -32 48 32
TEXT 9 16 Center 2 1+sT
TEXT 9 -16 Center 2 sT
TEXT 60 25 Center 2 z
WINDOW 3 8 -48 Center 2
SYMATTR Value T=1,Ts=100u
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR SpiceModel first-order-hpf-time-discrete
SYMATTR Description Tustin transform of a first-order high-pass filter (LPF), T-specified
PIN 64 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
PIN 0 48 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 3
