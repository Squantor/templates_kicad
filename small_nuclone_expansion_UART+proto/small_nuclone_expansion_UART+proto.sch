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
VDD1
Text Label 1950 800  0    50   ~ 0
VDD1
Text Label 3700 900  0    50   ~ 0
VSS
Text Label 2700 900  2    50   ~ 0
VSS
Text Label 3700 800  0    50   ~ 0
VDD2
Text Label 2700 800  2    50   ~ 0
VDD2
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
F 1 "V20220215" H 700 7200 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 7200 60  0001 C CNN
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
F 2 "SquantorConnectorsNamed:nuclone_small_right_stacked" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
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
L SquantorConnectorsNamed:nuclone_small_left J3
U 1 1 5D87167A
P 1450 1250
F 0 "J3" H 1450 1850 50  0000 C CNN
F 1 "nuclone_small_left" H 1450 650 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_left_stacked" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Text Label 3700 1000 0    50   ~ 0
GPIO_29
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
Text Notes 1350 7600 0    50   ~ 0
Labels and mounting
Wire Notes Line
	2300 7650 2300 6700
Wire Notes Line
	2300 6700 600  6700
Wire Notes Line
	600  6700 600  7650
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
Text Label 3700 1700 0    50   ~ 0
GPIO_15
Text Label 3700 1600 0    50   ~ 0
GPIO_17
Text Label 3700 1500 0    50   ~ 0
GPIO_19
Text Label 3700 1400 0    50   ~ 0
GPIO_21
Text Label 3700 1300 0    50   ~ 0
GPIO_23
Text Label 3700 1200 0    50   ~ 0
GPIO_25
Text Label 3700 1100 0    50   ~ 0
GPIO_27
Text Label 2700 1700 2    50   ~ 0
GPIO_14
Text Label 2700 1600 2    50   ~ 0
GPIO_16
Text Label 2700 1500 2    50   ~ 0
GPIO_18
Text Label 2700 1400 2    50   ~ 0
GPIO_20
Text Label 2700 1300 2    50   ~ 0
GPIO_22
Text Label 2700 1200 2    50   ~ 0
GPIO_24
Text Label 2700 1100 2    50   ~ 0
GPIO_26
Text Label 2700 1000 2    50   ~ 0
GPIO_28
$Comp
L SquantorProto:testpad TP1
U 1 1 620FC9D4
P 900 2300
F 0 "TP1" H 1050 2300 50  0000 C CNN
F 1 "VDD1" H 700 2350 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 2325 50  0001 C CNN
F 3 "" H 950 2325 50  0001 C CNN
	1    900  2300
	-1   0    0    1   
$EndComp
Text Label 1050 2300 0    50   ~ 0
VDD1
Wire Wire Line
	1050 2300 1000 2300
$Comp
L SquantorProto:testpad TP2
U 1 1 6210092C
P 900 2450
F 0 "TP2" H 1050 2450 50  0000 C CNN
F 1 "VBUS" H 700 2500 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 2475 50  0001 C CNN
F 3 "" H 950 2475 50  0001 C CNN
	1    900  2450
	-1   0    0    1   
$EndComp
Text Label 1050 2450 0    50   ~ 0
VBUS
$Comp
L SquantorProto:testpad TP3
U 1 1 62101380
P 900 2600
F 0 "TP3" H 1050 2600 50  0000 C CNN
F 1 "VSS" H 700 2650 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 2625 50  0001 C CNN
F 3 "" H 950 2625 50  0001 C CNN
	1    900  2600
	-1   0    0    1   
$EndComp
Text Label 1050 2600 0    50   ~ 0
VSS
Wire Wire Line
	1050 2600 1000 2600
Wire Wire Line
	1000 2450 1050 2450
