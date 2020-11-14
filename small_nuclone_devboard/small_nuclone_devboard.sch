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
P 950 7250
F 0 "N2" H 900 7350 60  0000 L CNN
F 1 "20201110" H 700 7250 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 950 7250 60  0001 C CNN
F 3 "" H 950 7250 60  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_medium_right J4
U 1 1 5D897E29
P 3200 1750
F 0 "J4" H 3200 650 50  0000 C CNN
F 1 "nuclone_small_right" H 3200 2850 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_right" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1750
	-1   0    0    1   
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 950 6850
F 0 "N3" H 900 6900 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 650 6800 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6850 60  0001 C CNN
F 3 "" H 950 6850 60  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 2050 3550
F 0 "FB1" V 1950 3450 50  0000 C CNN
F 1 "100" V 2050 3550 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1980 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 2400 3550
F 0 "F1" V 2350 3400 50  0000 C CNN
F 1 "0.5A" V 2400 3550 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2330 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    1    1    0   
$EndComp
Text Label 2650 3550 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 2600 3750
F 0 "C2" V 2550 3650 50  0000 C CNN
F 1 "10u" V 2650 3850 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2638 3600 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	-1   0    0    1   
$EndComp
Text Label 2650 3950 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 2600 3500
F 0 "#FLG01" H 2600 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3673 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 2350 4800
F 0 "J1" H 2350 5150 60  0000 C CNN
F 1 "JTAG_2X05" H 2350 4450 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 2350 4950 60  0001 C CNN
F 3 "" H 2350 4950 60  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5000 1800 5000
Text Label 2850 4600 0    50   ~ 0
VDD
Text Label 2850 5000 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 3600 3750
F 0 "U1" H 3600 4000 60  0000 C CNN
F 1 "MCP1702-MB" H 3600 3500 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 3600 3750 60  0001 C CNN
F 3 "" H 3600 3750 60  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Text Label 3250 3650 2    50   ~ 0
VSS
Text Label 3250 3750 2    50   ~ 0
VBUS
Text Label 3950 3750 0    50   ~ 0
VBUS
Text Label 3250 3850 2    50   ~ 0
VDD
Wire Wire Line
	3250 3650 3300 3650
Wire Wire Line
	3300 3750 3250 3750
Wire Wire Line
	3250 3850 3300 3850
Wire Wire Line
	3950 3750 3900 3750
$Comp
L Device:C C1
U 1 1 5D820111
P 3600 3350
F 0 "C1" V 3650 3450 50  0000 C CNN
F 1 "10u" V 3550 3250 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3638 3200 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
Text Label 3400 3350 2    50   ~ 0
VSS
Text Label 3800 3350 0    50   ~ 0
VDD
Wire Wire Line
	3400 3350 3450 3350
Wire Wire Line
	3750 3350 3800 3350
Wire Wire Line
	2600 3900 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 2650 3950
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2650 3550 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2600 3500
Wire Wire Line
	2600 3550 2550 3550
Wire Wire Line
	2200 3550 2250 3550
Wire Wire Line
	1800 4800 1850 4800
Wire Wire Line
	1800 4700 1850 4700
Wire Wire Line
	1800 4600 1850 4600
Text Label 850  4600 2    50   ~ 0
VDD
Text Label 850  4700 2    50   ~ 0
VSS
Text Label 850  5000 2    50   ~ 0
VDD
Wire Wire Line
	1500 5000 1450 5000
Text Label 1250 4600 0    50   ~ 0
TMS
Text Label 1250 4700 0    50   ~ 0
TCK
Text Label 1250 5000 0    50   ~ 0
RESET
Text Label 1250 4800 0    50   ~ 0
TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 1200 5250
F 0 "SW1" H 1300 5350 50  0000 C CNN
F 1 "RESET" H 1200 5200 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 1200 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5000 1450 5250
Wire Wire Line
	1450 5250 1400 5250
Connection ~ 1450 5000
Text Label 950  5250 2    50   ~ 0
VSS
Wire Wire Line
	1000 5250 950  5250
Text Label 2850 4800 0    50   ~ 0
VSS
Text Label 2850 4700 0    50   ~ 0
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
Text Label 1950 1800 0    50   ~ 0
VSS
Text Label 950  1800 2    50   ~ 0
VSS
Text Label 2700 1800 2    50   ~ 0
VSS
Text Label 3700 1800 0    50   ~ 0
VSS
Text Label 1950 2700 0    50   ~ 0
VSS
Text Label 950  2700 2    50   ~ 0
VSS
Text Label 950  1900 2    50   ~ 0
GPIO_14
Text Label 1950 1900 0    50   ~ 0
GPIO_15
Text Label 2700 2700 2    50   ~ 0
VSS
Text Label 3700 2700 0    50   ~ 0
VSS
Text Label 3700 1700 0    50   ~ 0
GPIO_46
Wire Wire Line
	1850 3550 1900 3550
