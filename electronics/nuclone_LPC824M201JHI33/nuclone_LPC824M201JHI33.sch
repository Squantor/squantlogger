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
P 3100 7350
F 0 "N1" H 3100 7500 60  0000 C CNN
F 1 "OHWLOGO" H 3100 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 3100 7350 60  0001 C CNN
F 3 "" H 3100 7350 60  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
Text Label 2250 1000 0    50   ~ 0
VSS
Text Label 1250 1000 2    50   ~ 0
VSS
Text Label 2250 900  0    50   ~ 0
VBUS
Text Label 1250 900  2    50   ~ 0
VBUS
Text Label 1250 800  2    50   ~ 0
VDD
Text Label 2250 800  0    50   ~ 0
VDD
Text Label 2250 2200 0    50   ~ 0
VSS
Text Label 1250 2200 2    50   ~ 0
VSS
Text Label 2250 2100 0    50   ~ 0
VDD
Text Label 1250 2100 2    50   ~ 0
VDD
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 3550 7200
F 0 "H4" H 3650 7246 50  0000 L CNN
F 1 "MountingHole" H 3650 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 7200 50  0001 C CNN
F 3 "~" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 3550 7050
F 0 "H3" H 3650 7096 50  0000 L CNN
F 1 "MountingHole" H 3650 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 3550 6900
F 0 "H2" H 3650 6946 50  0000 L CNN
F 1 "MountingHole" H 3650 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 3550 6750
F 0 "H1" H 3650 6796 50  0000 L CNN
F 1 "MountingHole" H 3650 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 6750 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 3100 7100
F 0 "N2" H 3050 7200 60  0000 L CNN
F 1 "20210214" H 2850 7100 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 3100 7100 60  0001 C CNN
F 3 "" H 3100 7100 60  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 3100 6800
F 0 "N3" H 3050 6850 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 2800 6750 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 3100 6800 60  0001 C CNN
F 3 "" H 3100 6800 60  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 10200 5850
F 0 "FB1" V 10100 5750 50  0000 C CNN
F 1 "100" V 10200 5850 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 10130 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 10550 5850
F 0 "F1" V 10500 5700 50  0000 C CNN
F 1 "0.5A" V 10550 5850 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 10480 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10550 5850
	0    1    1    0   
$EndComp
Text Label 10800 5850 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 10750 6050
F 0 "C2" V 10700 5950 50  0000 C CNN
F 1 "10u" V 10800 6150 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 10788 5900 50  0001 C CNN
F 3 "~" H 10750 6050 50  0001 C CNN
	1    10750 6050
	-1   0    0    1   
$EndComp
Text Label 10800 6250 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 10750 5800
F 0 "#FLG01" H 10750 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 5973 50  0000 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "~" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BD2CE0D
P 10100 2950
F 0 "C6" H 10215 2996 50  0000 L CNN
F 1 "1u" H 10215 2905 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 2800 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD2CE41
P 9800 2950
F 0 "C5" H 9915 2996 50  0000 L CNN
F 1 "10u" H 9915 2905 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 9838 2800 50  0001 C CNN
F 3 "~" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5BD2CE7B
P 9650 2750
F 0 "FB2" V 9700 2600 50  0000 C CNN
F 1 "FB" V 9600 2650 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9580 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3050 10300 3050
Wire Wire Line
	10300 3050 10300 2750
Wire Wire Line
	10300 2750 10100 2750
Wire Wire Line
	9800 2800 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9800 2750 9750 2750
Wire Wire Line
	10100 2800 10100 2750
Connection ~ 10100 2750
Wire Wire Line
	10100 2750 9800 2750
Wire Wire Line
	10350 3150 10100 3150
Wire Wire Line
	9800 3100 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 9500 3150
Wire Wire Line
	10100 3100 10100 3150
Connection ~ 10100 3150
Wire Wire Line
	10100 3150 9800 3150