Text Label 1050 2750 0    50   ~ 0
GPIO_00
Text Label 1050 3050 0    50   ~ 0
GPIO_02
Text Label 1050 3350 0    50   ~ 0
GPIO_04
Text Label 1050 3650 0    50   ~ 0
GPIO_06
Text Label 1050 3950 0    50   ~ 0
GPIO_08
Text Label 1050 4250 0    50   ~ 0
GPIO_10
Text Label 1050 4550 0    50   ~ 0
GPIO_12
Text Label 1050 2900 0    50   ~ 0
GPIO_01
Text Label 1050 3200 0    50   ~ 0
GPIO_03
Text Label 1050 3500 0    50   ~ 0
GPIO_05
Text Label 1050 4100 0    50   ~ 0
GPIO_09
Text Label 1050 4400 0    50   ~ 0
GPIO_11
Text Label 1050 4700 0    50   ~ 0
GPIO_13
Text Label 1050 3800 0    50   ~ 0
GPIO_07
$Comp
L SquantorProto:testpad TP4
U 1 1 621292DB
P 900 2750
F 0 "TP4" H 1050 2750 50  0000 C CNN
F 1 "P00" H 700 2800 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 2775 50  0001 C CNN
F 3 "" H 950 2775 50  0001 C CNN
	1    900  2750
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP5
U 1 1 621298F8
P 900 2900
F 0 "TP5" H 1050 2900 50  0000 C CNN
F 1 "P01" H 700 2950 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 2925 50  0001 C CNN
F 3 "" H 950 2925 50  0001 C CNN
	1    900  2900
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP6
U 1 1 62129D41
P 900 3050
F 0 "TP6" H 1050 3050 50  0000 C CNN
F 1 "P02" H 700 3100 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 3075 50  0001 C CNN
F 3 "" H 950 3075 50  0001 C CNN
	1    900  3050
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP7
U 1 1 6212A1B7
P 900 3200
F 0 "TP7" H 1050 3200 50  0000 C CNN
F 1 "P03" H 700 3250 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 3225 50  0001 C CNN
F 3 "" H 950 3225 50  0001 C CNN
	1    900  3200
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP8
U 1 1 6212A62D
P 900 3350
F 0 "TP8" H 1050 3350 50  0000 C CNN
F 1 "P04" H 700 3400 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 3375 50  0001 C CNN
F 3 "" H 950 3375 50  0001 C CNN
	1    900  3350
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP9
U 1 1 6212A9F7
P 900 3500
F 0 "TP9" H 1050 3500 50  0000 C CNN
F 1 "P05" H 700 3550 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 3525 50  0001 C CNN
F 3 "" H 950 3525 50  0001 C CNN
	1    900  3500
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP10
U 1 1 6212F22C
P 900 3650
F 0 "TP10" H 1050 3650 50  0000 C CNN
F 1 "P06" H 700 3700 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 3675 50  0001 C CNN
F 3 "" H 950 3675 50  0001 C CNN
	1    900  3650
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP11
U 1 1 6212F694
P 900 3800
F 0 "TP11" H 1050 3800 50  0000 C CNN
F 1 "P07" H 700 3850 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 3825 50  0001 C CNN
F 3 "" H 950 3825 50  0001 C CNN
	1    900  3800
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP12
U 1 1 6212F9BA
P 900 3950
F 0 "TP12" H 1050 3950 50  0000 C CNN
F 1 "P08" H 700 4000 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 3975 50  0001 C CNN
F 3 "" H 950 3975 50  0001 C CNN
	1    900  3950
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP13
U 1 1 6212FC9E
P 900 4100
F 0 "TP13" H 1050 4100 50  0000 C CNN
F 1 "P09" H 700 4150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 4125 50  0001 C CNN
F 3 "" H 950 4125 50  0001 C CNN
	1    900  4100
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP14
U 1 1 62130033
P 900 4250
F 0 "TP14" H 1050 4250 50  0000 C CNN
F 1 "P10" H 700 4300 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 4275 50  0001 C CNN
F 3 "" H 950 4275 50  0001 C CNN
	1    900  4250
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP15
U 1 1 6213036E
P 900 4400
F 0 "TP15" H 1050 4400 50  0000 C CNN
F 1 "P11" H 700 4450 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 4425 50  0001 C CNN
F 3 "" H 950 4425 50  0001 C CNN
	1    900  4400
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP16
U 1 1 6213070B
P 900 4550
F 0 "TP16" H 1050 4550 50  0000 C CNN
F 1 "P12" H 700 4600 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 4575 50  0001 C CNN
F 3 "" H 950 4575 50  0001 C CNN
	1    900  4550
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP17
U 1 1 62130A76
P 900 4700
F 0 "TP17" H 1050 4700 50  0000 C CNN
F 1 "P13" H 700 4750 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 4725 50  0001 C CNN
F 3 "" H 950 4725 50  0001 C CNN
	1    900  4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2750 1000 2750
Wire Wire Line
	1000 2900 1050 2900
Wire Wire Line
	1050 3050 1000 3050
Wire Wire Line
	1000 3200 1050 3200
Wire Wire Line
	1050 3350 1000 3350
Wire Wire Line
	1000 3500 1050 3500
Wire Wire Line
	1050 3650 1000 3650
Wire Wire Line
	1000 3800 1050 3800
Wire Wire Line
	1050 3950 1000 3950
Wire Wire Line
	1000 4100 1050 4100
Wire Wire Line
	1050 4250 1000 4250
Wire Wire Line
	1000 4400 1050 4400
Wire Wire Line
	1050 4550 1000 4550
Wire Wire Line
	1000 4700 1050 4700