Wire Wire Line
	1850 3950 2300 3950
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5E26A0A2
P 1500 3750
F 0 "J2" H 1525 4197 60  0000 C CNN
F 1 "USB-ID" H 1525 4091 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1650 3800 60  0001 C CNN
F 3 "" H 1650 3800 60  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E26DABE
P 2050 3850
F 0 "R1" V 2100 4000 50  0000 C CNN
F 1 "TBD" V 2050 3850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1980 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E26DF4E
P 1000 3750
F 0 "C9" V 1050 3850 50  0000 C CNN
F 1 "100n" V 950 3600 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 1038 3600 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	0    -1   -1   0   
$EndComp
Text Label 800  3750 2    50   ~ 0
VSS
Wire Wire Line
	800  3750 850  3750
Wire Wire Line
	1150 3750 1200 3750
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2600 3950
Wire Wire Line
	1850 3850 1900 3850
NoConn ~ 1850 3750
NoConn ~ 1850 3650
$Comp
L SquantorConnectorsNamed:nuclone_medium_left J3
U 1 1 5D87167A
P 1450 1750
F 0 "J3" H 1450 2850 50  0000 C CNN
F 1 "nuclone_small_left" H 1450 650 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_left" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Text Label 950  2000 2    50   ~ 0
GPIO_16
Text Label 950  2100 2    50   ~ 0
GPIO_18
Text Label 1950 2000 0    50   ~ 0
GPIO_17
Text Label 1950 2100 0    50   ~ 0
GPIO_19
Text Label 950  2200 2    50   ~ 0
GPIO_20
Text Label 950  2300 2    50   ~ 0
GPIO_22
Text Label 950  2400 2    50   ~ 0
GPIO_24
Text Label 950  2500 2    50   ~ 0
GPIO_26
Text Label 950  2600 2    50   ~ 0
GPIO_28
Text Label 1950 2200 0    50   ~ 0
GPIO_21
Text Label 1950 2300 0    50   ~ 0
GPIO_23
Text Label 1950 2400 0    50   ~ 0
GPIO_25
Text Label 1950 2500 0    50   ~ 0
GPIO_27
Text Label 1950 2600 0    50   ~ 0
GPIO_29
$Comp
L Device:R R7
U 1 1 5FAD05DA
P 1650 4600
F 0 "R7" V 1600 4750 50  0000 C CNN
F 1 "100" V 1650 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FAD1543
P 1650 4700
F 0 "R8" V 1600 4850 50  0000 C CNN
F 1 "100" V 1650 4700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FAD1874
P 1650 4800
F 0 "R9" V 1600 4950 50  0000 C CNN
F 1 "100" V 1650 4800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAD1BCC
P 1650 4900
F 0 "R10" V 1600 5050 50  0000 C CNN
F 1 "100" V 1650 4900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4900 1800 4900
$Comp
L Device:R R11
U 1 1 5FAD39B1
P 1650 5000
F 0 "R11" V 1600 5150 50  0000 C CNN
F 1 "100" V 1650 5000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    1    1    0   
$EndComp
Text Label 1250 4900 0    50   ~ 0
TDI
$Comp
L Device:R R2
U 1 1 5FAEC327
P 1050 4600
F 0 "R2" V 1000 4750 50  0000 C CNN
F 1 "47K" V 1050 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 4600 50  0001 C CNN
F 3 "~" H 1050 4600 50  0001 C CNN
	1    1050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAECA56
P 1050 4700
F 0 "R3" V 1000 4850 50  0000 C CNN
F 1 "47K" V 1050 4700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 4700 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
	1    1050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAECDDA
P 1050 4800
F 0 "R4" V 1000 4950 50  0000 C CNN
F 1 "47K" V 1050 4800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 4800 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAED2A0
P 1050 4900
F 0 "R5" V 1000 5050 50  0000 C CNN
F 1 "47K" V 1050 4900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAED816
P 1050 5000
F 0 "R6" V 1000 5150 50  0000 C CNN
F 1 "47K" V 1050 5000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 5000 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
Text Label 850  4900 2    50   ~ 0
VDD
Text Label 850  4800 2    50   ~ 0
VDD
Wire Wire Line
	850  4600 900  4600
Wire Wire Line
	900  4700 850  4700
Wire Wire Line
	850  4800 900  4800
Wire Wire Line
	900  4900 850  4900
Wire Wire Line
	850  5000 900  5000
Wire Wire Line
	1200 5000 1450 5000
Wire Wire Line
	1200 4900 1500 4900