$Comp
L Device:C C4
U 1 1 5BE10538
P 10500 4250
F 0 "C4" H 10550 4350 50  0000 L CNN
F 1 "18p" H 10350 4150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10538 4100 50  0001 C CNN
F 3 "~" H 10500 4250 50  0001 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE10822
P 10100 4250
F 0 "C3" H 10000 4350 50  0000 L CNN
F 1 "18p" H 10100 4150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 4100 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4400 10100 4450
Wire Wire Line
	10500 4400 10500 4450
Wire Wire Line
	10150 4050 10100 4050
Wire Wire Line
	10100 4050 10100 4100
Wire Wire Line
	10450 4050 10500 4050
Wire Wire Line
	10500 4050 10500 4100
Wire Wire Line
	10100 4050 10050 4050
Connection ~ 10100 4050
Wire Wire Line
	10500 4050 10550 4050
Connection ~ 10500 4050
Wire Wire Line
	10300 3800 10350 3800
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BE1D5EF
P 10300 4050
F 0 "Y1" H 10100 4250 50  0000 L CNN
F 1 "12MHz" H 10350 4250 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 10300 4050 50  0001 C CNN
F 3 "~" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Text Label 10050 4050 2    50   ~ 0
XTAL_IN
Text Label 10550 4050 0    50   ~ 0
XTAL_OUT
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C8D2992
P 9800 2750
F 0 "#FLG02" H 9800 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2900 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Text Label 9500 3150 2    50   ~ 0
VSS
Text Label 9500 2750 2    50   ~ 0
VDD
Wire Wire Line
	9550 2750 9500 2750
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 6200 6650
F 0 "J1" H 6200 7000 60  0000 C CNN
F 1 "JTAG_2X05" H 6200 6300 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 6200 6800 60  0001 C CNN
F 3 "" H 6200 6800 60  0001 C CNN
	1    6200 6650
	1    0    0    -1  
$EndComp
Text Label 6700 6450 0    50   ~ 0
VDD
Text Label 6700 6850 0    50   ~ 0
VSS
$Comp
L Device:C C1
U 1 1 5D820111
P 8000 5400
F 0 "C1" V 7950 5300 50  0000 C CNN
F 1 "10u" V 8050 5550 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 8038 5250 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	0    1    1    0   
$EndComp
Text Label 7800 5400 2    50   ~ 0
VSS
Text Label 8200 5400 0    50   ~ 0
VDD
Wire Wire Line
	7800 5400 7850 5400
Wire Wire Line
	8150 5400 8200 5400
Wire Wire Line
	10750 6200 10750 6250
Connection ~ 10750 6250
Wire Wire Line
	10750 6250 10800 6250
Wire Wire Line
	10750 5900 10750 5850
Wire Wire Line
	10800 5850 10750 5850
Connection ~ 10750 5850
Wire Wire Line
	10750 5850 10750 5800
Wire Wire Line
	10750 5850 10700 5850
Wire Wire Line
	10350 5850 10400 5850
