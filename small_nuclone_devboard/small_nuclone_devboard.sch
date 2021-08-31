EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 950 7450
F 0 "N1" H 1150 7450 60  0000 C CNN
F 1 "OHWLOGO" H 950 7300 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 950 7450 60  0001 C CNN
F 3 "" H 950 7450 60  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
Text Label 1950 1000 0    50   ~ 0
VSS
Text Label 950  1000 2    50   ~ 0
VSS
Text Label 1950 900  0    50   ~ 0
VBUS
Text Label 950  900  2    50   ~ 0
VBUS
Text Label 950  800  2    50   ~ 0
VDD
Text Label 1950 800  0    50   ~ 0
VDD
Text Label 3700 900  0    50   ~ 0
VSS
Text Label 2700 900  2    50   ~ 0
VSS
Text Label 3700 800  0    50   ~ 0
VDD
Text Label 2700 800  2    50   ~ 0
VDD
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 1600 7300
F 0 "H4" H 1700 7346 50  0000 L CNN
F 1 "MountingHole" H 1700 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7300 50  0001 C CNN
F 3 "~" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 1600 7150
F 0 "H3" H 1700 7196 50  0000 L CNN
F 1 "MountingHole" H 1700 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 1600 7000
F 0 "H2" H 1700 7046 50  0000 L CNN
F 1 "MountingHole" H 1700 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 1600 6850
F 0 "H1" H 1700 6896 50  0000 L CNN
F 1 "MountingHole" H 1700 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 950 7200
F 0 "N2" H 900 7300 60  0000 L CNN
F 1 "20210829" H 700 7200 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 950 7200 60  0001 C CNN
F 3 "" H 950 7200 60  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_small_right J4
U 1 1 5D897E29
P 3200 1250
F 0 "J4" H 3200 650 50  0000 C CNN
F 1 "nuclone_small_right" H 3200 1850 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_right" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1250
	-1   0    0    1   
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 950 6900
F 0 "N3" H 900 6950 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 650 6850 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6900 60  0001 C CNN
F 3 "" H 950 6900 60  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 2500 3500
F 0 "FB1" V 2400 3400 50  0000 C CNN
F 1 "600" V 2650 3500 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 2430 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 2850 3500
F 0 "F1" V 2800 3350 50  0000 C CNN
F 1 "0.5A" V 2850 3500 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2780 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	0    1    1    0   
$EndComp
Text Label 3100 3500 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 3050 3700
F 0 "C2" V 3000 3600 50  0000 C CNN
F 1 "10u" V 3100 3800 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3088 3550 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	-1   0    0    1   
$EndComp
Text Label 3100 3900 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 3050 3450
F 0 "#FLG01" H 3050 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 2300 5400
F 0 "J1" H 2300 5750 60  0000 C CNN
F 1 "JTAG_2X05" H 2300 5050 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 2300 5550 60  0001 C CNN
F 3 "" H 2300 5550 60  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Text Label 2800 5200 0    50   ~ 0
VDD
Text Label 2800 5600 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 3000 6900
F 0 "U1" H 3000 7150 60  0000 C CNN
F 1 "MCP1702-MB" H 3000 6650 60  0000 C CNN
F 2 "SquantorIC:SOT89-NXP" H 3000 6900 60  0001 C CNN
F 3 "" H 3000 6900 60  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Text Label 2650 6800 2    50   ~ 0
VSS
Text Label 2650 6900 2    50   ~ 0
VBUS
Text Label 3350 6900 0    50   ~ 0
VBUS
Text Label 2650 7000 2    50   ~ 0
VDD
Wire Wire Line
	2650 6800 2700 6800
Wire Wire Line
	2700 6900 2650 6900
Wire Wire Line
	2650 7000 2700 7000
Wire Wire Line
	3350 6900 3300 6900
$Comp
L Device:C C1
U 1 1 5D820111
P 3000 6500
F 0 "C1" V 3050 6600 50  0000 C CNN
F 1 "10u" V 2950 6400 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3038 6350 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	0    1    1    0   
$EndComp
Text Label 2800 6500 2    50   ~ 0
VSS
Text Label 3200 6500 0    50   ~ 0
VDD
Wire Wire Line
	2800 6500 2850 6500
Wire Wire Line
	3150 6500 3200 6500
Wire Wire Line
	3050 3850 3050 3900
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3050 3550 3050 3500
Wire Wire Line
	3100 3500 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	3050 3500 3050 3450