Text Label 1800 2300 0    50   ~ 0
VDD2
Text Label 1800 2450 0    50   ~ 0
VSS
Text Label 1800 2600 0    50   ~ 0
GPIO_29
Text Label 1800 4700 0    50   ~ 0
GPIO_15
Text Label 1800 4400 0    50   ~ 0
GPIO_17
Text Label 1800 4100 0    50   ~ 0
GPIO_19
Text Label 1800 3800 0    50   ~ 0
GPIO_21
Text Label 1800 3500 0    50   ~ 0
GPIO_23
Text Label 1800 3200 0    50   ~ 0
GPIO_25
Text Label 1800 2900 0    50   ~ 0
GPIO_27
Text Label 1800 4850 0    50   ~ 0
GPIO_14
Text Label 1800 4550 0    50   ~ 0
GPIO_16
Text Label 1800 4250 0    50   ~ 0
GPIO_18
Text Label 1800 3950 0    50   ~ 0
GPIO_20
Text Label 1800 3650 0    50   ~ 0
GPIO_22
Text Label 1800 3350 0    50   ~ 0
GPIO_24
Text Label 1800 3050 0    50   ~ 0
GPIO_26
Text Label 1800 2750 0    50   ~ 0
GPIO_28
$Comp
L SquantorProto:testpad TP18
U 1 1 621825BC
P 1650 2300
F 0 "TP18" H 1800 2300 50  0000 C CNN
F 1 "VDD2" H 1450 2350 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 2325 50  0001 C CNN
F 3 "" H 1700 2325 50  0001 C CNN
	1    1650 2300
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP19
U 1 1 6218274C
P 1650 2450
F 0 "TP19" H 1800 2450 50  0000 C CNN
F 1 "VSS" H 1450 2500 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 2475 50  0001 C CNN
F 3 "" H 1700 2475 50  0001 C CNN
	1    1650 2450
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP22
U 1 1 62182756
P 1650 2900
F 0 "TP22" H 1800 2900 50  0000 C CNN
F 1 "P27" H 1450 2950 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 2925 50  0001 C CNN
F 3 "" H 1700 2925 50  0001 C CNN
	1    1650 2900
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP23
U 1 1 62182760
P 1650 3050
F 0 "TP23" H 1800 3050 50  0000 C CNN
F 1 "P26" H 1450 3100 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 3075 50  0001 C CNN
F 3 "" H 1700 3075 50  0001 C CNN
	1    1650 3050
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP24
U 1 1 6218276A
P 1650 3200
F 0 "TP24" H 1800 3200 50  0000 C CNN
F 1 "P25" H 1450 3250 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 3225 50  0001 C CNN
F 3 "" H 1700 3225 50  0001 C CNN
	1    1650 3200
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP25
U 1 1 62182774
P 1650 3350
F 0 "TP25" H 1800 3350 50  0000 C CNN
F 1 "P24" H 1450 3400 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 3375 50  0001 C CNN
F 3 "" H 1700 3375 50  0001 C CNN
	1    1650 3350
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP26
U 1 1 6218277E
P 1650 3500
F 0 "TP26" H 1800 3500 50  0000 C CNN
F 1 "P23" H 1450 3550 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 3525 50  0001 C CNN
F 3 "" H 1700 3525 50  0001 C CNN
	1    1650 3500
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP27
U 1 1 62182788
P 1650 3650
F 0 "TP27" H 1800 3650 50  0000 C CNN
F 1 "P22" H 1450 3700 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 3675 50  0001 C CNN
F 3 "" H 1700 3675 50  0001 C CNN
	1    1650 3650
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP28
U 1 1 62182792
P 1650 3800
F 0 "TP28" H 1800 3800 50  0000 C CNN
F 1 "P21" H 1450 3850 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 3825 50  0001 C CNN
F 3 "" H 1700 3825 50  0001 C CNN
	1    1650 3800
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP29
U 1 1 6218279C
P 1650 3950
F 0 "TP29" H 1800 3950 50  0000 C CNN
F 1 "P20" H 1450 4000 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 3975 50  0001 C CNN
F 3 "" H 1700 3975 50  0001 C CNN
	1    1650 3950
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP30
U 1 1 621827A6
P 1650 4100
F 0 "TP30" H 1800 4100 50  0000 C CNN
F 1 "P19" H 1450 4150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 4125 50  0001 C CNN
F 3 "" H 1700 4125 50  0001 C CNN
	1    1650 4100
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP31
U 1 1 621827B0
P 1650 4250
F 0 "TP31" H 1800 4250 50  0000 C CNN
F 1 "P18" H 1450 4300 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 4275 50  0001 C CNN
F 3 "" H 1700 4275 50  0001 C CNN
	1    1650 4250
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP32
U 1 1 621827BA
P 1650 4400
F 0 "TP32" H 1800 4400 50  0000 C CNN
F 1 "P17" H 1450 4450 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 4425 50  0001 C CNN
F 3 "" H 1700 4425 50  0001 C CNN
	1    1650 4400
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP33
U 1 1 621827C4
P 1650 4550
F 0 "TP33" H 1800 4550 50  0000 C CNN
F 1 "P16" H 1450 4600 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 4575 50  0001 C CNN
F 3 "" H 1700 4575 50  0001 C CNN
	1    1650 4550
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP34
U 1 1 621827CE
P 1650 4700
F 0 "TP34" H 1800 4700 50  0000 C CNN
F 1 "P15" H 1450 4750 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 4725 50  0001 C CNN
F 3 "" H 1700 4725 50  0001 C CNN
	1    1650 4700
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP35
U 1 1 621827D8
P 1650 4850
F 0 "TP35" H 1800 4850 50  0000 C CNN
F 1 "P14" H 1450 4900 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 4875 50  0001 C CNN
F 3 "" H 1700 4875 50  0001 C CNN
	1    1650 4850
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP20
U 1 1 62193DCD
P 1650 2600
F 0 "TP20" H 1800 2600 50  0000 C CNN
F 1 "P29" H 1450 2650 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 2625 50  0001 C CNN
F 3 "" H 1700 2625 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP21
U 1 1 621944A4
P 1650 2750
F 0 "TP21" H 1800 2750 50  0000 C CNN
F 1 "P28" H 1450 2800 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1700 2775 50  0001 C CNN
F 3 "" H 1700 2775 50  0001 C CNN
	1    1650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2300 1800 2300
