<QucsStudio Schematic 5.8>
<Properties>
View=-235.016,-110.103,967.585,930.319,0.822514,0,0
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
R R1 1 460 310 -71 -26 3 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 460 340 0 0 0
GND * 1 160 260 0 0 0
Op X1 1 290 320 -142 -26 3 "multiplication"1"2"0
GND * 1 200 430 0 0 0
R R2 1 290 380 15 -26 1 "1 kΩ"1"26.85"0"US"0"SMD0603"0
Sub SENSOR1 1 570 220 -20 104 0 "readout_coil.sch"0"3u"1"3u"1"500p"1"0.1"1"0.1"1
Eqn Eqn1 1 420 510 0 8 0 "Vmax=max(out.Vt)="1"yes"0
Iac I1 1 160 230 -114 -30 2 "10 mA"1"f_sweep"1"0"0"0"0"con_2"0
.TR TR1 1 220 30 0 9 0 "lin"0"0"0"0.2 ms"1"500"1"Trapezoidal"0"1e-16"0"500"0"0.001"0"1 µA"0"yes"0"none"0
C C1 1 230 410 -30 -50 0 "15 nF"1"0"0""0"neutral"0"SMD0603"0
.SW SW1 1 460 -10 0 9 0 "TR1"1"f_sweep"1"lin"1"3.5M"1"4.5M"1"60"1
</Components>
<Wires>
460 270 530 270
460 270 460 280
280 190 530 190
280 190 280 290
300 270 460 270
300 270 300 290
160 190 280 190
160 190 160 200
290 410 290 430
260 410 290 410
200 410 200 430
290 430 290 430 "out" 310 450 0 ""
</Wires>
<Diagrams>
<Rect 110 830 360 220 31 #c0c0c0 1 00 1 0 0.0002 0.001 1 -0.109823 0.5 1.20805 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"out.Vt" "" #0000ff 1 3 0 0 0 0 "">
</Rect>
<Rect 560 800 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vmax" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
Text 645 371 16 #000000 0 fs = 4.11 MHz
</Paintings>
