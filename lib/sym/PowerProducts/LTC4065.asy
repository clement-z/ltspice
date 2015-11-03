Version 4
SymbolType CELL
RECTANGLE Normal 144 192 -144 -192
TEXT 0 0 Center 2 LT
TEXT 2 169 Center 2 ReduceBadBattTime=250
WINDOW 0 0 -64 Center 2
WINDOW 38 0 48 Center 2
SYMATTR SpiceModel LTC4065
SYMATTR Prefix X
SYMATTR Description Standalone 750mA Li-Ion Battery Charger in 2 X 2 DFN (Assumed Tamb=25C, ThetaJA=60C/W)
SYMATTR ModelFile LTC4065.sub
PIN 144 112 RIGHT 8
PINATTR PinName GND
PINATTR SpiceOrder 1
PIN -144 0 LEFT 8
PINATTR PinName _CHRG
PINATTR SpiceOrder 2
PIN 144 -128 RIGHT 8
PINATTR PinName BAT
PINATTR SpiceOrder 3
PIN -144 -128 LEFT 8
PINATTR PinName Vcc
PINATTR SpiceOrder 4
PIN -144 112 LEFT 8
PINATTR PinName _EN
PINATTR SpiceOrder 5
PIN 144 0 RIGHT 8
PINATTR PinName PROG
PINATTR SpiceOrder 6
