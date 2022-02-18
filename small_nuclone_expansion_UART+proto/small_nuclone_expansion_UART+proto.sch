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
F 1 "GPIO_00" H 700 2800 50  0000 C CNN
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
F 1 "GPIO_01" H 700 2950 50  0000 C CNN
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
F 1 "GPIO_02" H 700 3100 50  0000 C CNN
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
F 1 "GPIO_03" H 700 3250 50  0000 C CNN
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
F 1 "GPIO_04" H 700 3400 50  0000 C CNN
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
F 1 "GPIO_05" H 700 3550 50  0000 C CNN
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
F 1 "GPIO_06" H 700 3700 50  0000 C CNN
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
F 1 "GPIO_07" H 700 3850 50  0000 C CNN
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
F 1 "GPIO_08" H 700 4000 50  0000 C CNN
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
F 1 "GPIO_09" H 700 4150 50  0000 C CNN
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
F 1 "GPIO_10" H 700 4300 50  0000 C CNN
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
F 1 "GPIO_11" H 700 4450 50  0000 C CNN
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
F 1 "GPIO_12" H 700 4600 50  0000 C CNN
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
F 1 "GPIO_13" H 700 4750 50  0000 C CNN
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
F 1 "GPIO_27" H 1450 2950 50  0000 C CNN
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
F 1 "GPIO_26" H 1450 3100 50  0000 C CNN
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
F 1 "GPIO_25" H 1450 3250 50  0000 C CNN
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
F 1 "GPIO_24" H 1450 3400 50  0000 C CNN
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
F 1 "GPIO_23" H 1450 3550 50  0000 C CNN
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
F 1 "GPIO_22" H 1450 3700 50  0000 C CNN
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
F 1 "GPIO_21" H 1450 3850 50  0000 C CNN
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
F 1 "GPIO_20" H 1450 4000 50  0000 C CNN
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
F 1 "GPIO_19" H 1450 4150 50  0000 C CNN
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
F 1 "GPIO_18" H 1450 4300 50  0000 C CNN
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
F 1 "GPIO_17" H 1450 4450 50  0000 C CNN
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
F 1 "GPIO_16" H 1450 4600 50  0000 C CNN
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
F 1 "GPIO_15" H 1450 4750 50  0000 C CNN
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
F 1 "GPIO_14" H 1450 4900 50  0000 C CNN
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
F 1 "GPIO_29" H 1450 2650 50  0000 C CNN
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
F 1 "GPIO_28" H 1450 2800 50  0000 C CNN
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
$EndSCHEMATC
