Version 4
SymbolType CELL
LINE Normal 48 0 32 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
LINE Normal -5 16 -24 16
LINE Normal 5 -16 -5 16
LINE Normal 23 -16 5 -16
RECTANGLE Normal -32 -32 32 32
TEXT 16 16 Center 2 LL
TEXT -15 -16 Center 2 LU
WINDOW 3 0 48 Center 2
SYMATTR Value LL=-10,LU=10
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-continuous.lib
SYMATTR SpiceModel limiter
SYMATTR Description Limiter
PIN 48 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
