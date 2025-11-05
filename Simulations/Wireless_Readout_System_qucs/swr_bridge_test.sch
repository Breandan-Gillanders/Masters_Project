<QucsStudio Schematic 5.8>
<Properties>
View=-551.469,-220.251,960.024,950.028,0.765626,94,0
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
.ID -20 14 SUB
Line -20 -10 40 0 #000080 2 1
Line 20 -10 0 20 #000080 2 1
Line -20 10 40 0 #000080 2 1
Line -20 -10 0 20 #000080 2 1
</Symbol>
<Components>
Sub SENSOR1 1 440 130 -20 104 0 "readout_coil.sch"0"3u"1"3u"1"10p"1"0.1"1"0.1"1
GND * 1 400 180 0 0 0
GND * 1 -20 180 0 0 0
.TR TR1 1 -40 -40 0 9 0 "lin"0"0"0"1 us"1"501"1"Trapezoidal"0"1e-16"0"500"0"0.001"0"1 µA"0"yes"0"none"0
Sub SWR1 1 90 170 0 -112 0 "swr_bridge.sch"0
Vac Vin 1 -20 140 -111 -23 0 "1 V"1"10 MHz"1"0"0"0"0"con_2"0
Eqn Eqn1 1 120 -70 0 8 0 "SWR=( 0.5*mag(VI) + mag(VR) ) / ( 0.5*mag(VI) - mag(VR) )="1"Zin_mag=50*abs(VZ)/abs(VS)="1"Re_Zin=((Zin_mag*Zin_mag + 50*50) * SWR) / (50 * (SWR*SWR + 1))="1"yes"0
</Components>
<Wires>
320 100 400 100
-20 170 -20 180
-20 100 -20 110
-20 100 70 100
-20 100 -20 100 "Vin" 10 50 0 ""
120 190 120 190 "VI" 140 210 0 ""
170 190 170 190 "VS" 190 210 0 ""
220 190 220 190 "VZ" 240 210 0 ""
270 190 270 190 "VR" 290 210 0 ""
</Wires>
<Diagrams>
<Rect -50 580 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Re_Zin" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
<Rect -50 850 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"SWR" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
<Rect 430 850 360 220 31 #c0c0c0 1 00 1 0 2e-07 1e-06 1 -0.605838 0.5 0.610763 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"VR.Vt" "" #0000ff 1 3 0 0 0 1 "">
	<"VI.Vt" "" #ff00ff 1 3 0 0 0 1 "">
</Rect>
<Rect 430 580 360 220 31 #c0c0c0 1 00 1 -1 0.5 1 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vin.Vt" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
