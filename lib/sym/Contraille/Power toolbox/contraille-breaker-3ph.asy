Version 4
SymbolType BLOCK
LINE Normal 80 -48 64 -48
LINE Normal 80 0 64 0
LINE Normal 80 48 64 48
LINE Normal -64 -48 -80 -48
LINE Normal -64 0 -80 0
LINE Normal -64 48 -80 48
LINE Normal -32 80 -32 64
LINE Normal 0 80 0 64
LINE Normal 32 80 32 64
LINE Normal -24 0 -48 0
LINE Normal 48 0 24 0
LINE Normal 27 3 21 -3
LINE Normal 27 -3 21 3
LINE Normal 21 -18 -24 0
LINE Normal -36 72 -32 64
LINE Normal -28 72 -32 64
LINE Normal -4 72 0 64
LINE Normal 4 72 0 64
LINE Normal 28 72 32 64
LINE Normal 36 72 32 64
RECTANGLE Normal 64 64 -64 -64
TEXT -32 50 Center 2 A
TEXT 0 50 Center 2 B
TEXT 32 50 Center 2 C
WINDOW 3 0 -80 Center 2
SYMATTR Prefix X
SYMATTR SpiceModel breaker-3ph
SYMATTR Description Three-phase circuit breaker
SYMATTR ModelFile Contraille\contraille-power-toolbox.lib
SYMATTR Value Ron=0.1m,Roff=10Meg
PIN -80 -48 NONE 8
PINATTR PinName A1
PINATTR SpiceOrder 1
PIN -80 0 NONE 8
PINATTR PinName B1
PINATTR SpiceOrder 2
PIN -80 48 NONE 8
PINATTR PinName C1
PINATTR SpiceOrder 3
PIN 80 -48 NONE 8
PINATTR PinName A2
PINATTR SpiceOrder 4
PIN 80 0 NONE 8
PINATTR PinName B2
PINATTR SpiceOrder 5
PIN 80 48 NONE 8
PINATTR PinName C2
PINATTR SpiceOrder 6
PIN -32 80 NONE 8
PINATTR PinName CMDA
PINATTR SpiceOrder 7
PIN 0 80 NONE 8
PINATTR PinName CMDB
PINATTR SpiceOrder 8
PIN 32 80 NONE 8
PINATTR PinName CMDC
PINATTR SpiceOrder 9