Text Label 7800 950  2    50   ~ 0
PIO0_17
Text Label 7800 850  2    50   ~ 0
PIO0_16
Text Label 9650 2350 2    50   ~ 0
PIO0_15
Text Label 9650 2250 2    50   ~ 0
PIO0_14
Text Label 9650 2150 2    50   ~ 0
PIO0_13
Text Label 9650 2050 2    50   ~ 0
PIO0_12
Text Label 9650 1950 2    50   ~ 0
PIO0_11
Text Label 9650 1850 2    50   ~ 0
PIO0_10
Text Label 9650 1550 2    50   ~ 0
PIO0_07
Text Label 9650 1450 2    50   ~ 0
PIO0_06
Text Label 9650 1350 2    50   ~ 0
RESET
Text Label 9650 1250 2    50   ~ 0
PIO0_04
Text Label 9650 1150 2    50   ~ 0
TCK
Text Label 9650 1050 2    50   ~ 0
TMS
Text Label 9650 950  2    50   ~ 0
PIO0_01
Text Label 9650 850  2    50   ~ 0
PIO0_00
$Comp
L SquantorSpecial:Solderjumper_3way_23conn JP4
U 1 1 5DB9A1C1
P 8400 3750
F 0 "JP4" H 8400 4000 50  0000 C CNN
F 1 "XTAL/PIO" H 8400 3500 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_23conn" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_23conn JP5
U 1 1 5DB9F39C
P 8400 4350
F 0 "JP5" H 8400 4600 50  0000 C CNN
F 1 "XTAL/PIO" H 8400 4100 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_23conn" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8600 3750
Text Label 8200 4450 2    50   ~ 0
XTAL_IN
Text Label 8200 3850 2    50   ~ 0
XTAL_OUT
Text Label 8200 3650 2    50   ~ 0
PIO0_08
Text Label 8200 4250 2    50   ~ 0
PIO0_09
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 5DBC8EA5
P 8400 3250
F 0 "JP3" H 8400 3400 50  0000 C CNN
F 1 "RESET/PIO" H 8400 3100 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Text Label 8200 3250 2    50   ~ 0
PIO0_05
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 5DBCBA91
P 8400 2450
F 0 "JP2" H 8400 2600 50  0000 C CNN
F 1 "TMS/PIO" H 8400 2300 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 5DBCC5A5
P 8400 2850
F 0 "JP1" H 8400 3000 50  0000 C CNN
F 1 "TCK/PIO" H 8400 2700 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Text Label 8200 2450 2    50   ~ 0
PIO0_02
Text Label 8200 2850 2    50   ~ 0
PIO0_03
Wire Wire Line
	5650 6650 5700 6650
Wire Wire Line
	5650 6550 5700 6550
Wire Wire Line
	5650 6450 5700 6450
Text Label 4750 6450 2    50   ~ 0
VDD
Text Label 4750 6550 2    50   ~ 0
VSS
Text Label 4750 6750 2    50   ~ 0
VDD
Text Label 5150 6450 0    50   ~ 0
TMS
Text Label 5150 6550 0    50   ~ 0
TCK
Text Label 5150 6750 0    50   ~ 0
TDI
Text Label 5150 6650 0    50   ~ 0
TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 5900 7350
F 0 "SW1" H 6000 7450 50  0000 C CNN
F 1 "RESET" H 5900 7300 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 5900 7550 50  0001 C CNN
F 3 "~" H 5900 7550 50  0001 C CNN
	1    5900 7350
	-1   0    0    1   
$EndComp
Text Label 6100 7350 0    50   ~ 0
VSS
Text Label 6700 6650 0    50   ~ 0
VSS
Text Label 6700 6550 0    50   ~ 0
VSS
Text Label 10350 3800 0    50   ~ 0
VSS
Text Label 9950 4450 2    50   ~ 0
VSS
$Comp
L SquantorNxp:LPC824M201JHI33 U2
U 1 1 5DB46009
P 10600 3200
F 0 "U2" H 10550 3500 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10300 2900 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11150 2300 20  0001 C CNN
F 3 "" H 9950 3100 60  0000 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U2
U 2 1 5DB4E73A
P 10300 1600
F 0 "U2" H 10250 2500 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10000 700 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 10850 700 20  0001 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	2    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U2
U 3 1 5DB5002F
P 8400 1450
F 0 "U2" H 8400 2200 45  0000 C CNN
F 1 "LPC824M201JHI33" H 8400 700 45  0000 C CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 8950 550 20  0001 C CNN
F 3 "" H 7750 1350 60  0000 C CNN
	3    8400 1450
	1    0    0    -1  
