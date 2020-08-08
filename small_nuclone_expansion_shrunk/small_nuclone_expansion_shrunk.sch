EESchema Schematic File Version 4
EELAYER 30 0
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
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 1050 6850
F 0 "N1" H 1050 7000 60  0000 C CNN
F 1 "OHWLOGO" H 1050 6700 60  0000 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 1050 6850 60  0001 C CNN
F 3 "" H 1050 6850 60  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 1050 7200
F 0 "N2" H 1000 7300 60  0000 L CNN
F 1 "20200808" H 800 7200 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7200 60  0001 C CNN
F 3 "" H 1050 7200 60  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 1050 7400
F 0 "N3" H 1000 7450 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 750 7350 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7400 60  0001 C CNN
F 3 "" H 1050 7400 60  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  6650 1550 6650
Wire Notes Line
	1550 6650 1550 7750
Wire Notes Line
	1550 7750 600  7750
Wire Notes Line
	600  7750 600  6650
Text Notes 650  7700 0    50   ~ 0
Mechanical and labels
$Comp
L SquantorConnectorsNamed:nuclone_small_left J1
U 1 1 5F2AC8A4
P 1500 1200
F 0 "J1" H 1500 1800 50  0000 C CNN
F 1 "nuclone_small_left" H 1500 600 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_small_right J2
U 1 1 5F2AD81B
P 1500 2500
F 0 "J2" H 1500 1900 50  0000 C CNN
F 1 "nuclone_small_right" H 1500 3100 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2500
	-1   0    0    1   
$EndComp
Text Label 950  750  2    50   ~ 0
VDD1
Text Label 2050 750  0    50   ~ 0
VDD1
Text Label 950  850  2    50   ~ 0
VBUS
Text Label 2050 850  0    50   ~ 0
VBUS
Text Label 950  950  2    50   ~ 0
VSS1
Text Label 2050 950  0    50   ~ 0
VSS1
Text Label 950  1050 2    50   ~ 0
GPIO_00
Text Label 950  1150 2    50   ~ 0
GPIO_02
Text Label 950  1250 2    50   ~ 0
GPIO_04
Text Label 950  1350 2    50   ~ 0
GPIO_06
Text Label 950  1450 2    50   ~ 0
GPIO_08
Text Label 2050 1450 0    50   ~ 0
GPIO_09
Text Label 2050 1350 0    50   ~ 0
GPIO_07
Text Label 2050 1250 0    50   ~ 0
GPIO_05
Text Label 2050 1150 0    50   ~ 0
GPIO_03
Text Label 2050 1050 0    50   ~ 0
GPIO_01
Text Label 950  1550 2    50   ~ 0
GPIO_10
Text Label 950  1650 2    50   ~ 0
GPIO_12
Text Label 2050 1650 0    50   ~ 0
GPIO_13
Text Label 2050 1550 0    50   ~ 0
GPIO_11
Wire Wire Line
	950  750  1000 750 
Wire Wire Line
	1000 850  950  850 
Wire Wire Line
	950  950  1000 950 
Wire Wire Line
	1000 1050 950  1050
Wire Wire Line
	950  1150 1000 1150
Wire Wire Line
	1000 1250 950  1250
Wire Wire Line
	950  1350 1000 1350
Wire Wire Line
	1000 1450 950  1450
Wire Wire Line
	950  1550 1000 1550
Wire Wire Line
	1000 1650 950  1650
Wire Wire Line
	2000 1650 2050 1650
Wire Wire Line
	2050 1550 2000 1550
Wire Wire Line
	2000 1450 2050 1450
Wire Wire Line
	2050 1350 2000 1350
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	2050 1150 2000 1150
Wire Wire Line
	2000 1050 2050 1050
Wire Wire Line
	2050 950  2000 950 
Wire Wire Line
	2000 850  2050 850 
Wire Wire Line
	2050 750  2000 750 
