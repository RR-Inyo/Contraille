Version 4
SymbolType CELL
LINE Normal -24 -48 -96 -48
LINE Normal -24 -32 -24 -48
LINE Normal -24 64 -24 48
LINE Normal -96 64 -24 64
LINE Normal 24 -48 96 -48
LINE Normal 24 -32 24 -48
LINE Normal 24 64 24 48
LINE Normal 96 64 24 64
RECTANGLE Normal 64 80 -64 -64
CIRCLE Normal -8 -32 -14 -38
CIRCLE Normal 14 -32 8 -38
ARC Normal -40 -32 -8 0 -36 -5 -24 -22
ARC Normal -40 -8 -8 24 -35 19 -34 -1
ARC Normal -40 48 -8 16 -24 38 -36 21
ARC Normal 40 -32 8 0 24 -22 36 -5
ARC Normal 40 -8 8 24 34 -1 35 19
ARC Normal 40 48 8 16 36 21 24 38
WINDOW 3 0 96 Center 2
WINDOW 123 0 128 Center 2
SYMATTR Value Vp_nom=6.6k,Vs_nom=100,S_nom=20k,f_nom=50
SYMATTR Value2 X_pu=0.15,R1_pu=0.01,R2_pu=0.01,I0_pu=0.001
SYMATTR Description Single-phase transformer, no saturation
SYMATTR Prefix X
SYMATTR ModelFile Contraille\contraille-power-toolbox.lib
SYMATTR SpiceModel transformer-1ph
PIN -96 -48 NONE 8
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -96 64 NONE 8
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 96 -48 NONE 8
PINATTR PinName U
PINATTR SpiceOrder 3
PIN 96 64 NONE 8
PINATTR PinName V
PINATTR SpiceOrder 4