$EndComp
Text Label 7800 1050 2    50   ~ 0
PIO0_18
Text Label 7800 1150 2    50   ~ 0
PIO0_19
Text Label 7800 1250 2    50   ~ 0
PIO0_20
Text Label 7800 1350 2    50   ~ 0
PIO0_21
Text Label 7800 1450 2    50   ~ 0
PIO0_22
Text Label 7800 1550 2    50   ~ 0
PIO0_23
Text Label 7800 1650 2    50   ~ 0
PIO0_24
Text Label 7800 1750 2    50   ~ 0
PIO0_25
Text Label 7800 1850 2    50   ~ 0
PIO0_26
Text Label 7800 1950 2    50   ~ 0
PIO0_27
Text Label 7800 2050 2    50   ~ 0
PIO0_28
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5DB67658
P 9650 3250
F 0 "FB3" V 9700 3100 50  0000 C CNN
F 1 "FB" V 9600 3150 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9580 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5DB67BE5
P 9650 3550
F 0 "FB4" V 9700 3400 50  0000 C CNN
F 1 "FB" V 9600 3450 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9580 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    1    1    0   
$EndComp
Text Label 9500 3250 2    50   ~ 0
VDD
Text Label 9500 3550 2    50   ~ 0
VSS
$Comp
L Device:C C7
U 1 1 5DB6844D
P 9800 3400
F 0 "C7" H 9915 3446 50  0000 L CNN
F 1 "10u" H 9915 3355 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 9838 3250 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DB689D3
P 10100 3400
F 0 "C8" H 10215 3446 50  0000 L CNN
F 1 "1u" H 10215 3355 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 3250 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DB68F9F
P 9950 3250
F 0 "#FLG03" H 9950 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3400 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DB6C8EB
P 9950 3550
F 0 "#FLG04" H 9950 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3700 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3250 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	9800 3250 9950 3250
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 10100 3250
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10350 3250
Wire Wire Line
	10350 3350 10300 3350
Wire Wire Line
	10300 3350 10300 3550
Wire Wire Line
	10300 3550 10100 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9750 3550
Connection ~ 9950 3550
Wire Wire Line
	9950 3550 9800 3550
Connection ~ 10100 3550
Wire Wire Line
	10100 3550 9950 3550
Wire Wire Line
	9550 3550 9500 3550
Wire Wire Line
	9500 3250 9550 3250
Text Label 1250 1100 2    50   ~ 0
PIO0_13
Text Label 2250 1100 0    50   ~ 0
PIO0_12
Text Label 1250 1200 2    50   ~ 0
PIO0_05
Text Label 2250 1200 0    50   ~ 0
PIO0_04
Text Label 1250 1300 2    50   ~ 0
PIO0_28
Text Label 2250 1300 0    50   ~ 0
PIO0_03
Text Label 1250 1400 2    50   ~ 0
PIO0_02
Text Label 2250 1400 0    50   ~ 0
PIO0_11
Text Label 1250 1500 2    50   ~ 0
PIO0_10
Text Label 2250 1500 0    50   ~ 0
PIO0_16
Text Label 1250 1600 2    50   ~ 0
PIO0_27
Text Label 2250 1600 0    50   ~ 0
PIO0_26
Text Label 1250 1700 2    50   ~ 0
PIO0_25
Text Label 2250 1700 0    50   ~ 0
PIO0_24
Text Label 1250 3000 2    50   ~ 0
PIO0_15
Text Label 2250 2900 0    50   ~ 0
PIO0_01
Text Label 2250 2300 0    50   ~ 0
PIO0_17
Text Label 1250 2300 2    50   ~ 0
PIO0_18
Text Label 2250 2400 0    50   ~ 0
PIO0_19
Text Label 1250 2400 2    50   ~ 0
PIO0_20
Text Label 2250 2500 0    50   ~ 0
PIO0_21
Text Label 1250 2500 2    50   ~ 0
PIO0_22
Text Label 2250 2600 0    50   ~ 0
PIO0_23
Text Label 1250 2600 2    50   ~ 0
PIO0_14
Text Label 2250 2700 0    50   ~ 0
PIO0_00
Text Label 1250 2700 2    50   ~ 0
PIO0_06
Text Label 1250 2800 2    50   ~ 0
PIO0_07
Text Label 2250 2800 0    50   ~ 0
PIO0_08
Text Label 1250 2900 2    50   ~ 0
PIO0_09
Wire Wire Line
	10000 5850 10050 5850