Wire Wire Line
	1800 2450 1750 2450
Wire Wire Line
	1750 2600 1800 2600
Wire Wire Line
	1800 2750 1750 2750
Wire Wire Line
	1750 2900 1800 2900
Wire Wire Line
	1800 3050 1750 3050
Wire Wire Line
	1750 3200 1800 3200
Wire Wire Line
	1800 3350 1750 3350
Wire Wire Line
	1750 3500 1800 3500
Wire Wire Line
	1800 3650 1750 3650
Wire Wire Line
	1750 3800 1800 3800
Wire Wire Line
	1800 3950 1750 3950
Wire Wire Line
	1750 4100 1800 4100
Wire Wire Line
	1800 4250 1750 4250
Wire Wire Line
	1750 4400 1800 4400
Wire Wire Line
	1750 4550 1800 4550
Wire Wire Line
	1800 4700 1750 4700
Wire Wire Line
	1750 4850 1800 4850
Wire Notes Line
	600  2150 2200 2150
Wire Notes Line
	2200 2150 2200 5100
Wire Notes Line
	2200 5100 600  5100
Wire Notes Line
	600  5100 600  2150
Text Notes 1650 5050 0    50   ~ 0
GPIO pinouts
Wire Notes Line
	2200 4950 1600 4950
Wire Notes Line
	1600 4950 1600 5100
$Comp
L SquantorUsb:USB-C_PD_USB J1
U 1 1 620F9243
P 9150 1300
F 0 "J1" H 8950 2000 50  0000 C CNN
F 1 "USB-C_PD_USB" H 9400 2000 50  0000 C CNN
F 2 "SquantorUsb:USB-C-HRO-31-M-12" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
Text Label 9650 750  0    50   ~ 0
VSS
Text Label 9650 850  0    50   ~ 0
VUSB
NoConn ~ 9600 950 
NoConn ~ 9600 1550
Text Label 9650 1850 0    50   ~ 0
VSS
Text Label 9650 1750 0    50   ~ 0
VUSB
Wire Wire Line
	9650 1750 9600 1750
Wire Wire Line
	9600 1850 9650 1850
Text Label 9650 1050 0    50   ~ 0
CC1
Text Label 9650 1650 0    50   ~ 0
CC2
Text Label 9700 1450 0    50   ~ 0
DP
Text Label 9700 1150 0    50   ~ 0
DN
Wire Wire Line
	9600 1150 9700 1150
Wire Wire Line
	9700 1450 9650 1450
Wire Wire Line
	9600 1250 9650 1250
Wire Wire Line
	9650 1250 9650 1450
Connection ~ 9650 1450
Wire Wire Line
	9650 1450 9600 1450
Wire Wire Line
	9600 1350 9700 1350
Wire Wire Line
	9700 1350 9700 1150
Wire Wire Line
	9600 750  9650 750 
Wire Wire Line
	9650 850  9600 850 
Wire Wire Line
	9600 1050 9650 1050
Wire Wire Line
	9650 1650 9600 1650
$Comp
L Device:C C1
U 1 1 62107156
P 8700 1550
F 0 "C1" H 8700 1650 50  0000 L CNN
F 1 "10n" H 8700 1450 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 8738 1400 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1400
Text Label 8700 1800 0    50   ~ 0
VSS
Wire Wire Line
	8700 1800 8700 1700
Wire Notes Line
	8550 550  8550 2300
Text Label 10050 850  2    50   ~ 0
VUSB
$Comp
L Device:C C2
U 1 1 6211447D
P 10100 1050
F 0 "C2" H 10000 1150 50  0000 L CNN
F 1 "100n" H 10100 950 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 10138 900 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 62114DAB
P 10300 850
F 0 "F1" V 10200 850 50  0000 C CNN
F 1 "0.5A" V 10400 850 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 10230 850 50  0001 C CNN
F 3 "~" H 10300 850 50  0001 C CNN
	1    10300 850 
	0    1    1    0   
