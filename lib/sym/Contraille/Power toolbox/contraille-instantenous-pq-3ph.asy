Version 4
SymbolType CELL
LINE Normal 80 0 64 0
LINE Normal -64 -48 -80 -48
LINE Normal -16 80 -16 64
LINE Normal 16 80 16 64
LINE Normal -64 0 -80 0
LINE Normal -64 48 -80 48
LINE Normal 80 -48 64 -48
LINE Normal 80 48 64 48
LINE Normal 32 -72 -32 -72
LINE Normal 24 -75 32 -72
LINE Normal 24 -69 32 -72
RECTANGLE Normal -64 -64 64 64
TEXT 0 -16 Center 2 Instant.
TEXT 0 16 Center 2 p-q
SYMATTR Prefix X
SYMATTR SpiceModel instantaneous-pq-3ph
SYMATTR ModelFile Contraille\contraille-power-toolbox.lib
SYMATTR Description Instantenous active and reactive powers based on the p-q theory, three-phase
PIN -80 -48 BOTTOM 4
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -80 0 BOTTOM 4
PINATTR PinName b
PINATTR SpiceOrder 2
PIN -80 48 BOTTOM 4
PINATTR PinName c
PINATTR SpiceOrder 3
PIN 80 -48 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 4
PIN 80 0 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 5
PIN 80 48 NONE 8
PINATTR PinName w
PINATTR SpiceOrder 6
PIN -16 80 RIGHT 8
PINATTR PinName p
PINATTR SpiceOrder 7
PIN 16 80 RIGHT 8
PINATTR PinName q
PINATTR SpiceOrder 8
