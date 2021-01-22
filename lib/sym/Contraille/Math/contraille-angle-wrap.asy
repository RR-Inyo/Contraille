Version 4
SymbolType CELL
LINE Normal 48 0 32 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
RECTANGLE Normal -32 -16 32 16
TEXT 0 0 Center 2 wrap
WINDOW 39 0 32 Center 2
SYMATTR SpiceLine R={pi}
SYMATTR Prefix X
SYMATTR SpiceModel angle-wrap
SYMATTR ModelFile Contraille\contraille-math.lib
SYMATTR Description Angle wrap from -pi to pi
PIN 48 0 NONE 8
PINATTR PinName theta_out
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName theta__in
PINATTR SpiceOrder 2