$EndComp
Text Label 10050 1250 2    50   ~ 0
VSS
Wire Wire Line
	10050 850  10100 850 
Wire Wire Line
	10100 900  10100 850 
Connection ~ 10100 850 
Wire Wire Line
	10100 850  10150 850 
Wire Wire Line
	10050 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1200
$Comp
L Device:Ferrite_Bead FB1
U 1 1 62119B78
P 10650 850
F 0 "FB1" V 10550 750 50  0000 C CNN
F 1 "600" V 10800 850 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 10580 850 50  0001 C CNN
F 3 "~" H 10650 850 50  0001 C CNN
	1    10650 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6211A29B
P 10850 1050
F 0 "C4" H 10750 1150 50  0000 L CNN
F 1 "10u" H 10850 950 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 10888 900 50  0001 C CNN
F 3 "~" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1250 10850 1250
Wire Wire Line
	10850 1250 10850 1200
Connection ~ 10100 1250
Wire Wire Line
	10800 850  10850 850 
Wire Wire Line
	10850 850  10850 900 
Text Label 10900 850  0    50   ~ 0
VBUS
Wire Wire Line
	10900 850  10850 850 
Connection ~ 10850 850 
Wire Wire Line
	10450 850  10500 850 
Text Label 9350 2250 0    50   ~ 0
VUSB
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6212367C
P 9300 2250
F 0 "#FLG01" H 9300 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 9300 2377 50  0000 L CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62123E4E
P 10800 650
F 0 "#FLG02" H 10800 725 50  0001 C CNN
F 1 "PWR_FLAG" V 10800 777 50  0000 L CNN
F 2 "" H 10800 650 50  0001 C CNN
F 3 "~" H 10800 650 50  0001 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 650  10800 650 
Wire Wire Line
	9300 2250 9350 2250
$Comp
L Device:R R1
U 1 1 6212790C
P 9150 2050
F 0 "R1" V 9100 2200 50  0000 C CNN
F 1 "5.1K" V 9150 2050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9080 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	0    1    1    0   
$EndComp
Text Label 9350 2050 0    50   ~ 0
VSS
$Comp
L Device:R R2
U 1 1 62128BAC
P 9150 2150
F 0 "R2" V 9100 2300 50  0000 C CNN
F 1 "5.1K" V 9150 2150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9080 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	0    1    1    0   
$EndComp
Text Label 9350 2150 0    50   ~ 0
VSS
Wire Wire Line
	9350 2150 9300 2150
Wire Wire Line
	9300 2050 9350 2050
Text Label 8950 2050 2    50   ~ 0
CC1
Text Label 8950 2150 2    50   ~ 0
CC2
Wire Wire Line
	8950 2150 9000 2150
Wire Wire Line
	9000 2050 8950 2050
$Comp
L SquantorDevice:TVS_4_Array U1
U 1 1 621360B7
P 10450 1600
F 0 "U1" H 10450 1900 50  0000 C CNN
F 1 "TPESD0504C6" H 10450 1400 50  0000 C CNN
F 2 "SquantorIC:SOT363-ONsemi" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
Text Label 10000 1450 2    50   ~ 0
DN
Text Label 10000 1550 2    50   ~ 0
VSS
Text Label 10900 1450 0    50   ~ 0
DP
Text Label 10900 1550 0    50   ~ 0
VBUS
NoConn ~ 10050 1650
NoConn ~ 10850 1650
Wire Wire Line
	10050 1450 10000 1450
Wire Wire Line
	10000 1550 10050 1550
Wire Wire Line
	10850 1550 10900 1550
Wire Wire Line
	10900 1450 10850 1450
$Comp
L Device:C C3
U 1 1 62160F94
P 10450 1950
F 0 "C3" V 10400 2050 50  0000 C CNN
F 1 "1u" V 10500 2050 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 10488 1800 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1950
	0    1    1    0   
$EndComp
Text Label 10250 1950 2    50   ~ 0
VSS
Text Label 10650 1950 0    50   ~ 0
VBUS
Wire Wire Line
	10650 1950 10600 1950
Wire Wire Line
	10300 1950 10250 1950
Wire Notes Line
	11150 550  11150 2300
Wire Notes Line
	8550 550  11150 550 
Wire Notes Line
	8550 2300 11150 2300
Wire Wire Line
	10850 650  10850 850 
Text Notes 10750 2250 0    50   ~ 0
USB stuff
Wire Notes Line
	11150 2150 10700 2150
Wire Notes Line
	10700 2150 10700 2300
