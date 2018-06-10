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
LIBS:Hammond_1551G_OSH4layer_central-cache
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
F 1 "V20171120" H 850 7700 60  0000 C CNN
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
L Drill_Hole_no_metal H1
U 1 1 5B1CFFB9
P 1450 7450
F 0 "H1" H 1450 7200 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1450 7700 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1450 7450 60  0001 C CNN
F 3 "" H 1450 7450 60  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H2
U 1 1 5B1D000C
P 2350 7450
F 0 "H2" H 2350 7200 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 2350 7700 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 2350 7450 60  0001 C CNN
F 3 "" H 2350 7450 60  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even J1
U 1 1 5B1D0821
P 1350 1150
F 0 "J1" H 1400 1650 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1400 550 50  0000 C CNN
F 2 "SquantorConnectors:Header_0127_2X10_H007" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR01
U 1 1 5B1D0A66
P 1850 850
F 0 "#PWR01" H 1850 700 50  0001 C CNN
F 1 "VSSA" H 1850 1000 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    1    1    0   
$EndComp
$Comp
L VSSA #PWR02
U 1 1 5B1D0A8A
P 950 850
F 0 "#PWR02" H 950 700 50  0001 C CNN
F 1 "VSSA" H 950 1000 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	0    -1   -1   0   
$EndComp
$Comp
L VDDA #PWR03
U 1 1 5B1D0AA3
P 1700 750
F 0 "#PWR03" H 1700 600 50  0001 C CNN
F 1 "VDDA" H 1700 900 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	0    1    1    0   
$EndComp
$Comp
L VDDA #PWR04
U 1 1 5B1D0AC7
P 1100 750
F 0 "#PWR04" H 1100 600 50  0001 C CNN
F 1 "VDDA" H 1100 900 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 750  1150 750 
Wire Wire Line
	1150 850  950  850 
Wire Wire Line
	1650 750  1700 750 
Wire Wire Line
	1650 850  1850 850 
$Comp
L VDD #PWR05
U 1 1 5B1D0E6A
P 1700 1950
F 0 "#PWR05" H 1700 1800 50  0001 C CNN
F 1 "VDD" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR06
U 1 1 5B1D0E8E
P 1100 1950
F 0 "#PWR06" H 1100 1800 50  0001 C CNN
F 1 "VDD" H 1100 2100 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1150 1950 1100 1950
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1150 2050 950  2050
$Comp
L VSS #PWR07
U 1 1 5B1D15B4
P 1800 2050
F 0 "#PWR07" H 1800 1900 50  0001 C CNN
F 1 "VSS" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR08
U 1 1 5B1D15EA
P 950 2050
F 0 "#PWR08" H 950 1900 50  0001 C CNN
F 1 "VSS" H 950 2200 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x10_Odd_Even J2
U 1 1 5B1D18B3
P 1350 2350
F 0 "J2" H 1400 2850 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1400 1750 50  0000 C CNN
F 2 "SquantorConnectors:Header_0127_2X10_H007" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
