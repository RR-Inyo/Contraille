Version 4
SymbolType CELL
LINE Normal 64 0 48 0
LINE Normal -32 48 -32 64
LINE Normal -36 56 -32 48
LINE Normal -28 56 -32 48
LINE Normal 32 0 -33 0
LINE Normal 32 16 -32 -16
LINE Normal 0 16 -32 16
LINE Normal 0 32 0 16
LINE Normal 32 32 0 32
LINE Normal -16 32 -16 16 2
LINE Normal 0 32 -16 32 2
LINE Normal -12 20 -16 28
LINE Normal -20 20 -16 28
LINE Normal -4 20 0 28
LINE Normal 4 20 0 28
LINE Normal -48 0 -64 0
LINE Normal -56 -4 -48 0
LINE Normal -56 4 -48 0
LINE Normal 0 48 0 64
LINE Normal -4 56 0 48
LINE Normal 4 56 0 48
LINE Normal 32 48 32 64
LINE Normal 28 56 32 48
LINE Normal 36 56 32 48
LINE Normal 64 -32 48 -32
LINE Normal 64 32 48 32
LINE Normal -48 -32 -64 -32
LINE Normal -56 -36 -48 -32
LINE Normal -56 -28 -48 -32
LINE Normal -48 32 -64 32
LINE Normal -56 28 -48 32
LINE Normal -56 36 -48 32
LINE Normal 0 8 0 -8
RECTANGLE Normal -48 -48 48 48
TEXT 0 -32 Center 2 BRK
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-power-toolbox.lib
SYMATTR SpiceModel brk-control-3ph
SYMATTR Description Circuit breaker control, open at current zero-crossing, three-phase
PIN 64 -32 NONE 8
PINATTR PinName BRKA
PINATTR SpiceOrder 1
PIN 64 0 NONE 8
PINATTR PinName BRKB
PINATTR SpiceOrder 2
PIN 64 32 NONE 8
PINATTR PinName BRKC
PINATTR SpiceOrder 3
PIN -64 -32 NONE 8
PINATTR PinName CMDA
PINATTR SpiceOrder 4
PIN -64 0 NONE 8
PINATTR PinName CMDB
PINATTR SpiceOrder 5
PIN -64 32 NONE 8
PINATTR PinName CMDC
PINATTR SpiceOrder 6
PIN -32 64 RIGHT 8
PINATTR PinName Ia
PINATTR SpiceOrder 7
PIN 0 64 RIGHT 8
PINATTR PinName Ib
PINATTR SpiceOrder 8
PIN 32 64 RIGHT 8
PINATTR PinName Ic
PINATTR SpiceOrder 9
