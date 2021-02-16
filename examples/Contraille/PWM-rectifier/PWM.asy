Version 4
SymbolType CELL
LINE Normal 96 -80 80 -80
LINE Normal 96 -48 80 -48
LINE Normal 96 -16 80 -16
LINE Normal 96 16 80 16
LINE Normal 96 48 80 48
LINE Normal 96 80 80 80
LINE Normal -80 -80 -96 -80
LINE Normal -80 -48 -96 -48
LINE Normal -48 96 -48 112
LINE Normal 32 96 32 112
LINE Normal 64 96 64 112
LINE Normal -88 -83 -80 -80
LINE Normal -88 -77 -80 -80
LINE Normal -88 -51 -80 -48
LINE Normal -88 -45 -80 -48
LINE Normal -80 -16 -96 -16
LINE Normal -88 -19 -80 -16
LINE Normal -88 -13 -80 -16
LINE Normal -51 104 -48 96
LINE Normal -45 104 -48 96
RECTANGLE Normal 80 96 -80 -96
TEXT 0 0 Center 2 PWM
TEXT -76 -80 Left 2 mu
TEXT -76 -48 Left 2 mv
TEXT -76 -16 Left 2 mw
TEXT 76 -80 Right 2 S1
TEXT 76 -48 Right 2 S2
TEXT 76 -16 Right 2 S3
TEXT 76 16 Right 2 S4
TEXT 76 48 Right 2 S5
TEXT 76 80 Right 2 S6
TEXT -48 96 Bottom 2 DEB
TEXT 24 112 Right 2 t
TEXT 56 112 Right 2 p
WINDOW 3 0 -112 Center 2
SYMATTR Value fc=5k,phi=0,Td=5u
SYMATTR Description Three-phase PWM
PIN -96 -80 NONE 8
PINATTR PinName mu
PINATTR SpiceOrder 1
PIN -96 -48 NONE 8
PINATTR PinName mv
PINATTR SpiceOrder 2
PIN -96 -16 NONE 8
PINATTR PinName mw
PINATTR SpiceOrder 3
PIN 96 -80 NONE 8
PINATTR PinName S1
PINATTR SpiceOrder 4
PIN 96 -48 NONE 8
PINATTR PinName S2
PINATTR SpiceOrder 5
PIN 96 -16 NONE 8
PINATTR PinName S3
PINATTR SpiceOrder 6
PIN 96 16 NONE 8
PINATTR PinName S4
PINATTR SpiceOrder 7
PIN 96 48 NONE 8
PINATTR PinName S5
PINATTR SpiceOrder 8
PIN 96 80 NONE 8
PINATTR PinName S6
PINATTR SpiceOrder 9
PIN -48 112 NONE 8
PINATTR PinName DEB
PINATTR SpiceOrder 10
PIN 32 112 NONE 8
PINATTR PinName tri
PINATTR SpiceOrder 11
PIN 64 112 NONE 8
PINATTR PinName pulse
PINATTR SpiceOrder 12