Wire Wire Line
	10000 6250 10450 6250
$Comp
L Device:R R1
U 1 1 5E26DABE
P 10200 6150
F 0 "R1" V 10250 6300 50  0000 C CNN
F 1 "TBD" V 10200 6150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10130 6150 50  0001 C CNN
F 3 "~" H 10200 6150 50  0001 C CNN
	1    10200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E26DF4E
P 9150 6050
F 0 "C9" V 9200 6150 50  0000 C CNN
F 1 "100n" V 9100 5900 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 9188 5900 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	0    -1   -1   0   
$EndComp
Text Label 8950 6050 2    50   ~ 0
VSS
Wire Wire Line
	8950 6050 9000 6050
Wire Wire Line
	9300 6050 9350 6050
Wire Wire Line
	10350 6150 10450 6150
Wire Wire Line
	10450 6150 10450 6250
Connection ~ 10450 6250
Wire Wire Line
	10450 6250 10750 6250
Wire Wire Line
	10000 6150 10050 6150
NoConn ~ 10000 6050
NoConn ~ 10000 5950
NoConn ~ 2250 3000
$Comp
L SquantorConnectorsNamed:expansion_small_left_LPC82XJHI33 J3
U 1 1 602DAB7D
P 1750 1250
F 0 "J3" H 1750 1850 50  0000 C CNN
F 1 "expansion_small_left_LPC82XJHI33" H 1750 650 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_left" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:expansion_small_right_LPC82XJHI33 J4
U 1 1 602E3E14
P 1750 2550
F 0 "J4" H 1750 1950 50  0000 C CNN
F 1 "expansion_small_right_LPC82XJHI33" H 1750 3150 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_right" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
Text Label 8600 2450 0    50   ~ 0
TMS
Text Label 8600 2850 0    50   ~ 0
TCK
Text Label 8600 3250 0    50   ~ 0
RESET
Text Label 9650 1750 2    50   ~ 0
XTAL_OUT_MCU
Text Label 9650 1650 2    50   ~ 0
XTAL_IN_MCU
Text Label 8600 4350 0    50   ~ 0
XTAL_IN_MCU
Text Label 8550 3750 0    50   ~ 0
XTAL_OUT_MCU
Wire Wire Line
	9950 4450 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	10100 4450 10300 4450
Wire Wire Line
	10300 4250 10300 4450
Connection ~ 10300 4450
Wire Wire Line
	10300 4450 10500 4450
Wire Wire Line
	10300 3800 10300 3850
Text Notes 9650 4650 0    50   ~ 0
LPC824 microcontroller + support
Wire Notes Line
	11000 650  7400 650 
Wire Notes Line
	7400 650  7400 4700
Wire Notes Line
	7400 4700 11000 4700
Wire Notes Line
	11000 650  11000 4700
Wire Notes Line
	9600 4700 9600 4550
Wire Notes Line
	9600 4550 11000 4550
Text Notes 10550 6400 0    50   ~ 0
Power input
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5E26A0A2
P 9650 6050
F 0 "J2" H 9650 6350 60  0000 C CNN
F 1 "USB-ID" H 9650 5750 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 9800 6100 60  0001 C CNN
F 3 "" H 9800 6100 60  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 6450 11050 5550
Wire Notes Line
	11050 5550 8750 5550
Wire Notes Line
	8750 5550 8750 6450
Wire Notes Line
	8750 6450 11050 6450
Wire Notes Line
	11050 6300 10500 6300
Wire Notes Line
	10500 6300 10500 6450