$Comp
L SquantorWCH:CH340B U2
U 1 1 62204CE6
P 9750 2950
F 0 "U2" H 9750 3450 50  0000 C CNN
F 1 "CH340B" H 9750 2450 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6220680A
P 10350 3450
F 0 "C5" V 10300 3550 50  0000 C CNN
F 1 "1u" V 10400 3550 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 10388 3300 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	0    1    1    0   
$EndComp
Text Label 10150 3450 2    50   ~ 0
VSS
Text Label 10550 3450 0    50   ~ 0
VDD1
Wire Wire Line
	10550 3450 10500 3450
Wire Wire Line
	10200 3450 10150 3450
Text Label 9350 2600 2    50   ~ 0
VSS
Text Label 9350 2900 2    50   ~ 0
VDD1
Text Label 10150 2600 0    50   ~ 0
VDD1
Text Label 9350 3100 2    50   ~ 0
DN
Text Label 9350 3000 2    50   ~ 0
DP
NoConn ~ 9400 3200
NoConn ~ 10100 2700
Text Label 9350 2700 2    50   ~ 0
TXD
Text Label 9350 2800 2    50   ~ 0
RXD
Text Label 10150 3300 0    50   ~ 0
CTS
Text Label 10150 3200 0    50   ~ 0
DSR
Text Label 10150 3100 0    50   ~ 0
RI
Text Label 10150 3000 0    50   ~ 0
DCD
Text Label 10150 2900 0    50   ~ 0
DTR
Text Label 10150 2800 0    50   ~ 0
RTS
Wire Wire Line
	9400 3100 9350 3100
Wire Wire Line
	9350 3000 9400 3000
Wire Wire Line
	9400 2900 9350 2900
Wire Wire Line
	9350 2800 9400 2800
Wire Wire Line
	9400 2700 9350 2700
Wire Wire Line
	9350 2600 9400 2600
Wire Wire Line
	10100 2800 10150 2800
Wire Wire Line
	10150 2600 10100 2600
Wire Wire Line
	10100 2900 10150 2900
Wire Wire Line
	10150 3000 10100 3000
Wire Wire Line
	10100 3100 10150 3100
Wire Wire Line
	10150 3200 10100 3200
Wire Wire Line
	10100 3300 10150 3300
Text Label 10550 2600 2    50   ~ 0
TXD
Text Label 10550 2700 2    50   ~ 0
RXD
Text Label 10550 2800 2    50   ~ 0
RTS
Text Label 10550 2900 2    50   ~ 0
DTR
Text Label 10550 3000 2    50   ~ 0
DCD
Text Label 10550 3100 2    50   ~ 0
RI
Text Label 10550 3200 2    50   ~ 0
DSR
Text Label 10550 3300 2    50   ~ 0
CTS
$Comp
L SquantorProto:testpad TP36
U 1 1 622461BB
P 10850 2600
F 0 "TP36" H 11000 2600 50  0000 C CNN
F 1 "TXD" H 10650 2650 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 2625 50  0001 C CNN
F 3 "" H 10900 2625 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP37
U 1 1 62249A9B
P 10850 2700
F 0 "TP37" H 11000 2700 50  0000 C CNN
F 1 "RXD" H 10650 2750 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 2725 50  0001 C CNN
F 3 "" H 10900 2725 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP38
U 1 1 6224A325
P 10850 2800
F 0 "TP38" H 11000 2800 50  0000 C CNN
F 1 "RTS" H 10650 2850 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 2825 50  0001 C CNN
F 3 "" H 10900 2825 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP39
U 1 1 6224FC43
P 10850 2900
F 0 "TP39" H 11000 2900 50  0000 C CNN
F 1 "DTR" H 10650 2950 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 2925 50  0001 C CNN
F 3 "" H 10900 2925 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP40
U 1 1 622504C9
P 10850 3000
F 0 "TP40" H 11000 3000 50  0000 C CNN
F 1 "DCD" H 10650 3050 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 3025 50  0001 C CNN
F 3 "" H 10900 3025 50  0001 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP41
U 1 1 62250C03
P 10850 3100
F 0 "TP41" H 11000 3100 50  0000 C CNN
F 1 "RI" H 10650 3150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 3125 50  0001 C CNN
F 3 "" H 10900 3125 50  0001 C CNN
	1    10850 3100
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP42
U 1 1 62251398
P 10850 3200
F 0 "TP42" H 11000 3200 50  0000 C CNN
F 1 "DSR" H 10650 3250 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 3225 50  0001 C CNN
F 3 "" H 10900 3225 50  0001 C CNN
	1    10850 3200
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP43
U 1 1 62251B3B
P 10850 3300
F 0 "TP43" H 11000 3300 50  0000 C CNN
F 1 "CTS" H 10650 3350 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10900 3325 50  0001 C CNN
F 3 "" H 10900 3325 50  0001 C CNN
	1    10850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2600 10550 2600
Wire Wire Line
	10550 2700 10750 2700
Wire Wire Line
	10750 2800 10550 2800
Wire Wire Line
	10550 2900 10750 2900