Wire Wire Line
	1200 4800 1500 4800
Wire Wire Line
	1200 4700 1500 4700
Wire Wire Line
	1200 4600 1500 4600
Text Label 2700 1700 2    50   ~ 0
GPIO_47
Text Label 2700 1500 2    50   ~ 0
GPIO_51
Text Label 3700 2600 0    50   ~ 0
GPIO_30
Text Label 3700 2500 0    50   ~ 0
GPIO_32
Text Label 3700 2300 0    50   ~ 0
GPIO_36
Text Label 3700 2200 0    50   ~ 0
GPIO_38
Text Label 2700 2200 2    50   ~ 0
GPIO_39
Text Label 2700 2300 2    50   ~ 0
GPIO_37
Text Label 2700 2400 2    50   ~ 0
GPIO_35
Text Label 2700 2500 2    50   ~ 0
GPIO_33
Text Label 2700 2600 2    50   ~ 0
GPIO_31
Text Label 2700 2100 2    50   ~ 0
GPIO_41
Text Label 2700 2000 2    50   ~ 0
GPIO_43
Text Label 2700 1900 2    50   ~ 0
GPIO_45
Text Label 3700 1900 0    50   ~ 0
GPIO_44
Text Label 3700 2000 0    50   ~ 0
GPIO_42
Text Label 3700 2100 0    50   ~ 0
GPIO_40
Text Label 3700 2400 0    50   ~ 0
GPIO_34
Text Label 2700 1600 2    50   ~ 0
GPIO_49
Text Label 3700 1600 0    50   ~ 0
GPIO_48
Text Label 2700 1400 2    50   ~ 0
GPIO_53
Text Label 2700 1300 2    50   ~ 0
GPIO_55
Text Label 2700 1200 2    50   ~ 0
GPIO_57
Text Label 2700 1100 2    50   ~ 0
GPIO_59
Text Label 3700 1100 0    50   ~ 0
GPIO_58
Text Label 3700 1200 0    50   ~ 0
GPIO_56
Text Label 3700 1300 0    50   ~ 0
GPIO_54
Text Label 3700 1400 0    50   ~ 0
GPIO_52
Text Label 3700 1500 0    50   ~ 0
GPIO_50
Text Label 2700 1000 2    50   ~ 0
GPIO_61
Text Label 3700 1000 0    50   ~ 0
GPIO_60
Text Notes 2350 4100 0    50   ~ 0
Power input
Wire Notes Line
	2900 3200 600  3200
Wire Notes Line
	600  3200 600  4150
Wire Notes Line
	600  4150 2900 4150
Wire Notes Line
	2900 3200 2900 4150
Wire Notes Line
	2900 4000 2300 4000
Wire Notes Line
	2300 4000 2300 4150
Text Notes 3500 4200 0    50   ~ 0
Power regulator
Wire Notes Line
	4200 4250 4200 3200
Wire Notes Line
	4200 3200 3000 3200
Wire Notes Line
	3000 3200 3000 4250
Wire Notes Line
	3000 4250 4200 4250
Wire Notes Line
	4200 4100 3450 4100
Wire Notes Line
	3450 4100 3450 4250
Text Notes 3200 3050 0    50   ~ 0
Nuclone connections
Wire Notes Line
	4050 3100 4050 600 
Wire Notes Line
	4050 600  600  600 
Wire Notes Line
	600  600  600  3100
Wire Notes Line
	600  3100 4050 3100
Wire Notes Line
	4050 2950 3150 2950
Wire Notes Line
	3150 2950 3150 3100
Text Notes 2800 5300 0    50   ~ 0
JTAG
Wire Notes Line
	3050 5350 3050 4350
Wire Notes Line
	3050 4350 650  4350
Wire Notes Line
	650  4350 650  5350
Wire Notes Line
	650  5350 3050 5350
Wire Notes Line
	3050 5200 2750 5200
Wire Notes Line
	2750 5200 2750 5350
Text Notes 1350 7600 0    50   ~ 0
Labels and mounting
Wire Notes Line
	2300 7650 2300 6600
Wire Notes Line
	2300 6600 600  6600
Wire Notes Line
	600  6600 600  7650
Wire Notes Line
	600  7650 2300 7650
Wire Notes Line
	2300 7500 1300 7500
Wire Notes Line
	1300 7500 1300 7650
Wire Notes Line
	11150 550  11150 1500
Wire Notes Line
	11150 1500 9750 1500
Wire Notes Line
	9750 1500 9750 550 
Wire Notes Line
	9750 550  11150 550 
Text Notes 10900 1450 0    50   ~ 0
TODO
Wire Notes Line
	10850 1500 10850 1350
Wire Notes Line
	10850 1350 11150 1350
$EndSCHEMATC
