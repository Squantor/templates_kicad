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
P 900 6950
F 0 "N1" H 900 7100 60  0000 C CNN
F 1 "OHWLOGO" H 900 6800 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 900 6950 60  0001 C CNN
F 3 "" H 900 6950 60  0001 C CNN
	1    900  6950
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
Text Label 1950 3250 0    50   ~ 0
VSS
Text Label 950  3250 2    50   ~ 0
VSS
Text Label 1950 3150 0    50   ~ 0
VDD
Text Label 950  3150 2    50   ~ 0
VDD
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 1500 7500
F 0 "H4" H 1600 7546 50  0000 L CNN
F 1 "MountingHole" H 1600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 1500 7350
F 0 "H3" H 1600 7396 50  0000 L CNN
F 1 "MountingHole" H 1600 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7350 50  0001 C CNN
F 3 "~" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 1500 7200
F 0 "H2" H 1600 7246 50  0000 L CNN
F 1 "MountingHole" H 1600 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 1500 7050
F 0 "H1" H 1600 7096 50  0000 L CNN
F 1 "MountingHole" H 1600 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 900 7300
F 0 "N2" H 850 7400 60  0000 L CNN
F 1 "20201108" H 650 7300 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 900 7300 60  0001 C CNN
F 3 "" H 900 7300 60  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_medium_right J4
U 1 1 5D897E29
P 1450 4100
F 0 "J4" H 1450 3000 50  0000 C CNN
F 1 "nuclone_small_right" H 1450 5200 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_right" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 900 7500
F 0 "N3" H 850 7550 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 600 7450 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 900 7500 60  0001 C CNN
F 3 "" H 900 7500 60  0001 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 6150 7050
F 0 "FB1" V 6050 6950 50  0000 C CNN
F 1 "100" V 6150 7050 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 6080 7050 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 6500 7050
F 0 "F1" V 6450 6900 50  0000 C CNN
F 1 "0.5A" V 6500 7050 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 6430 7050 50  0001 C CNN
F 3 "~" H 6500 7050 50  0001 C CNN
	1    6500 7050
	0    1    1    0   
$EndComp
Text Label 6750 7050 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 6700 7250
F 0 "C2" V 6650 7150 50  0000 C CNN
F 1 "10u" V 6750 7350 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 6738 7100 50  0001 C CNN
F 3 "~" H 6700 7250 50  0001 C CNN
	1    6700 7250
	-1   0    0    1   
$EndComp
Text Label 6750 7450 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 6700 7000
F 0 "#FLG01" H 6700 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7173 50  0000 C CNN
F 2 "" H 6700 7000 50  0001 C CNN
F 3 "~" H 6700 7000 50  0001 C CNN
	1    6700 7000
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 2350 5850
F 0 "J1" H 2350 6200 60  0000 C CNN
F 1 "JTAG_2X05" H 2350 5500 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 2350 6000 60  0001 C CNN
F 3 "" H 2350 6000 60  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6050 1800 6050
Text Label 2850 5650 0    50   ~ 0
VDD
Text Label 2850 6050 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 5700 4800
F 0 "U1" H 5700 5187 60  0000 C CNN
F 1 "MCP1702-MB" H 5700 5081 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 5700 4800 60  0001 C CNN
F 3 "" H 5700 4800 60  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 5350 4700 2    50   ~ 0
VSS
Text Label 5350 4800 2    50   ~ 0
VBUS
Text Label 6050 4800 0    50   ~ 0
VBUS
Text Label 5350 4900 2    50   ~ 0
VDD
Wire Wire Line
	5350 4700 5400 4700
Wire Wire Line
	5400 4800 5350 4800
Wire Wire Line
	5350 4900 5400 4900
Wire Wire Line
	6050 4800 6000 4800
$Comp
L Device:C C1
U 1 1 5D820111
P 5700 5150
F 0 "C1" V 5650 5050 50  0000 C CNN
F 1 "10u" V 5750 5050 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 5738 5000 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	0    1    1    0   
$EndComp
Text Label 5500 5150 2    50   ~ 0
VSS
Text Label 5900 5150 0    50   ~ 0
VDD
Wire Wire Line
	5500 5150 5550 5150
Wire Wire Line
	5850 5150 5900 5150
Wire Wire Line
	6700 7400 6700 7450
Connection ~ 6700 7450
Wire Wire Line
	6700 7450 6750 7450