Text Label 950  2050 2    50   ~ 0
VDD2
Text Label 2050 2050 0    50   ~ 0
VDD2
Text Label 950  2150 2    50   ~ 0
VSS2
Text Label 2050 2150 0    50   ~ 0
VSS2
Text Label 2050 2950 0    50   ~ 0
GPIO_14
Text Label 950  2950 2    50   ~ 0
GPIO_15
Text Label 950  2850 2    50   ~ 0
GPIO_17
Text Label 950  2750 2    50   ~ 0
GPIO_19
Text Label 2050 2750 0    50   ~ 0
GPIO_18
Text Label 2050 2850 0    50   ~ 0
GPIO_16
Text Label 950  2650 2    50   ~ 0
GPIO_21
Text Label 950  2450 2    50   ~ 0
GPIO_25
Text Label 950  2350 2    50   ~ 0
GPIO_27
Text Label 950  2250 2    50   ~ 0
GPIO_29
Text Label 950  2550 2    50   ~ 0
GPIO_23
Text Label 2050 2450 0    50   ~ 0
GPIO_24
Text Label 2050 2250 0    50   ~ 0
GPIO_28
Text Label 2050 2550 0    50   ~ 0
GPIO_22
Text Label 2050 2650 0    50   ~ 0
GPIO_20
Text Label 2050 2350 0    50   ~ 0
GPIO_26
Wire Wire Line
	950  2050 1000 2050
Wire Wire Line
	1000 2150 950  2150
Wire Wire Line
	950  2250 1000 2250
Wire Wire Line
	1000 2350 950  2350
Wire Wire Line
	1000 2450 950  2450
Wire Wire Line
	950  2550 1000 2550
Wire Wire Line
	1000 2650 950  2650
Wire Wire Line
	1000 2750 950  2750
Wire Wire Line
	950  2850 1000 2850
Wire Wire Line
	1000 2950 950  2950
Wire Wire Line
	2000 2950 2050 2950
Wire Wire Line
	2050 2850 2000 2850
Wire Wire Line
	2000 2750 2050 2750
Wire Wire Line
	2050 2650 2000 2650
Wire Wire Line
	2000 2550 2050 2550
Wire Wire Line
	2050 2450 2000 2450
Wire Wire Line
	2000 2350 2050 2350
Wire Wire Line
	2050 2250 2000 2250
Wire Wire Line
	2000 2150 2050 2150
Wire Wire Line
	2050 2050 2000 2050
Wire Notes Line
	2500 550  2500 3250
Wire Notes Line
	2500 3250 550  3250
Wire Notes Line
	550  3250 550  550 
Wire Notes Line
	550  550  2500 550 
Wire Notes Line
	2500 3100 1900 3100
Wire Notes Line
	1900 3100 1900 3250
Text Notes 1950 3200 0    50   ~ 0
Connectors
Text Label 3700 750  2    50   ~ 0
VDD1
Text Label 3700 850  2    50   ~ 0
VBUS
Text Label 3700 950  2    50   ~ 0
VSS1
Text Label 3700 1050 2    50   ~ 0
GPIO_00
Text Label 3700 1150 2    50   ~ 0
GPIO_01
Text Label 3700 1250 2    50   ~ 0
GPIO_02
Text Label 3700 1450 2    50   ~ 0
GPIO_04
Text Label 3700 1650 2    50   ~ 0
GPIO_06
Text Label 3700 1850 2    50   ~ 0
GPIO_08
Text Label 3700 2050 2    50   ~ 0
GPIO_10
Text Label 3700 2250 2    50   ~ 0
GPIO_12
$Comp
L SquantorConnectors:PINS_1X17 J4
U 1 1 5F34098B
P 3950 1550
F 0 "J4" H 4000 2500 60  0000 R CNN
F 1 "PINS_1X17" H 4200 600 60  0000 R CNN
F 2 "SquantorConnectors:Header-0127-1X17-H006" H 3950 2350 60  0001 C CNN
F 3 "" H 3950 2350 60  0001 C CNN
	1    3950 1550
	-1   0    0    -1  
$EndComp
Text Label 3700 1350 2    50   ~ 0
GPIO_03
Text Label 3700 1550 2    50   ~ 0
GPIO_05
Text Label 3700 1750 2    50   ~ 0
GPIO_07
Text Label 3700 1950 2    50   ~ 0
GPIO_09
Text Label 3700 2150 2    50   ~ 0
GPIO_11
Text Label 3700 2350 2    50   ~ 0
GPIO_13
Wire Wire Line
	3700 750  3750 750 
