<QucsStudio Schematic 5.8>
<Properties>
View=-135.117,11.7543,1296.7,1076.53,1.3125,349,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
.ID -20 44 PHS
.PortSym -30 -30 1 0
Line -20 -40 140 0 #000080 2 1
Line -20 40 140 0 #000080 2 1
Line -20 -40 0 80 #000080 2 1
Line -30 -30 10 0 #000080 2 1
EArc 10 -30 30 60 0 2880 #000000 2 1
EArc 40 -30 30 60 2880 2880 #000000 2 1
EArc 30 -30 30 60 0 2880 #0000ff 2 1
EArc 60 -30 30 60 2880 2880 #0000ff 2 1
Line 120 -40 0 80 #000080 2 1
Line 120 -30 10 0 #000080 2 1
.PortSym 130 -30 2 180
Line 120 30 10 0 #000080 2 1
.PortSym 130 30 3 180
</Symbol>
<Components>
GND * 1 500 340 0 0 0
GND * 1 500 510 0 0 0
C C1 1 410 260 -26 17 0 "147 pF"1"0"0""0"neutral"0"SMD0603"0
C C2 1 630 260 -26 17 0 "33 pF"1"0"0""0"neutral"0"SMD0603"0
L L2 1 410 430 -26 10 0 "42 nH"1"0"0""0"inductor_1mH"0
L L3 1 630 430 -26 10 0 "42 nH"1"0"0""0"inductor_1mH"0
C C3 1 500 480 17 -26 1 "10 pF"1"0"0""0"neutral"0"SMD0603"0
L L1 1 500 310 10 -26 1 "16 nH"1"0"0""0"inductor_1mH"0
Port Vin 1 320 340 -23 12 0 "1"0"analog"0"smd_point"0
Port VI 1 690 260 4 -31 2 "2"0"analog"0"smd_point"0
Port VQ 1 690 430 4 -31 2 "3"0"analog"0"smd_point"0
</Components>
<Wires>
440 260 500 260
500 260 500 280
440 430 500 430
500 430 500 450
350 260 380 260
350 260 350 340
350 430 380 430
500 430 600 430
500 260 600 260
660 260 690 260
660 430 690 430
350 340 350 430
320 340 350 340
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