Wire Wire Line
	10750 3000 10550 3000
Wire Wire Line
	10550 3100 10750 3100
Wire Wire Line
	10750 3200 10550 3200
Wire Wire Line
	10550 3300 10750 3300
Text Notes 10700 3600 0    50   ~ 0
USB2UART
Wire Notes Line
	11150 3650 11150 2400
Wire Notes Line
	11150 2400 9100 2400
Wire Notes Line
	9100 2400 9100 3650
Wire Notes Line
	9100 3650 11150 3650
Wire Notes Line
	11150 3500 10650 3500
Wire Notes Line
	10650 3500 10650 3650
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 62181C9B
P 11050 4600
F 0 "J2" H 11000 5400 50  0000 L CNN
F 1 "Conn_01x16" H 10650 3700 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S16B-PH-K_1x16_P2.00mm_Horizontal" H 11050 4600 50  0001 C CNN
F 3 "~" H 11050 4600 50  0001 C CNN
	1    11050 4600
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP44
U 1 1 621838FB
P 10550 3900
F 0 "TP44" H 10700 3900 50  0000 C CNN
F 1 "PH1" H 10350 3950 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 3925 50  0001 C CNN
F 3 "" H 10600 3925 50  0001 C CNN
	1    10550 3900
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP45
U 1 1 6218595A
P 10550 4000
F 0 "TP45" H 10700 4000 50  0000 C CNN
F 1 "PH2" H 10350 4050 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4025 50  0001 C CNN
F 3 "" H 10600 4025 50  0001 C CNN
	1    10550 4000
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP46
U 1 1 62185CFE
P 10550 4100
F 0 "TP46" H 10700 4100 50  0000 C CNN
F 1 "PH3" H 10350 4150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4125 50  0001 C CNN
F 3 "" H 10600 4125 50  0001 C CNN
	1    10550 4100
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP47
U 1 1 62186057
P 10550 4200
F 0 "TP47" H 10700 4200 50  0000 C CNN
F 1 "PH4" H 10350 4250 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4225 50  0001 C CNN
F 3 "" H 10600 4225 50  0001 C CNN
	1    10550 4200
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP48
U 1 1 621863F5
P 10550 4300
F 0 "TP48" H 10700 4300 50  0000 C CNN
F 1 "PH5" H 10350 4350 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4325 50  0001 C CNN
F 3 "" H 10600 4325 50  0001 C CNN
	1    10550 4300
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP49
U 1 1 621874D6
P 10550 4400
F 0 "TP49" H 10700 4400 50  0000 C CNN
F 1 "PH6" H 10350 4450 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4425 50  0001 C CNN
F 3 "" H 10600 4425 50  0001 C CNN
	1    10550 4400
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP50
U 1 1 6218789F
P 10550 4500
F 0 "TP50" H 10700 4500 50  0000 C CNN
F 1 "PH7" H 10350 4550 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4525 50  0001 C CNN
F 3 "" H 10600 4525 50  0001 C CNN
	1    10550 4500
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP51
U 1 1 62187CBD
P 10550 4600
F 0 "TP51" H 10700 4600 50  0000 C CNN
F 1 "PH8" H 10350 4650 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4625 50  0001 C CNN
F 3 "" H 10600 4625 50  0001 C CNN
	1    10550 4600
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP52
U 1 1 621881DC
P 10550 4700
F 0 "TP52" H 10700 4700 50  0000 C CNN
F 1 "PH9" H 10350 4750 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4725 50  0001 C CNN
F 3 "" H 10600 4725 50  0001 C CNN
	1    10550 4700
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP53
U 1 1 6218862F
P 10550 4800
F 0 "TP53" H 10700 4800 50  0000 C CNN
F 1 "PH10" H 10350 4850 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4825 50  0001 C CNN
F 3 "" H 10600 4825 50  0001 C CNN
	1    10550 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 3900 10850 3900
Wire Wire Line
	10850 4000 10650 4000
Wire Wire Line
	10650 4100 10850 4100
Wire Wire Line
	10850 4200 10650 4200
Wire Wire Line
	10650 4300 10850 4300
Wire Wire Line
	10850 4400 10650 4400
Wire Wire Line
	10650 4500 10850 4500
Wire Wire Line
	10850 4600 10650 4600
Wire Wire Line
	10650 4700 10850 4700
Wire Wire Line
	10850 4800 10650 4800
