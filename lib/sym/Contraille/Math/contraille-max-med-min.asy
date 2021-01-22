Version 4
SymbolType CELL
LINE Normal 48 -32 32 -32
LINE Normal -32 -32 -48 -32
LINE Normal -40 -36 -32 -32
LINE Normal -40 -28 -32 -32
LINE Normal -32 32 -48 32
LINE Normal -40 28 -32 32
LINE Normal -40 36 -32 32
LINE Normal 48 32 32 32
LINE Normal 48 0 32 0
LINE Normal -32 0 -48 0
LINE Normal -40 -4 -32 0
LINE Normal -40 4 -32 0
RECTANGLE Normal -32 -48 32 48
TEXT 28 -32 Right 2 max
TEXT 28 32 Right 2 min
TEXT 28 0 Right 2 med
SYMATTR Prefix X
SYMATTR SpiceModel max-med-min
SYMATTR ModelFile Contraille\contraille-math.lib
SYMATTR Description Maximum, medium, and minimum values out of the input signals
PIN 48 -32 NONE 8
PINATTR PinName max
PINATTR SpiceOrder 1
PIN -48 -32 NONE 8
PINATTR PinName u1
PINATTR SpiceOrder 4
PIN -48 32 NONE 8
PINATTR PinName u3
PINATTR SpiceOrder 6
PIN 48 32 NONE 8
PINATTR PinName min
PINATTR SpiceOrder 3
PIN 48 0 NONE 8
PINATTR PinName med
PINATTR SpiceOrder 2
PIN -48 0 NONE 8
PINATTR PinName u2
PINATTR SpiceOrder 5
