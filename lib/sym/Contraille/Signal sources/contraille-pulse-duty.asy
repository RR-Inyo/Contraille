Version 4
SymbolType BLOCK
LINE Normal -16 8 -24 8
LINE Normal -16 -8 -16 8
LINE Normal -8 -8 -16 -8
LINE Normal -8 8 -8 -8
LINE Normal 24 8 -8 8
LINE Normal -16 0 -24 0
LINE Normal -22 -3 -16 0
LINE Normal -22 3 -16 0
LINE Normal -8 0 0 0
LINE Normal -2 -3 -8 0
LINE Normal -2 3 -8 0
LINE Normal 0 16 0 32
LINE Normal -4 24 0 16
LINE Normal 4 24 0 16
RECTANGLE Normal 32 16 -32 -16
RECTANGLE Normal 32 0 48 0
TEXT 16 -4 Center 2 dT
WINDOW 3 0 -32 Center 2
SYMATTR Value f=1k,phi=0
SYMATTR Prefix X
SYMATTR SpiceModel pulse-duty
SYMATTR ModelFile Contraille\contraille-signal-sources.lib
SYMATTR Description Pulse with an externally given duty cycle
PIN 48 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 1
PIN 0 32 RIGHT 8
PINATTR PinName d
PINATTR SpiceOrder 2
