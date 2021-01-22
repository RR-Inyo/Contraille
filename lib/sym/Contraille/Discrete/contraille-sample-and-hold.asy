Version 4
SymbolType CELL
LINE Normal 48 0 32 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
LINE Normal 0 16 0 32
LINE Normal -4 24 0 16
LINE Normal 4 24 0 16
LINE Normal 0 12 -4 16
LINE Normal 4 16 0 12
RECTANGLE Normal -32 -16 32 16
TEXT 0 0 Center 2 S&H
SYMATTR Prefix X
SYMATTR SpiceModel sample-and-hold
SYMATTR ModelFile Contraille\contraille-discrete.lib
SYMATTR Description Sample-and-hold function, sampling at the rising edge of clk
PIN 48 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName 2
PINATTR SpiceOrder 2
PIN 0 32 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 3
