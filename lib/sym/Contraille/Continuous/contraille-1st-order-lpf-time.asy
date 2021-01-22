Version 4
SymbolType CELL
LINE Normal 64 0 48 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
LINE Normal 44 0 -28 0
RECTANGLE Normal -32 -32 48 32
TEXT 9 16 Center 2 1+sT
TEXT 8 -16 Center 2 1
WINDOW 3 8 48 Center 2
SYMATTR Value T=1
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-continuous.lib
SYMATTR SpiceModel first-order-lpf-time
SYMATTR Description First-order low-pass filter (LPF) or first-order delay, T-specified
PIN 64 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
