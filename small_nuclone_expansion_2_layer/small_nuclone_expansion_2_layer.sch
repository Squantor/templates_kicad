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
P 1300 2450
F 0 "TP1" H 1450 2450 50  0000 C CNN
F 1 "VDD1" H 1100 2500 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 2475 50  0001 C CNN
F 3 "" H 1350 2475 50  0001 C CNN
	1    1300 2450
	-1   0    0    1   
$EndComp
Text Label 1450 2450 0    50   ~ 0
VDD1
Wire Wire Line
	1450 2450 1400 2450
$Comp
L SquantorProto:testpad TP2
U 1 1 6210092C
P 1300 2600
F 0 "TP2" H 1450 2600 50  0000 C CNN
F 1 "VBUS" H 1100 2650 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 2625 50  0001 C CNN
F 3 "" H 1350 2625 50  0001 C CNN
	1    1300 2600
	-1   0    0    1   
$EndComp
Text Label 1450 2600 0    50   ~ 0
VBUS
$Comp
L SquantorProto:testpad TP3
U 1 1 62101380
P 1300 2750
F 0 "TP3" H 1450 2750 50  0000 C CNN
F 1 "VSS" H 1100 2800 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 2775 50  0001 C CNN
F 3 "" H 1350 2775 50  0001 C CNN
	1    1300 2750
	-1   0    0    1   
$EndComp
Text Label 1450 2750 0    50   ~ 0
VSS
Wire Wire Line
	1450 2750 1400 2750
Wire Wire Line
	1400 2600 1450 2600
Text Label 1450 2900 0    50   ~ 0
GPIO_00
Text Label 1450 3200 0    50   ~ 0
GPIO_02
Text Label 1450 3500 0    50   ~ 0
GPIO_04
Text Label 1450 3800 0    50   ~ 0
GPIO_06
Text Label 1450 4100 0    50   ~ 0
GPIO_08
Text Label 1450 4400 0    50   ~ 0
GPIO_10
Text Label 1450 4700 0    50   ~ 0
GPIO_12
Text Label 1450 3050 0    50   ~ 0
GPIO_01
Text Label 1450 3350 0    50   ~ 0
GPIO_03
Text Label 1450 3650 0    50   ~ 0
GPIO_05
Text Label 1450 4250 0    50   ~ 0
GPIO_09
Text Label 1450 4550 0    50   ~ 0
GPIO_11
Text Label 1450 4850 0    50   ~ 0
GPIO_13
Text Label 1450 3950 0    50   ~ 0
GPIO_07
$Comp
L SquantorProto:testpad TP4
U 1 1 621292DB
P 1300 2900
F 0 "TP4" H 1450 2900 50  0000 C CNN
F 1 "GPIO_00" H 1100 2950 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 2925 50  0001 C CNN
F 3 "" H 1350 2925 50  0001 C CNN
	1    1300 2900
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP5
U 1 1 621298F8
P 1300 3050
F 0 "TP5" H 1450 3050 50  0000 C CNN
F 1 "GPIO_01" H 1100 3100 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 3075 50  0001 C CNN
F 3 "" H 1350 3075 50  0001 C CNN
	1    1300 3050
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP6
U 1 1 62129D41
P 1300 3200
F 0 "TP6" H 1450 3200 50  0000 C CNN
F 1 "GPIO_02" H 1100 3250 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 3225 50  0001 C CNN
F 3 "" H 1350 3225 50  0001 C CNN
	1    1300 3200
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP7
U 1 1 6212A1B7
P 1300 3350
F 0 "TP7" H 1450 3350 50  0000 C CNN
F 1 "GPIO_03" H 1100 3400 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 3375 50  0001 C CNN
F 3 "" H 1350 3375 50  0001 C CNN
	1    1300 3350
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP8
U 1 1 6212A62D
P 1300 3500
F 0 "TP8" H 1450 3500 50  0000 C CNN
F 1 "GPIO_04" H 1100 3550 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 3525 50  0001 C CNN
F 3 "" H 1350 3525 50  0001 C CNN
	1    1300 3500
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP9
U 1 1 6212A9F7
P 1300 3650
F 0 "TP9" H 1450 3650 50  0000 C CNN
F 1 "GPIO_05" H 1100 3700 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 3675 50  0001 C CNN
F 3 "" H 1350 3675 50  0001 C CNN
	1    1300 3650
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP10
U 1 1 6212F22C
P 1300 3800
F 0 "TP10" H 1450 3800 50  0000 C CNN
F 1 "GPIO_06" H 1100 3850 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 3825 50  0001 C CNN
F 3 "" H 1350 3825 50  0001 C CNN
	1    1300 3800
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP11
U 1 1 6212F694
P 1300 3950
F 0 "TP11" H 1450 3950 50  0000 C CNN
F 1 "GPIO_07" H 1100 4000 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 3975 50  0001 C CNN
F 3 "" H 1350 3975 50  0001 C CNN
	1    1300 3950
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP12
U 1 1 6212F9BA
P 1300 4100
F 0 "TP12" H 1450 4100 50  0000 C CNN
F 1 "GPIO_08" H 1100 4150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 4125 50  0001 C CNN
F 3 "" H 1350 4125 50  0001 C CNN
	1    1300 4100
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP13
U 1 1 6212FC9E
P 1300 4250
F 0 "TP13" H 1450 4250 50  0000 C CNN
F 1 "GPIO_09" H 1100 4300 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 4275 50  0001 C CNN
F 3 "" H 1350 4275 50  0001 C CNN
	1    1300 4250
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP14
U 1 1 62130033
P 1300 4400
F 0 "TP14" H 1450 4400 50  0000 C CNN
F 1 "GPIO_10" H 1100 4450 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 4425 50  0001 C CNN
F 3 "" H 1350 4425 50  0001 C CNN
	1    1300 4400
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP15
U 1 1 6213036E
P 1300 4550
F 0 "TP15" H 1450 4550 50  0000 C CNN
F 1 "GPIO_11" H 1100 4600 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 4575 50  0001 C CNN
F 3 "" H 1350 4575 50  0001 C CNN
	1    1300 4550
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP16
U 1 1 6213070B
P 1300 4700
F 0 "TP16" H 1450 4700 50  0000 C CNN
F 1 "GPIO_12" H 1100 4750 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 4725 50  0001 C CNN
F 3 "" H 1350 4725 50  0001 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP17
U 1 1 62130A76
P 1300 4850
F 0 "TP17" H 1450 4850 50  0000 C CNN
F 1 "GPIO_13" H 1100 4900 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 1350 4875 50  0001 C CNN
F 3 "" H 1350 4875 50  0001 C CNN
	1    1300 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2900 1400 2900
