EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SquantorButtons
LIBS:SquantorConnectors
LIBS:SquantorLabels
LIBS:SquantorPCBOutline
LIBS:SquantorProto
LIBS:Hammond_1550Z113-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20180115" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_connected H4
U 1 1 5A5D17A8
P 1750 7350
F 0 "H4" H 1750 7100 60  0000 C CNN
F 1 "Drill_Hole_connected" H 1750 7600 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_5mm_7mm_metal" H 1750 7350 60  0001 C CNN
F 3 "" H 1750 7350 60  0001 C CNN
	1    1750 7350
	-1   0    0    1   
$EndComp
$Comp
L Drill_Hole_connected H3
U 1 1 5A5D1A2B
P 1750 6750
F 0 "H3" H 1750 6500 60  0000 C CNN
F 1 "Drill_Hole_connected" H 1750 7000 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_5mm_7mm_metal" H 1750 6750 60  0001 C CNN
F 3 "" H 1750 6750 60  0001 C CNN
	1    1750 6750
	-1   0    0    1   
$EndComp
$Comp
L Drill_Hole_connected H2
U 1 1 5A5D1AAB
P 1750 6150
F 0 "H2" H 1750 5900 60  0000 C CNN
F 1 "Drill_Hole_connected" H 1750 6400 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_5mm_7mm_metal" H 1750 6150 60  0001 C CNN
F 3 "" H 1750 6150 60  0001 C CNN
	1    1750 6150
	-1   0    0    1   
$EndComp
$Comp
L Drill_Hole_connected H1
U 1 1 5A5D1B24
P 1750 5550
F 0 "H1" H 1750 5300 60  0000 C CNN
F 1 "Drill_Hole_connected" H 1750 5800 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_5mm_7mm_metal" H 1750 5550 60  0001 C CNN
F 3 "" H 1750 5550 60  0001 C CNN
	1    1750 5550
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5A5D1B5C
P 2250 6500
F 0 "#PWR01" H 2250 6250 50  0001 C CNN
F 1 "GNDREF" H 2250 6350 50  0000 C CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 7350 2100 7350
Wire Wire Line
	2150 5550 2150 7350
Wire Wire Line
	2150 6500 2250 6500
Wire Wire Line
	2150 5550 2100 5550
Connection ~ 2150 6500
Wire Wire Line
	2100 6150 2150 6150
Connection ~ 2150 6150
Wire Wire Line
	2100 6750 2150 6750
Connection ~ 2150 6750
$EndSCHEMATC
