<QucsStudio Schematic 5.8>
<Properties>
View=-203.643,-100.33,913.533,630.05,1.16667,27,0
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
Sub PHS1 1 260 120 -20 44 0 "lphp_phase_shifter.sch"0
GND * 1 610 170 0 0 0
Vac V1 1 90 130 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
GND * 1 90 160 0 0 0
.AC AC1 1 90 270 0 9 0 "lin"1"1 MHz"1"20 MHz"1"100"1"no"0"none"0
R R1 1 400 180 15 -26 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 400 210 0 0 0
Sub SENSOR1 1 650 120 -20 104 0 "readout_coil.sch"0"3u"1"3u"1"500p"1"0.1"1"0.001"1
</Components>
<Wires>
390 90 610 90 "Vcoil" 470 40 48 ""
90 90 230 90
90 90 90 100
390 150 400 150
390 150 390 150 "Vref" 420 100 0 ""
</Wires>
<Diagrams>
<Rect 240 530 360 220 31 #c0c0c0 1 00 1 -1 0.5 1 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"phase(Vref.v)-phase(Vcoil.v)" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
Text 755 271 16 #000000 0 fs = 4.11 MHz
</Paintings>
