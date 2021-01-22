Version 4
SymbolType CELL
LINE Normal 32 0 16 0
LINE Normal -16 0 -32 0
LINE Normal -24 -4 -16 0
LINE Normal -24 4 -16 0
LINE Normal 12 0 -13 0
RECTANGLE Normal -16 -24 16 24
TEXT 0 12 Center 2 sT
TEXT 0 -13 Center 2 1
TEXT 18 16 Left 2 mod
WINDOW 3 0 40 Center 2
SYMATTR Value T=1,I=0,M=2*pi
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-continuous.lib
SYMATTR SpiceModel integral-mod
SYMATTR Description Integral gain, reset on reaching modulus m
PIN 32 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 2
