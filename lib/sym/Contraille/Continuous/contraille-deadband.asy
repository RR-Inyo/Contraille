Version 4
SymbolType CELL
LINE Normal 48 0 32 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
LINE Normal -16 0 -23 14
LINE Normal 16 0 -16 0
LINE Normal 24 -16 16 0
RECTANGLE Normal -32 -24 32 24
TEXT -16 -13 Center 2 BL
TEXT 16 12 Center 2 BU
WINDOW 3 0 40 Center 2
SYMATTR Value BL=-1,BU=1
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-continuous.lib
SYMATTR SpiceModel deadband
SYMATTR Description Deadband
PIN 48 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
