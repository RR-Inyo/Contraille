Version 4
SymbolType CELL
LINE Normal 48 0 32 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
LINE Normal 0 32 0 48
LINE Normal -4 40 0 32
LINE Normal 4 40 0 32
LINE Normal 24 0 -24 0
LINE Normal 24 6 -24 -6
LINE Normal 0 8 -24 8
LINE Normal 0 24 0 8
LINE Normal 24 24 0 24
LINE Normal -16 24 -16 8 2
LINE Normal 0 24 -16 24 2
LINE Normal -12 12 -16 20
LINE Normal -20 12 -16 20
LINE Normal -4 12 0 20
LINE Normal 4 12 0 20
LINE Normal 0 6 0 -6
RECTANGLE Normal -32 -32 32 32
TEXT 0 -22 Center 2 BRK
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-power-toolbox.lib
SYMATTR SpiceModel brk-control
SYMATTR Description Circuit breaker control, open at current zero-crossing
PIN 48 0 NONE 8
PINATTR PinName brk
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName cmd
PINATTR SpiceOrder 2
PIN 0 48 RIGHT 8
PINATTR PinName i
PINATTR SpiceOrder 3