Wire Wire Line
	6700 7100 6700 7050
Wire Wire Line
	6750 7050 6700 7050
Connection ~ 6700 7050
Wire Wire Line
	6700 7050 6700 7000
Wire Wire Line
	6700 7050 6650 7050
Wire Wire Line
	6300 7050 6350 7050
Wire Wire Line
	1800 5850 1850 5850
Wire Wire Line
	1800 5750 1850 5750
Wire Wire Line
	1800 5650 1850 5650
Text Label 850  5650 2    50   ~ 0
VDD
Text Label 850  5750 2    50   ~ 0
VSS
Text Label 850  6050 2    50   ~ 0
VDD
Wire Wire Line
	1500 6050 1450 6050
Text Label 1250 5650 0    50   ~ 0
TMS
Text Label 1250 5750 0    50   ~ 0
TCK
Text Label 1250 6050 0    50   ~ 0
RESET
Text Label 1250 5850 0    50   ~ 0
TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 1200 6300
F 0 "SW1" H 1300 6400 50  0000 C CNN
F 1 "RESET" H 1200 6250 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 1200 6500 50  0001 C CNN
F 3 "~" H 1200 6500 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6050 1450 6300
Wire Wire Line
	1450 6300 1400 6300
Connection ~ 1450 6050
Text Label 950  6300 2    50   ~ 0
VSS
Wire Wire Line
	1000 6300 950  6300
Text Label 2850 5850 0    50   ~ 0
VSS
Text Label 2850 5750 0    50   ~ 0
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
Text Label 950  4150 2    50   ~ 0
VSS
Text Label 1950 4150 0    50   ~ 0
VSS
Text Label 1950 2700 0    50   ~ 0
VSS
Text Label 950  2700 2    50   ~ 0
VSS
Text Label 950  1900 2    50   ~ 0
GPIO_14
Text Label 1950 1900 0    50   ~ 0
GPIO_15
Text Label 950  5050 2    50   ~ 0
VSS
Text Label 1950 5050 0    50   ~ 0
VSS
Text Label 1950 4050 0    50   ~ 0
GPIO_46
Wire Wire Line
	5950 7050 6000 7050
Wire Wire Line
	5950 7450 6400 7450
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5E26A0A2
P 5600 7250
F 0 "J2" H 5625 7697 60  0000 C CNN
F 1 "USB-ID" H 5625 7591 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 5750 7300 60  0001 C CNN
F 3 "" H 5750 7300 60  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E26DABE
P 6150 7350
F 0 "R1" V 6200 7500 50  0000 C CNN
F 1 "TBD" V 6150 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 6080 7350 50  0001 C CNN
F 3 "~" H 6150 7350 50  0001 C CNN
	1    6150 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E26DF4E
P 5100 7250
F 0 "C9" V 5150 7350 50  0000 C CNN
F 1 "100n" V 5050 7100 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 5138 7100 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	0    -1   -1   0   
$EndComp
Text Label 4900 7250 2    50   ~ 0
VSS
Wire Wire Line
	4900 7250 4950 7250
Wire Wire Line
	5250 7250 5300 7250
Wire Wire Line
	6300 7350 6400 7350
Wire Wire Line
	6400 7350 6400 7450
Connection ~ 6400 7450
Wire Wire Line
	6400 7450 6700 7450
Wire Wire Line
	5950 7350 6000 7350
NoConn ~ 5950 7250
NoConn ~ 5950 7150
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
P 1650 5650
F 0 "R7" V 1600 5800 50  0000 C CNN
F 1 "100" V 1650 5650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 5650 50  0001 C CNN
F 3 "~" H 1650 5650 50  0001 C CNN
	1    1650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FAD1543
P 1650 5750
F 0 "R8" V 1600 5900 50  0000 C CNN
F 1 "100" V 1650 5750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 5750 50  0001 C CNN
F 3 "~" H 1650 5750 50  0001 C CNN
	1    1650 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FAD1874
P 1650 5850
F 0 "R9" V 1600 6000 50  0000 C CNN
F 1 "100" V 1650 5850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAD1BCC
P 1650 5950
F 0 "R10" V 1600 6100 50  0000 C CNN
F 1 "100" V 1650 5950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5950 1800 5950
$Comp
L Device:R R11
U 1 1 5FAD39B1
P 1650 6050
F 0 "R11" V 1600 6200 50  0000 C CNN
F 1 "100" V 1650 6050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 6050 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
	1    1650 6050
	0    1    1    0   
