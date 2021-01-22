Version 4
SymbolType CELL
LINE Normal 48 -16 32 -16
LINE Normal -32 -16 -48 -16
LINE Normal -40 -20 -32 -16
LINE Normal -40 -12 -32 -16
LINE Normal -32 16 -48 16
LINE Normal -40 12 -32 16
LINE Normal -40 20 -32 16
LINE Normal 48 16 32 16
RECTANGLE Normal -32 -32 33 32
TEXT 28 -16 Right 2 max
TEXT 28 16 Right 2 min
SYMATTR Prefix X
SYMATTR SpiceModel max-min
SYMATTR ModelFile Contraille\contraille-math.lib
SYMATTR Description Maximum and minimum values out of the input signals
PIN 48 -16 NONE 8
PINATTR PinName max
PINATTR SpiceOrder 1
PIN -48 -16 NONE 8
PINATTR PinName u1
PINATTR SpiceOrder 3
PIN -48 16 NONE 8
PINATTR PinName u2
PINATTR SpiceOrder 4
PIN 48 16 NONE 8
PINATTR PinName min
PINATTR SpiceOrder 2