Wire Wire Line
	3050 3500 3000 3500
Wire Wire Line
	2650 3500 2700 3500
Text Label 800  5200 2    50   ~ 0
VDD
Text Label 800  5300 2    50   ~ 0
VSS
Text Label 800  5600 2    50   ~ 0
VDD
Text Label 1200 5200 0    50   ~ 0
TMS
Text Label 1200 5300 0    50   ~ 0
TCK
Text Label 1200 5600 0    50   ~ 0
RESET
Text Label 1200 5400 0    50   ~ 0
TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 1500 6100
F 0 "SW1" H 1600 6200 50  0000 C CNN
F 1 "RESET" H 1500 6050 50  0000 C CNN
F 2 "SquantorSwitches:TD-85XU" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
Text Label 1250 6100 2    50   ~ 0
VSS
Text Label 2800 5400 0    50   ~ 0
VSS
Text Label 2800 5300 0    50   ~ 0
VSS
$Comp
L SquantorUsb:USB-C_PD_USB J2
U 1 1 5E26A0A2
P 1150 3950
F 0 "J2" H 1150 4650 60  0000 C CNN
F 1 "TYPE-C-31-M-12" H 1150 3250 60  0000 C CNN
F 2 "SquantorUsb:USB-C-HRO-31-M-12" H 1300 4000 60  0001 C CNN
F 3 "" H 1300 4000 60  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E26DABE
P 1800 4300
F 0 "R1" V 1850 4450 50  0000 C CNN
F 1 "5.1K" V 1800 4300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1730 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E26DF4E
P 2000 4650
F 0 "C9" V 2050 4750 50  0000 C CNN
F 1 "100n" V 1950 4500 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 2038 4500 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	0    1    1    0   
$EndComp
Text Label 2200 4650 0    50   ~ 0
VSS
$Comp
L SquantorConnectorsNamed:nuclone_small_left J3
U 1 1 5D87167A
P 1450 1250
F 0 "J3" H 1450 1850 50  0000 C CNN
F 1 "nuclone_small_left" H 1450 650 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_left" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Text Label 2700 1000 2    50   ~ 0
GPIO_29
Text Label 1200 5500 0    50   ~ 0
TDI
$Comp
L Device:R R2
U 1 1 5FAEC327
P 1000 5200
F 0 "R2" V 950 5350 50  0000 C CNN
F 1 "47K" V 1000 5200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 5200 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAECA56
P 1000 5300
F 0 "R3" V 950 5450 50  0000 C CNN
F 1 "47K" V 1000 5300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 5300 50  0001 C CNN
F 3 "~" H 1000 5300 50  0001 C CNN
	1    1000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAECDDA
P 1000 5400
F 0 "R4" V 950 5550 50  0000 C CNN
F 1 "47K" V 1000 5400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 5400 50  0001 C CNN
F 3 "~" H 1000 5400 50  0001 C CNN
	1    1000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAED2A0
P 1000 5500
F 0 "R5" V 950 5650 50  0000 C CNN
F 1 "47K" V 1000 5500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 5500 50  0001 C CNN
F 3 "~" H 1000 5500 50  0001 C CNN
	1    1000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAED816
P 1000 5600
F 0 "R6" V 950 5750 50  0000 C CNN
F 1 "47K" V 1000 5600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 5600 50  0001 C CNN
F 3 "~" H 1000 5600 50  0001 C CNN
	1    1000 5600
	0    1    1    0   
$EndComp
Text Label 800  5500 2    50   ~ 0
VDD
Text Label 800  5400 2    50   ~ 0
VDD
Wire Wire Line
	800  5200 850  5200
Wire Wire Line
	850  5300 800  5300
Wire Wire Line
	800  5400 850  5400
Wire Wire Line
	850  5500 800  5500
Wire Wire Line
	800  5600 850  5600
Text Notes 2800 4700 0    50   ~ 0
Power input
Wire Notes Line
	3350 3200 600  3200
Wire Notes Line
	600  3200 600  4750
Wire Notes Line
	600  4750 3350 4750
Wire Notes Line
	3350 3200 3350 4750
Wire Notes Line
	3350 4600 2750 4600
Wire Notes Line
	2750 4600 2750 4750
Text Notes 2950 7600 0    50   ~ 0
Power regulator
Wire Notes Line
	3600 7650 3600 6350
Wire Notes Line
	3600 6350 2400 6350
Wire Notes Line
	2400 6350 2400 7650