$Comp
L Device:R R14
U 1 1 60353210
P 8200 6200
F 0 "R14" V 8250 6350 50  0000 C CNN
F 1 "1K" V 8200 6200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8130 6200 50  0001 C CNN
F 3 "~" H 8200 6200 50  0001 C CNN
	1    8200 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 603540CE
P 7850 6200
F 0 "D2" H 7750 6250 50  0000 C CNN
F 1 "GREEN" H 8000 6100 50  0000 C CNN
F 2 "" H 7850 6200 50  0001 C CNN
F 3 "~" H 7850 6200 50  0001 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text Label 7650 6200 2    50   ~ 0
VSS
Text Label 8400 6200 0    50   ~ 0
VDD
Wire Wire Line
	8400 6200 8350 6200
Wire Wire Line
	8050 6200 8000 6200
Wire Wire Line
	7700 6200 7650 6200
Text Notes 8050 6450 0    50   ~ 0
Power supply
Wire Notes Line
	8600 6500 8600 5250
Wire Notes Line
	8600 5250 7400 5250
Wire Notes Line
	7400 5250 7400 6500
Wire Notes Line
	7400 6500 8600 6500
Wire Wire Line
	8350 5800 8300 5800
Wire Wire Line
	7650 5900 7700 5900
Wire Wire Line
	7700 5800 7650 5800
Wire Wire Line
	7650 5700 7700 5700
Text Label 7650 5900 2    50   ~ 0
VDD
Text Label 8350 5800 0    50   ~ 0
VBUS
Text Label 7650 5800 2    50   ~ 0
VBUS
Text Label 7650 5700 2    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 8000 5800
F 0 "U1" H 8000 6050 60  0000 C CNN
F 1 "MCP1702-MB" H 8000 5550 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 8000 5800 60  0001 C CNN
F 3 "" H 8000 5800 60  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	8600 6350 8000 6350
Wire Notes Line
	8000 6350 8000 6500
$Comp
L Device:R R7
U 1 1 60316C6E
P 5500 6450
F 0 "R7" V 5550 6600 50  0000 C CNN
F 1 "100" V 5500 6450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5430 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 603177AA
P 4900 6450
F 0 "R2" V 4950 6600 50  0000 C CNN
F 1 "47K" V 4900 6450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4830 6450 50  0001 C CNN
F 3 "~" H 4900 6450 50  0001 C CNN
	1    4900 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6031DED9
P 4900 6550
F 0 "R3" V 4950 6700 50  0000 C CNN
F 1 "47K" V 4900 6550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4830 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	0    1    1    0   
$EndComp
Text Label 4750 6650 2    50   ~ 0
VDD
$Comp
L Device:R R4
U 1 1 6031E30A
P 4900 6650
F 0 "R4" V 4950 6800 50  0000 C CNN
F 1 "47K" V 4900 6650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4830 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6031E65C
P 4900 6750
F 0 "R5" V 4950 6900 50  0000 C CNN
F 1 "47K" V 4900 6750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4830 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6031E9CB
P 4900 6850
F 0 "R6" V 4950 7000 50  0000 C CNN
F 1 "47K" V 4900 6850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4830 6850 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
	1    4900 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60322911
P 5500 6550
F 0 "R8" V 5550 6700 50  0000 C CNN
F 1 "100" V 5500 6550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5430 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60322C6D
P 5500 6650
F 0 "R9" V 5550 6800 50  0000 C CNN
F 1 "100" V 5500 6650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5430 6650 50  0001 C CNN
F 3 "~" H 5500 6650 50  0001 C CNN
	1    5500 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6032325E
P 5500 6750
F 0 "R10" V 5550 6900 50  0000 C CNN
F 1 "100" V 5500 6750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6032363F
P 5500 6850
F 0 "R11" V 5550 7000 50  0000 C CNN
F 1 "100" V 5500 6850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5430 6850 50  0001 C CNN
F 3 "~" H 5500 6850 50  0001 C CNN
	1    5500 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6850 5300 6850