Wire Wire Line
	1400 3050 1450 3050
Wire Wire Line
	1450 3200 1400 3200
Wire Wire Line
	1400 3350 1450 3350
Wire Wire Line
	1450 3500 1400 3500
Wire Wire Line
	1400 3650 1450 3650
Wire Wire Line
	1450 3800 1400 3800
Wire Wire Line
	1400 3950 1450 3950
Wire Wire Line
	1450 4100 1400 4100
Wire Wire Line
	1400 4250 1450 4250
Wire Wire Line
	1450 4400 1400 4400
Wire Wire Line
	1400 4550 1450 4550
Wire Wire Line
	1450 4700 1400 4700
Wire Wire Line
	1400 4850 1450 4850
Text Label 2150 2300 0    50   ~ 0
VDD2
Text Label 2150 2450 0    50   ~ 0
VSS
Text Label 2150 2600 0    50   ~ 0
GPIO_29
Text Label 2150 4700 0    50   ~ 0
GPIO_15
Text Label 2150 4400 0    50   ~ 0
GPIO_17
Text Label 2150 4100 0    50   ~ 0
GPIO_19
Text Label 2150 3800 0    50   ~ 0
GPIO_21
Text Label 2150 3500 0    50   ~ 0
GPIO_23
Text Label 2150 3200 0    50   ~ 0
GPIO_25
Text Label 2150 2900 0    50   ~ 0
GPIO_27
Text Label 2150 4850 0    50   ~ 0
GPIO_14
Text Label 2150 4550 0    50   ~ 0
GPIO_16
Text Label 2150 4250 0    50   ~ 0
GPIO_18
Text Label 2150 3950 0    50   ~ 0
GPIO_20
Text Label 2150 3650 0    50   ~ 0
GPIO_22
Text Label 2150 3350 0    50   ~ 0
GPIO_24
Text Label 2150 3050 0    50   ~ 0
GPIO_26
Text Label 2150 2750 0    50   ~ 0
GPIO_28
$Comp
L SquantorProto:testpad TP18
U 1 1 621825BC
P 2000 2300
F 0 "TP18" H 2150 2300 50  0000 C CNN
F 1 "VDD2" H 1800 2350 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 2325 50  0001 C CNN
F 3 "" H 2050 2325 50  0001 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP19
U 1 1 6218274C
P 2000 2450
F 0 "TP19" H 2150 2450 50  0000 C CNN
F 1 "VSS" H 1800 2500 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 2475 50  0001 C CNN
F 3 "" H 2050 2475 50  0001 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP22
U 1 1 62182756
P 2000 2900
F 0 "TP22" H 2150 2900 50  0000 C CNN
F 1 "GPIO_27" H 1800 2950 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 2925 50  0001 C CNN
F 3 "" H 2050 2925 50  0001 C CNN
	1    2000 2900
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP23
U 1 1 62182760
P 2000 3050
F 0 "TP23" H 2150 3050 50  0000 C CNN
F 1 "GPIO_26" H 1800 3100 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 3075 50  0001 C CNN
F 3 "" H 2050 3075 50  0001 C CNN
	1    2000 3050
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP24
U 1 1 6218276A
P 2000 3200
F 0 "TP24" H 2150 3200 50  0000 C CNN
F 1 "GPIO_25" H 1800 3250 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 3225 50  0001 C CNN
F 3 "" H 2050 3225 50  0001 C CNN
	1    2000 3200
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP25
U 1 1 62182774
P 2000 3350
F 0 "TP25" H 2150 3350 50  0000 C CNN
F 1 "GPIO_24" H 1800 3400 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 3375 50  0001 C CNN
F 3 "" H 2050 3375 50  0001 C CNN
	1    2000 3350
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP26
U 1 1 6218277E
P 2000 3500
F 0 "TP26" H 2150 3500 50  0000 C CNN
F 1 "GPIO_23" H 1800 3550 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 3525 50  0001 C CNN
F 3 "" H 2050 3525 50  0001 C CNN
	1    2000 3500
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP27
U 1 1 62182788
P 2000 3650
F 0 "TP27" H 2150 3650 50  0000 C CNN
F 1 "GPIO_22" H 1800 3700 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 3675 50  0001 C CNN
F 3 "" H 2050 3675 50  0001 C CNN
	1    2000 3650
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP28
U 1 1 62182792
P 2000 3800
F 0 "TP28" H 2150 3800 50  0000 C CNN
F 1 "GPIO_21" H 1800 3850 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 3825 50  0001 C CNN
F 3 "" H 2050 3825 50  0001 C CNN
	1    2000 3800
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP29
U 1 1 6218279C
P 2000 3950
F 0 "TP29" H 2150 3950 50  0000 C CNN
F 1 "GPIO_20" H 1800 4000 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 3975 50  0001 C CNN
F 3 "" H 2050 3975 50  0001 C CNN
	1    2000 3950
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP30
U 1 1 621827A6
P 2000 4100
F 0 "TP30" H 2150 4100 50  0000 C CNN
F 1 "GPIO_19" H 1800 4150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 4125 50  0001 C CNN
F 3 "" H 2050 4125 50  0001 C CNN
	1    2000 4100
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP31
U 1 1 621827B0
P 2000 4250
F 0 "TP31" H 2150 4250 50  0000 C CNN
F 1 "GPIO_18" H 1800 4300 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 4275 50  0001 C CNN
F 3 "" H 2050 4275 50  0001 C CNN
	1    2000 4250
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP32
U 1 1 621827BA
P 2000 4400
F 0 "TP32" H 2150 4400 50  0000 C CNN
F 1 "GPIO_17" H 1800 4450 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 4425 50  0001 C CNN
F 3 "" H 2050 4425 50  0001 C CNN
	1    2000 4400
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP33
U 1 1 621827C4
P 2000 4550
F 0 "TP33" H 2150 4550 50  0000 C CNN
F 1 "GPIO_16" H 1800 4600 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 4575 50  0001 C CNN
F 3 "" H 2050 4575 50  0001 C CNN
	1    2000 4550
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP34
U 1 1 621827CE
P 2000 4700
F 0 "TP34" H 2150 4700 50  0000 C CNN
F 1 "GPIO_15" H 1800 4750 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 4725 50  0001 C CNN
F 3 "" H 2050 4725 50  0001 C CNN
	1    2000 4700
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP35
U 1 1 621827D8
P 2000 4850
F 0 "TP35" H 2150 4850 50  0000 C CNN
F 1 "GPIO_14" H 1800 4900 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 4875 50  0001 C CNN
F 3 "" H 2050 4875 50  0001 C CNN
	1    2000 4850
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP20
U 1 1 62193DCD
P 2000 2600
F 0 "TP20" H 2150 2600 50  0000 C CNN
F 1 "GPIO_29" H 1800 2650 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 2625 50  0001 C CNN
F 3 "" H 2050 2625 50  0001 C CNN
	1    2000 2600
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:testpad TP21
U 1 1 621944A4
P 2000 2750
F 0 "TP21" H 2150 2750 50  0000 C CNN
F 1 "GPIO_28" H 1800 2800 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10_small_text" H 2050 2775 50  0001 C CNN
F 3 "" H 2050 2775 50  0001 C CNN
	1    2000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2300 2150 2300
Wire Wire Line
	2150 2450 2100 2450
Wire Wire Line
	2100 2600 2150 2600
Wire Wire Line
	2150 2750 2100 2750
Wire Wire Line
	2100 2900 2150 2900
Wire Wire Line
	2150 3050 2100 3050
Wire Wire Line
	2100 3200 2150 3200
Wire Wire Line
	2150 3350 2100 3350
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	2150 3650 2100 3650
Wire Wire Line
	2100 3800 2150 3800
Wire Wire Line
	2150 3950 2100 3950
Wire Wire Line
	2100 4100 2150 4100
Wire Wire Line
	2150 4250 2100 4250
Wire Wire Line
	2100 4400 2150 4400
Wire Wire Line
	2100 4550 2150 4550
Wire Wire Line
	2150 4700 2100 4700
Wire Wire Line
	2100 4850 2150 4850
$EndSCHEMATC