Wire Wire Line
	3750 850  3700 850 
Wire Wire Line
	3700 950  3750 950 
Wire Wire Line
	3750 1050 3700 1050
Wire Wire Line
	3700 1150 3750 1150
Wire Wire Line
	3750 1250 3700 1250
Wire Wire Line
	3700 1350 3750 1350
Wire Wire Line
	3750 1450 3700 1450
Wire Wire Line
	3700 1550 3750 1550
Wire Wire Line
	3750 1650 3700 1650
Wire Wire Line
	3700 1750 3750 1750
Wire Wire Line
	3700 1850 3750 1850
Wire Wire Line
	3750 1950 3700 1950
Wire Wire Line
	3700 2050 3750 2050
Wire Wire Line
	3750 2150 3700 2150
Wire Wire Line
	3700 2250 3750 2250
Wire Wire Line
	3750 2350 3700 2350
Text Label 3000 750  2    50   ~ 0
VDD2
Text Label 3000 850  2    50   ~ 0
VSS2
$Comp
L SquantorConnectors:PINS_1X18 J3
U 1 1 5F3585BD
P 3250 1600
F 0 "J3" H 3300 2600 60  0000 R CNN
F 1 "PINS_1X18" H 3500 600 60  0000 R CNN
F 2 "SquantorConnectors:Header-0127-1X18-H006" H 3250 2450 60  0001 C CNN
F 3 "" H 3250 2450 60  0001 C CNN
	1    3250 1600
	-1   0    0    -1  
$EndComp
Text Label 3000 950  2    50   ~ 0
GPIO_29
Text Label 3000 1050 2    50   ~ 0
GPIO_28
Text Label 3000 1150 2    50   ~ 0
GPIO_27
Text Label 3000 1350 2    50   ~ 0
GPIO_25
Text Label 3000 1550 2    50   ~ 0
GPIO_23
Text Label 3000 1750 2    50   ~ 0
GPIO_21
Text Label 3000 1950 2    50   ~ 0
GPIO_19
Text Label 3000 2150 2    50   ~ 0
GPIO_17
Text Label 3000 2350 2    50   ~ 0
GPIO_15
Text Label 3000 1250 2    50   ~ 0
GPIO_26
Text Label 3000 1450 2    50   ~ 0
GPIO_24
Text Label 3000 1650 2    50   ~ 0
GPIO_22
Text Label 3000 1850 2    50   ~ 0
GPIO_20
Text Label 3000 2050 2    50   ~ 0
GPIO_18
Text Label 3000 2250 2    50   ~ 0
GPIO_16
Text Label 3000 2450 2    50   ~ 0
GPIO_14
Wire Wire Line
	3000 750  3050 750 
Wire Wire Line
	3050 850  3000 850 
Wire Wire Line
	3000 950  3050 950 
Wire Wire Line
	3000 1050 3050 1050
Wire Wire Line
	3050 1150 3000 1150
Wire Wire Line
	3000 1250 3050 1250
Wire Wire Line
	3050 1350 3000 1350
Wire Wire Line
	3000 1450 3050 1450
Wire Wire Line
	3050 1550 3000 1550
Wire Wire Line
	3000 1650 3050 1650
Wire Wire Line
	3000 1750 3050 1750
Wire Wire Line
	3050 1850 3000 1850
Wire Wire Line
	3000 1950 3050 1950
Wire Wire Line
	3050 2050 3000 2050
Wire Wire Line
	3000 2150 3050 2150
Wire Wire Line
	3050 2250 3000 2250
Wire Wire Line
	3000 2350 3050 2350
Wire Wire Line
	3050 2450 3000 2450
Wire Notes Line
	2600 550  2600 2700
Wire Notes Line
	2600 2700 4200 2700
Wire Notes Line
	4200 2700 4200 550 
Wire Notes Line
	4200 550  2600 550 
Wire Notes Line
	3500 2700 3500 2550
Wire Notes Line
	3500 2550 4200 2550
Text Notes 3550 2650 0    50   ~ 0
breakout
Wire Notes Line
	600  7600 1550 7600
$EndSCHEMATC
