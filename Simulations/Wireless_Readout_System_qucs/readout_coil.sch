<QucsStudio Schematic 5.8>
<Properties>
View=15.3521,24.1867,956.787,403.231,1.85262,206,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.sch
OpenDisplay=1
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
Rectangle -20 -60 180 160 #000000 2 1 #c0c0c0 1 0
.PortSym -40 -30 1 0
Line -40 -30 80 0 #000080 2 1
Line 60 -10 0 -20 #000080 2 1
Line 80 -10 0 -20 #000080 2 1
Line 80 -30 40 0 #000080 2 1
Line 120 0 0 -30 #000080 2 1
Line 60 -30 -20 0 #000080 2 1
Line 60 30 0 20 #000080 2 1
Line 60 50 -20 0 #000080 2 1
Line 80 30 0 20 #000080 2 1
Line 80 50 40 0 #000080 2 1
Text 49 -2 17 #000000 0 1
Text 85 -2 17 #000000 0 2
Line 109 14 22 0 #000080 4 1
Line 109 6 22 0 #000080 4 1
Line 70 -10 0 40 #000080 1 2
EArc 54 -8 12 12 4320 2880 #000080 2 1
EArc 54 16 12 12 4320 2880 #000080 2 1
EArc 74 -8 12 12 1440 2880 #000080 2 1
EArc 74 4 12 12 1440 2880 #000080 2 1
EArc 74 16 12 12 1440 2880 #000080 2 1
EArc 54 4 12 12 4320 2880 #000080 2 1
Line 120 50 0 -30 #000080 2 1
.PortSym -40 50 2 0
Line -40 50 80 0 #000080 2 1
.ID -20 104 SENSOR "1=Lcoil=3u=Reader coil inductance" "1=Ls=3u=Sensor inductance" "1=Cs=10p=Sensor capacitance" "1=Rs=0.1=Sensor resistance" "1=k_coeff=0.1=Coupling coefficient"
</Symbol>
<Components>
Port P1 1 370 240 -23 12 0 "1"0"analog"0"smd_point"0
Port P2 1 370 300 -23 12 0 "2"0"analog"0"smd_point"0
MUT Tr1 1 430 270 -29 38 0 "Lcoil"1"Ls"1"k_coeff"1"0"0"0"0"line_filter_inductor"0
R R1 1 520 240 -26 -53 2 "Rs"1"26.85"0"US"0"SMD0603"0
C C1 1 590 270 17 -26 1 "Cs"1"0"0""0"neutral"0"SMD0603"0
</Components>
<Wires>
550 240 590 240
460 300 590 300
460 240 490 240
370 240 400 240
370 300 400 300
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