$Comp
L SquantorProto:testpad TP54
U 1 1 621B740B
P 10550 4900
F 0 "TP54" H 10700 4900 50  0000 C CNN
F 1 "PH11" H 10350 4950 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 4925 50  0001 C CNN
F 3 "" H 10600 4925 50  0001 C CNN
	1    10550 4900
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP55
U 1 1 621B7752
P 10550 5000
F 0 "TP55" H 10700 5000 50  0000 C CNN
F 1 "PH12" H 10350 5050 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 5025 50  0001 C CNN
F 3 "" H 10600 5025 50  0001 C CNN
	1    10550 5000
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP56
U 1 1 621B7AA4
P 10550 5100
F 0 "TP56" H 10700 5100 50  0000 C CNN
F 1 "PH13" H 10350 5150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 5125 50  0001 C CNN
F 3 "" H 10600 5125 50  0001 C CNN
	1    10550 5100
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP57
U 1 1 621B7E97
P 10550 5200
F 0 "TP57" H 10700 5200 50  0000 C CNN
F 1 "PH14" H 10350 5250 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 5225 50  0001 C CNN
F 3 "" H 10600 5225 50  0001 C CNN
	1    10550 5200
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP58
U 1 1 621B829B
P 10550 5300
F 0 "TP58" H 10700 5300 50  0000 C CNN
F 1 "PH15" H 10350 5350 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 5325 50  0001 C CNN
F 3 "" H 10600 5325 50  0001 C CNN
	1    10550 5300
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP59
U 1 1 621B86BC
P 10550 5400
F 0 "TP59" H 10700 5400 50  0000 C CNN
F 1 "PH16" H 10350 5450 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 10600 5425 50  0001 C CNN
F 3 "" H 10600 5425 50  0001 C CNN
	1    10550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 4900 10850 4900
Wire Wire Line
	10850 5000 10650 5000
Wire Wire Line
	10650 5100 10850 5100
Wire Wire Line
	10850 5200 10650 5200
Wire Wire Line
	10650 5300 10850 5300
Wire Wire Line
	10850 5400 10650 5400
$Comp
L SquantorProto:testpad TP60
U 1 1 621F8996
P 900 4850
F 0 "TP60" H 1050 4850 50  0000 C CNN
F 1 "VSS" H 700 4900 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 4875 50  0001 C CNN
F 3 "" H 950 4875 50  0001 C CNN
	1    900  4850
	-1   0    0    1   
$EndComp
Text Label 1050 4850 0    50   ~ 0
VSS
Wire Wire Line
	1050 4850 1000 4850
$Comp
L SquantorProto:testpad TP61
U 1 1 6220124F
P 900 5000
F 0 "TP61" H 1050 5000 50  0000 C CNN
F 1 "VSS" H 700 5050 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 950 5025 50  0001 C CNN
F 3 "" H 950 5025 50  0001 C CNN
	1    900  5000
	-1   0    0    1   
$EndComp
Text Label 1050 5000 0    50   ~ 0
VSS
Wire Wire Line
	1050 5000 1000 5000
Text Notes 10350 5650 0    50   ~ 0
Breakout connection
Wire Notes Line
	11150 5700 10250 5700
Wire Notes Line
	10250 5700 10250 3750
Wire Notes Line
	10250 3750 11150 3750
Wire Notes Line
	11150 3750 11150 5700
$Comp
L SquantorProto:Proto_1pin J5
U 1 1 62221FE0
P 9800 3950
F 0 "J5" H 9750 4050 60  0000 L CNN
F 1 "127" H 9700 3850 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pad" H 9800 3950 60  0001 C CNN
F 3 "" H 9800 3950 60  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
Text Label 9500 3950 2    50   ~ 0
VSS
Wire Wire Line
	9500 3950 9550 3950
$Comp
L SquantorProto:Proto_1pin J6
U 1 1 622384E7
P 9800 4250
F 0 "J6" H 9750 4350 60  0000 L CNN
F 1 "127" H 9700 4150 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pad" H 9800 4250 60  0001 C CNN
F 3 "" H 9800 4250 60  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
Text Label 9500 4250 2    50   ~ 0
VSS
Wire Wire Line
	9500 4250 9550 4250
$Comp
L SquantorProto:Proto_1pin J7
U 1 1 62247F74
P 9800 4550
F 0 "J7" H 9750 4650 60  0000 L CNN
F 1 "127" H 9700 4450 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pad" H 9800 4550 60  0001 C CNN
F 3 "" H 9800 4550 60  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
Text Label 9500 4550 2    50   ~ 0
VSS
Wire Wire Line
	9500 4550 9550 4550
$Comp
L SquantorProto:Proto_1pin J8
U 1 1 622481E6
P 9800 4850
F 0 "J8" H 9750 4950 60  0000 L CNN
F 1 "127" H 9700 4750 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pad" H 9800 4850 60  0001 C CNN
F 3 "" H 9800 4850 60  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Text Label 9500 4850 2    50   ~ 0
VSS
Wire Wire Line
	9500 4850 9550 4850
Text Notes 9450 5150 0    50   ~ 0
Prototyping area
Wire Notes Line
	9300 3700 9300 5200
Wire Notes Line
	9300 5200 10150 5200
Wire Notes Line
	10150 5200 10150 3700
Wire Notes Line
	10150 3700 9300 3700
Wire Notes Line
	9300 5050 10150 5050
$EndSCHEMATC