Wire Notes Line
	2400 7650 3600 7650
Wire Notes Line
	3600 7500 2850 7500
Wire Notes Line
	2850 7500 2850 7650
Text Notes 3200 2000 0    50   ~ 0
Nuclone connections
Wire Notes Line
	4050 2050 4050 600 
Wire Notes Line
	4050 600  600  600 
Wire Notes Line
	600  600  600  2050
Wire Notes Line
	600  2050 4050 2050
Wire Notes Line
	4050 1900 3150 1900
Wire Notes Line
	3150 1900 3150 2050
Text Notes 2750 6150 0    50   ~ 0
JTAG
Wire Notes Line
	3000 6200 3000 4950
Wire Notes Line
	3000 4950 600  4950
Wire Notes Line
	600  4950 600  6200
Wire Notes Line
	600  6200 3000 6200
Wire Notes Line
	3000 6050 2700 6050
Wire Notes Line
	2700 6050 2700 6200
Text Notes 1350 7600 0    50   ~ 0
Labels and mounting
Wire Notes Line
	2300 7650 2300 6500
Wire Notes Line
	2300 6500 600  6500
Wire Notes Line
	600  6500 600  7650
Wire Notes Line
	600  7650 2300 7650
Wire Notes Line
	2300 7500 1300 7500
Wire Notes Line
	1300 7500 1300 7650
Wire Notes Line
	6850 6500 6850 7700
Wire Notes Line
	6850 7700 4200 7700
Wire Notes Line
	4200 7700 4200 6500
Wire Notes Line
	4200 6500 6850 6500
Text Notes 6600 7650 0    50   ~ 0
TODO
Wire Notes Line
	6550 7700 6550 7550
Wire Notes Line
	6550 7550 6850 7550
$Comp
L SquantorLabels:Label N4
U 1 1 5FB0926C
P 950 6650
F 0 "N4" H 900 6700 60  0000 L CNN
F 1 "NuClone Medium template V1.2" H 800 6600 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6650 60  0001 C CNN
F 3 "" H 950 6650 60  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FDF2312
P 1900 6100
F 0 "R13" V 1950 6300 50  0000 C CNN
F 1 "100" V 1900 6100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1830 6100 50  0001 C CNN
F 3 "~" H 1900 6100 50  0001 C CNN
	1    1900 6100
	0    1    1    0   
$EndComp
Text Label 2100 5900 0    50   ~ 0
RESET
Wire Wire Line
	2100 5900 2100 6100
Wire Wire Line
	2050 6100 2100 6100
Wire Wire Line
	1700 6100 1750 6100
$Comp
L Device:C C14
U 1 1 5FE233AA
P 2350 6100
F 0 "C14" V 2400 6200 50  0000 C CNN
F 1 "10n" V 2300 6000 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2388 5950 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    1    1    0   
$EndComp
Text Label 2550 6100 0    50   ~ 0
VSS
Wire Wire Line
	2550 6100 2500 6100
Wire Wire Line
	2200 6100 2100 6100
Connection ~ 2100 6100
Text Label 3400 7350 0    50   ~ 0
VDD
$Comp
L Device:R R14
U 1 1 605C45F3
P 3200 7350
F 0 "R14" V 3150 7500 50  0000 C CNN
F 1 "1K" V 3200 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3130 7350 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7350 3350 7350
$Comp
L Device:LED D2
U 1 1 605C45FE
P 2800 7350
F 0 "D2" H 2700 7400 50  0000 C CNN
F 1 "GREEN" H 2850 7250 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 2800 7350 50  0001 C CNN
F 3 "~" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 2950 7350
Wire Wire Line
	2650 7350 2600 7350
