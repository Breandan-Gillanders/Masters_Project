<QucsStudio Schematic 5.8>
<Properties>
View=-157.722,-77.1944,950,1517.47,0.857143,0,0
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
Pac P1 1 390 80 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 390 110 0 0 0
GND * 1 490 190 0 0 0
Pac P2 1 490 160 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
.SP SP1 1 140 100 0 9 0 "lin"1"100 kHz"1"50 MHz"1"2501"1"no"0"1"0"2"0"none"0
Sub SENSOR1 1 600 80 -20 104 0 "readout_coil.sch"0"3u"1"3u"1"10p"1"0.1"1"0.1"1
</Components>
<Wires>
390 50 560 50
490 130 560 130
</Wires>
<Diagrams>
<Rect 110 860 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[2,1])" "" #0000ff 1 3 0 0 0 0 "">
</Rect>
<Rect 550 860 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,2])" "" #0000ff 1 3 0 0 0 0 "">
</Rect>
<Smith 550 560 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
</Smith>
<Rect 110 560 360 220 31 #c0c0c0 1 00 0 2.9e+07 200000 3e+07 1 -40 10 3.42282 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	<"dB(S[2,2])" "" #ff0000 1 3 0 0 0 0 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
