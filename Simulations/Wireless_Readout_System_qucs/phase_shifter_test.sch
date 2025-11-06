<QucsStudio Schematic 5.8>
<Properties>
View=0.206113,129.979,1305.89,981.091,1,3,0
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
</Symbol>
<Components>
Sub PHS1 1 490 230 -20 44 0 "lphp_phase_shifter.sch"0
Pac P1 1 410 230 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 740 240 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P3 1 660 300 18 -26 0 "3"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 660 330 0 0 0
GND * 1 740 270 0 0 0
GND * 1 410 260 0 0 0
.SP SP1 1 340 380 0 9 0 "lin"1"1 MHz"1"50 MHz"1"99"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
410 200 460 200
620 200 740 200
740 200 740 210
620 260 660 260
660 260 660 270
</Wires>
<Diagrams>
<Rect 320 790 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"phase(S[3,1])" "" #0000ff 1 3 0 0 0 1 "">
	<"phase(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
</Rect>
<Rect 770 790 360 220 31 #c0c0c0 1 00 1 0 1e+07 5e+07 0 120 -30 0 1 -1 0.5 1 -1 -1 -1 "" "Phase Difference" "">
	<Legend 10 -100 0>
	<"phase(S[3,1])-phase(S[2,1])" "" #0000ff 3 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