Text Label 2600 7350 2    50   ~ 0
VSS
Text Label 950  1100 2    50   ~ 0
GPIO_00
Text Label 1950 1100 0    50   ~ 0
GPIO_01
Text Label 950  1200 2    50   ~ 0
GPIO_02
Text Label 1950 1200 0    50   ~ 0
GPIO_03
Text Label 950  1300 2    50   ~ 0
GPIO_04
Text Label 1950 1300 0    50   ~ 0
GPIO_05
Text Label 950  1400 2    50   ~ 0
GPIO_06
Text Label 1950 1400 0    50   ~ 0
GPIO_07
Text Label 950  1500 2    50   ~ 0
GPIO_08
Text Label 1950 1500 0    50   ~ 0
GPIO_09
Text Label 950  1600 2    50   ~ 0
GPIO_10
Text Label 1950 1600 0    50   ~ 0
GPIO_11
Text Label 950  1700 2    50   ~ 0
GPIO_12
Text Label 1950 1700 0    50   ~ 0
GPIO_13
Text Label 2700 1700 2    50   ~ 0
GPIO_15
Text Label 2700 1600 2    50   ~ 0
GPIO_17
Text Label 2700 1500 2    50   ~ 0
GPIO_19
Text Label 2700 1400 2    50   ~ 0
GPIO_21
Text Label 2700 1300 2    50   ~ 0
GPIO_23
Text Label 2700 1200 2    50   ~ 0
GPIO_25
Text Label 2700 1100 2    50   ~ 0
GPIO_27
Wire Wire Line
	1150 5600 1800 5600
Wire Wire Line
	1150 5400 1800 5400
Wire Wire Line
	1150 5300 1750 5300
Wire Wire Line
	1150 5200 1750 5200
Wire Wire Line
	1150 5500 1800 5500
Wire Wire Line
	800  3950 750  3950
Wire Wire Line
	1600 3800 1650 3800
Wire Wire Line
	1650 3800 1650 4000
Wire Wire Line
	1650 4000 1600 4000
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	1700 3900 1700 4100
Wire Wire Line
	1700 4100 1600 4100
NoConn ~ 1600 4200
NoConn ~ 1600 3600
Text Label 1650 3400 0    50   ~ 0
VSS
Text Label 1650 4500 0    50   ~ 0
VSS
Wire Wire Line
	1650 4500 1600 4500
Wire Wire Line
	1650 3400 1600 3400
Text Label 2000 4300 0    50   ~ 0
VSS
$Comp
L Device:R R7
U 1 1 60EC3EF5
P 1800 3700
F 0 "R7" V 1850 3850 50  0000 C CNN
F 1 "5.1K" V 1800 3700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1730 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    1    1    0   
$EndComp
Text Label 2000 3700 0    50   ~ 0
VSS
Wire Wire Line
	1600 3700 1650 3700
Wire Wire Line
	1650 4300 1600 4300
Wire Wire Line
	1950 4300 2000 4300
Wire Wire Line
	2000 3700 1950 3700
$Comp
L Device:C C17
U 1 1 60EE70CC
P 2250 3700
F 0 "C17" V 2200 3600 50  0000 C CNN
F 1 "1u" V 2300 3800 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2288 3550 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	-1   0    0    1   
$EndComp
Text Label 2300 3900 0    50   ~ 0
VSS
Wire Wire Line
	2300 3900 2250 3900
Wire Wire Line
	2250 3900 2250 3850
Wire Wire Line
	1600 3500 1800 3500
Wire Wire Line
	2250 3550 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2350 3500
Wire Wire Line
	1600 4400 1800 4400
Wire Wire Line
	1800 4400 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 2250 3500
$Comp
L Switch:SW_Push SW2
U 1 1 60EFF751
P 4000 5100
F 0 "SW2" H 4100 5200 50  0000 C CNN
F 1 "Bootloader" H 4000 5050 50  0000 C CNN
F 2 "SquantorSwitches:TD-85XU" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60F00CA7
P 3550 5100
F 0 "R8" V 3500 5250 50  0000 C CNN
F 1 "10K" V 3550 5100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3480 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	0    1    1    0   
$EndComp
Text Label 3350 5100 2    50   ~ 0
VDD
Wire Wire Line
	750  4650 1850 4650
Wire Wire Line
	750  3950 750  4650
Wire Wire Line
	2200 4650 2150 4650
Wire Wire Line
	3350 5100 3400 5100
Wire Wire Line
	3700 5100 3750 5100
Text Label 4250 5100 0    50   ~ 0
VSS
Wire Wire Line
	4250 5100 4200 5100
Text Label 3750 5300 0    50   ~ 0
Bootloader
$Comp
L SquantorProto:testpad TP4
U 1 1 60FA7809
P 3550 5300
F 0 "TP4" H 3400 5350 50  0000 C CNN
F 1 "button" H 3550 5200 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H04R07" H 3750 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3550 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5300 3750 5300
Wire Wire Line
	3750 5300 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 3800 5100
$Comp
L SquantorProto:testpad TP1
U 1 1 60FDF8EE
P 1000 5100
F 0 "TP1" H 850 5050 50  0000 C CNN
F 1 "SWDIO" H 1200 5100 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H04R07" H 1200 5100 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
	1    1000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5100 1750 5200