Wire Wire Line
	5050 6450 5350 6450
Wire Wire Line
	5050 6550 5350 6550
Wire Wire Line
	5050 6650 5350 6650
Wire Wire Line
	5050 6750 5350 6750
Text Label 5150 6850 0    50   ~ 0
RESET
Text Label 4750 6850 2    50   ~ 0
VDD
$Comp
L Device:R R12
U 1 1 6034CE06
P 5500 7350
F 0 "R12" V 5550 7500 50  0000 C CNN
F 1 "100" V 5500 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5430 7350 50  0001 C CNN
F 3 "~" H 5500 7350 50  0001 C CNN
	1    5500 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6850 5700 6850
Wire Wire Line
	5700 6750 5650 6750
$Comp
L Device:C C10
U 1 1 60352A89
P 5500 7550
F 0 "C10" V 5450 7400 50  0000 L CNN
F 1 "10n" V 5550 7600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 5538 7400 50  0001 C CNN
F 3 "~" H 5500 7550 50  0001 C CNN
	1    5500 7550
	0    -1   -1   0   
$EndComp
Text Label 5650 7550 0    50   ~ 0
VSS
Wire Wire Line
	5650 7350 5700 7350
Wire Wire Line
	5350 7550 5300 7550
Wire Wire Line
	5300 7550 5300 7350
Wire Wire Line
	5300 7350 5350 7350
$Comp
L Device:R R13
U 1 1 603727A0
P 5850 7150
F 0 "R13" V 5900 7300 50  0000 C CNN
F 1 "100" V 5850 7150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5780 7150 50  0001 C CNN
F 3 "~" H 5850 7150 50  0001 C CNN
	1    5850 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60373341
P 5500 7150
F 0 "D1" H 5400 7200 50  0000 C CNN
F 1 "RED" H 5650 7050 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Text Label 6050 7150 0    50   ~ 0
VDD
Wire Wire Line
	6050 7150 6000 7150
Wire Wire Line
	5700 7150 5650 7150
Wire Wire Line
	5300 7350 5300 7150
Wire Wire Line
	5300 7150 5350 7150
Connection ~ 5300 7350
Connection ~ 5300 7150
Connection ~ 5300 6850
Wire Wire Line
	5300 6850 5350 6850
Wire Wire Line
	5300 6850 5300 7150
Text Notes 6650 7650 0    50   ~ 0
JTAG
Wire Notes Line
	6900 7700 6900 6250
Wire Notes Line
	6900 6250 4500 6250
Wire Notes Line
	4500 6250 4500 7700
Wire Notes Line
	4500 7700 6900 7700
Wire Notes Line
	6900 7550 6600 7550
Wire Notes Line
	6600 7550 6600 7700
$Comp
L SquantorLabels:Label N4
U 1 1 603B9AC6
P 3100 6550
F 0 "N4" H 3050 6600 60  0000 L CNN
F 1 "NuClone LPC824 QFN33 V1.0" H 2800 6500 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 3100 6550 60  0001 C CNN
F 3 "" H 3100 6550 60  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
Text Notes 3400 7550 0    50   ~ 0
Labels and mounting
Wire Notes Line
	4250 6400 2700 6400
Wire Notes Line
	2700 6400 2700 7600
Wire Notes Line
	2700 7600 4250 7600
Wire Notes Line
	4250 6400 4250 7600
Wire Notes Line
	4250 7450 3350 7450
Wire Notes Line
	3350 7450 3350 7600
Text Notes 1750 3300 0    50   ~ 0
Nuclone connections
Wire Notes Line
	2600 3350 2600 600 
Wire Notes Line
	2600 600  850  600 
Wire Notes Line
	850  600  850  3350
Wire Notes Line
	850  3350 2600 3350
Wire Notes Line
	2600 3200 1700 3200
Wire Notes Line
	1700 3200 1700 3350
$EndSCHEMATC