$EndComp
Text Label 1250 5950 0    50   ~ 0
TDI
$Comp
L Device:R R2
U 1 1 5FAEC327
P 1050 5650
F 0 "R2" V 1000 5800 50  0000 C CNN
F 1 "47K" V 1050 5650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 5650 50  0001 C CNN
F 3 "~" H 1050 5650 50  0001 C CNN
	1    1050 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAECA56
P 1050 5750
F 0 "R3" V 1000 5900 50  0000 C CNN
F 1 "47K" V 1050 5750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 5750 50  0001 C CNN
F 3 "~" H 1050 5750 50  0001 C CNN
	1    1050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAECDDA
P 1050 5850
F 0 "R4" V 1000 6000 50  0000 C CNN
F 1 "47K" V 1050 5850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 5850 50  0001 C CNN
F 3 "~" H 1050 5850 50  0001 C CNN
	1    1050 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAED2A0
P 1050 5950
F 0 "R5" V 1000 6100 50  0000 C CNN
F 1 "47K" V 1050 5950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 5950 50  0001 C CNN
F 3 "~" H 1050 5950 50  0001 C CNN
	1    1050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAED816
P 1050 6050
F 0 "R6" V 1000 6200 50  0000 C CNN
F 1 "47K" V 1050 6050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 6050 50  0001 C CNN
F 3 "~" H 1050 6050 50  0001 C CNN
	1    1050 6050
	0    1    1    0   
$EndComp
Text Label 850  5950 2    50   ~ 0
VDD
Text Label 850  5850 2    50   ~ 0
VDD
Wire Wire Line
	850  5650 900  5650
Wire Wire Line
	900  5750 850  5750
Wire Wire Line
	850  5850 900  5850
Wire Wire Line
	900  5950 850  5950
Wire Wire Line
	850  6050 900  6050
Wire Wire Line
	1200 6050 1450 6050
Wire Wire Line
	1200 5950 1500 5950
Wire Wire Line
	1200 5850 1500 5850
Wire Wire Line
	1200 5750 1500 5750
Wire Wire Line
	1200 5650 1500 5650
Text Label 950  4050 2    50   ~ 0
GPIO_47
Text Label 950  3850 2    50   ~ 0
GPIO_51
Text Label 1950 4950 0    50   ~ 0
GPIO_30
Text Label 1950 4850 0    50   ~ 0
GPIO_32
Text Label 1950 4650 0    50   ~ 0
GPIO_36
Text Label 1950 4550 0    50   ~ 0
GPIO_38
Text Label 950  4550 2    50   ~ 0
GPIO_39
Text Label 950  4650 2    50   ~ 0
GPIO_37
Text Label 950  4750 2    50   ~ 0
GPIO_35
Text Label 950  4850 2    50   ~ 0
GPIO_33
Text Label 950  4950 2    50   ~ 0
GPIO_31
Text Label 950  4450 2    50   ~ 0
GPIO_41
Text Label 950  4350 2    50   ~ 0
GPIO_43
Text Label 950  4250 2    50   ~ 0
GPIO_45
Text Label 1950 4250 0    50   ~ 0
GPIO_44
Text Label 1950 4350 0    50   ~ 0
GPIO_42
Text Label 1950 4450 0    50   ~ 0
GPIO_40
Text Label 1950 4750 0    50   ~ 0
GPIO_34
Text Label 950  3950 2    50   ~ 0
GPIO_49
Text Label 1950 3950 0    50   ~ 0
GPIO_48
Text Label 950  3750 2    50   ~ 0
GPIO_53
Text Label 950  3650 2    50   ~ 0
GPIO_55
Text Label 950  3550 2    50   ~ 0
GPIO_57
Text Label 950  3450 2    50   ~ 0
GPIO_59
Text Label 1950 3450 0    50   ~ 0
GPIO_58
Text Label 1950 3550 0    50   ~ 0
GPIO_56
Text Label 1950 3650 0    50   ~ 0
GPIO_54
Text Label 1950 3750 0    50   ~ 0
GPIO_52
Text Label 1950 3850 0    50   ~ 0
GPIO_50
Text Label 950  3350 2    50   ~ 0
GPIO_61
Text Label 1950 3350 0    50   ~ 0
GPIO_60
$EndSCHEMATC