Connection ~ 1750 5200
Wire Wire Line
	1750 5200 1800 5200
Wire Wire Line
	1100 5100 1750 5100
$Comp
L SquantorProto:testpad TP2
U 1 1 60FED933
P 1000 5700
F 0 "TP2" H 800 5650 50  0000 C CNN
F 1 "SWDCLK" H 1200 5700 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H04R07" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 5700 1750 5700
Wire Wire Line
	1750 5700 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1800 5300
$Comp
L SquantorProto:testpad TP3
U 1 1 610165E8
P 1000 6100
F 0 "TP3" H 1000 6000 50  0000 C CNN
F 1 "VSS" H 1150 6100 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10" H 1200 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1000 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 6100 1300 6100
Wire Notes Line
	3100 4950 3100 5600
Wire Notes Line
	3100 5600 4500 5600
Wire Notes Line
	4500 5600 4500 4950
Wire Notes Line
	4500 4950 3100 4950
Text Notes 3750 5550 0    50   ~ 0
Additional circuits
Wire Notes Line
	4500 5450 3700 5450
Wire Notes Line
	3700 5450 3700 5600
$Comp
L SquantorProto:testpad TP5
U 1 1 6108CD4C
P 2450 5900
F 0 "TP5" H 2250 5850 50  0000 C CNN
F 1 "Reset" H 2650 5900 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H04R07" H 2650 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2100 5900
Text Label 7850 2100 2    50   ~ 0
GPIO_14
Text Label 7850 2300 2    50   ~ 0
GPIO_16
Text Label 7850 2500 2    50   ~ 0
GPIO_18
Text Label 7850 2700 2    50   ~ 0
GPIO_20
Text Label 7850 2900 2    50   ~ 0
GPIO_22
Text Label 7850 3100 2    50   ~ 0
GPIO_24
Text Label 7850 3300 2    50   ~ 0
GPIO_26
Text Label 7850 700  2    50   ~ 0
GPIO_00
Text Label 7850 900  2    50   ~ 0
GPIO_02
Text Label 7850 1100 2    50   ~ 0
GPIO_04
Text Label 7850 1300 2    50   ~ 0
GPIO_06
Text Label 7850 1500 2    50   ~ 0
GPIO_08
Text Label 7850 1700 2    50   ~ 0
GPIO_10
Text Label 7850 1900 2    50   ~ 0
GPIO_12
Text Label 7850 800  2    50   ~ 0
GPIO_01
Text Label 7850 1000 2    50   ~ 0
GPIO_03
Text Label 7850 1200 2    50   ~ 0
GPIO_05
Text Label 7850 1400 2    50   ~ 0
GPIO_07
Text Label 7850 1600 2    50   ~ 0
GPIO_09
Text Label 7850 1800 2    50   ~ 0
GPIO_11
Text Label 7850 2000 2    50   ~ 0
GPIO_13
$Sheet
S 7900 600  1550 5700
U 6127A958
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
F2 "VSS" I L 7900 6200 50 
F3 "VDD" I L 7900 6100 50 
F4 "TMS" I R 9450 5800 50 
F5 "TCK" I R 9450 5900 50 
F6 "TDI" I R 9450 6100 50 
F7 "TDO" O R 9450 6000 50 
F8 "RESET" I R 9450 6200 50 
F9 "GPIO_00" B L 7900 700 50 
F10 "GPIO_01" B L 7900 800 50 
F11 "GPIO_02" B L 7900 900 50 
F12 "GPIO_03" B L 7900 1000 50 
F13 "GPIO_04" B L 7900 1100 50 
F14 "GPIO_05" B L 7900 1200 50 
F15 "GPIO_06" B L 7900 1300 50 
F16 "GPIO_07" B L 7900 1400 50 
F17 "GPIO_08" B L 7900 1500 50 
F18 "GPIO_09" B L 7900 1600 50 
F19 "GPIO_10" B L 7900 1700 50 
F20 "GPIO_11" B L 7900 1800 50 
F21 "GPIO_12" B L 7900 1900 50 
F22 "GPIO_13" B L 7900 2000 50 
F23 "GPIO_14" B L 7900 2100 50 
F24 "GPIO_15" B L 7900 2200 50 
F25 "GPIO_16" B L 7900 2300 50 
F26 "GPIO_17" B L 7900 2400 50 
F27 "GPIO_18" B L 7900 2500 50 
F28 "GPIO_19" B L 7900 2600 50 
F29 "GPIO_20" B L 7900 2700 50 
F30 "GPIO_21" B L 7900 2800 50 
F31 "GPIO_22" B L 7900 2900 50 
F32 "GPIO_23" B L 7900 3000 50 
F33 "GPIO_24" B L 7900 3100 50 
F34 "GPIO_25" B L 7900 3200 50 
F35 "GPIO_26" B L 7900 3300 50 
F36 "GPIO_27" B L 7900 3400 50 
F37 "GPIO_28" B L 7900 3500 50 
F38 "GPIO_29" B L 7900 3600 50 
$EndSheet
Text Label 7850 6100 2    50   ~ 0
VDD
Text Label 7850 6200 2    50   ~ 0
VSS
Wire Wire Line
	7900 6200 7850 6200
Wire Wire Line
	7850 6100 7900 6100
Text Label 7850 3500 2    50   ~ 0
GPIO_28
Text Label 7850 2200 2    50   ~ 0
GPIO_15
Text Label 7850 2400 2    50   ~ 0
GPIO_17
Text Label 7850 2600 2    50   ~ 0
GPIO_19
Text Label 7850 2800 2    50   ~ 0
GPIO_21
Text Label 7850 3000 2    50   ~ 0
GPIO_23
Text Label 7850 3200 2    50   ~ 0
GPIO_25
Text Label 7850 3400 2    50   ~ 0
GPIO_27
Text Label 7850 3600 2    50   ~ 0
GPIO_29
Text Label 3700 1700 0    50   ~ 0
GPIO_14
Text Label 3700 1600 0    50   ~ 0
GPIO_16
Text Label 3700 1500 0    50   ~ 0
GPIO_18
Text Label 3700 1400 0    50   ~ 0
GPIO_20
Text Label 3700 1300 0    50   ~ 0
GPIO_22
Text Label 3700 1200 0    50   ~ 0
GPIO_24
Text Label 3700 1100 0    50   ~ 0
GPIO_26
Text Label 3700 1000 0    50   ~ 0
GPIO_28
Text Label 9500 5800 0    50   ~ 0
TMS
Text Label 9500 5900 0    50   ~ 0
TCK
Text Label 9500 6000 0    50   ~ 0
TDO
Text Label 9500 6100 0    50   ~ 0
TDI
Text Label 9500 6200 0    50   ~ 0
RESET
Wire Wire Line
	9450 5800 9500 5800
Wire Wire Line
	9500 5900 9450 5900
Wire Wire Line
	9450 6000 9500 6000
Wire Wire Line
	9500 6100 9450 6100
Wire Wire Line
	9450 6200 9500 6200
Wire Wire Line
	7850 700  7900 700 
Wire Wire Line
	7900 800  7850 800 
Wire Wire Line
	7850 900  7900 900 
Wire Wire Line
	7900 1000 7850 1000
Wire Wire Line
	7850 1100 7900 1100
Wire Wire Line
	7900 1200 7850 1200
Wire Wire Line
	7850 1300 7900 1300
Wire Wire Line
	7900 1400 7850 1400
Wire Wire Line
	7850 1500 7900 1500
Wire Wire Line
	7900 1600 7850 1600
Wire Wire Line
	7850 1700 7900 1700
Wire Wire Line
	7900 1800 7850 1800
Wire Wire Line
	7850 1900 7900 1900
Wire Wire Line
	7900 2000 7850 2000
Wire Wire Line
	7850 2100 7900 2100
Wire Wire Line
	7900 2200 7850 2200
Wire Wire Line
	7850 2300 7900 2300
Wire Wire Line
	7900 2400 7850 2400
Wire Wire Line
	7850 2500 7900 2500
Wire Wire Line
	7900 2600 7850 2600
Wire Wire Line
	7850 2700 7900 2700
Wire Wire Line
	7900 2800 7850 2800
Wire Wire Line
	7850 2900 7900 2900
Wire Wire Line
	7900 3000 7850 3000
Wire Wire Line
	7850 3100 7900 3100
Wire Wire Line
	7900 3200 7850 3200
Wire Wire Line
	7850 3300 7900 3300
Wire Wire Line
	7900 3400 7850 3400
Wire Wire Line
	7850 3500 7900 3500
Wire Wire Line
	7900 3600 7850 3600
$EndSCHEMATC
