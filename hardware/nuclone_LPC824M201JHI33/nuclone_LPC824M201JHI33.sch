EESchema Schematic File Version 4
LIBS:nuclone_LPC824M201JHI33-cache
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
Text Label 3600 950  0    50   ~ 0
VSS
Text Label 2600 950  2    50   ~ 0
VSS
Text Label 3600 850  0    50   ~ 0
VBUS
Text Label 2600 850  2    50   ~ 0
VBUS
Text Label 2600 750  2    50   ~ 0
VDD
Text Label 3600 750  0    50   ~ 0
VDD
Text Label 3600 3200 0    50   ~ 0
VSS
Text Label 2600 3200 2    50   ~ 0
VSS
Text Label 3600 3100 0    50   ~ 0
VDD
Text Label 2600 3100 2    50   ~ 0
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
F 1 "20191025" H 650 7300 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 900 7300 60  0001 C CNN
F 3 "" H 900 7300 60  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_medium_right J4
U 1 1 5D897E29
P 3100 4050
F 0 "J4" H 3100 2950 50  0000 C CNN
F 1 "nuclone_small_right" H 3100 5150 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_right" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4050
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
L SquantorConnectorsNamed:nuclone_medium_left J3
U 1 1 5D87167A
P 3100 1700
F 0 "J3" H 3100 2800 50  0000 C CNN
F 1 "nuclone_small_left" H 3100 600 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_left" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 5900 7050
F 0 "FB1" V 5800 6950 50  0000 C CNN
F 1 "100" V 5900 7050 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 5830 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 6250 7050
F 0 "F1" V 6200 6900 50  0000 C CNN
F 1 "0.5A" V 6250 7050 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 6180 7050 50  0001 C CNN
F 3 "~" H 6250 7050 50  0001 C CNN
	1    6250 7050
	0    1    1    0   
$EndComp
Text Label 6500 7050 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 6450 7250
F 0 "C2" V 6400 7150 50  0000 C CNN
F 1 "10u" V 6500 7350 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 6488 7100 50  0001 C CNN
F 3 "~" H 6450 7250 50  0001 C CNN
	1    6450 7250
	-1   0    0    1   
$EndComp
Text Label 6500 7450 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 6450 7000
F 0 "#FLG01" H 6450 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7173 50  0000 C CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "~" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DB6A5AF
P 5450 7300
F 0 "J2" H 5450 7100 50  0000 C CNN
F 1 "Conn_01x02" H 5450 7400 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5450 7300 50  0001 C CNN
F 3 "~" H 5450 7300 50  0001 C CNN
	1    5450 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5BD2CE0D
P 10350 3000
F 0 "C6" H 10465 3046 50  0000 L CNN
F 1 "1u" H 10465 2955 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10388 2850 50  0001 C CNN
F 3 "~" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD2CE41
P 10050 3000
F 0 "C5" H 10165 3046 50  0000 L CNN
F 1 "10u" H 10165 2955 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 10088 2850 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5BD2CE7B
P 9900 2800
F 0 "FB2" V 9950 2650 50  0000 C CNN
F 1 "FB" V 9850 2700 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9830 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3100 10550 3100
Wire Wire Line
	10550 3100 10550 2800
Wire Wire Line
	10550 2800 10350 2800
Wire Wire Line
	10050 2850 10050 2800
Connection ~ 10050 2800
Wire Wire Line
	10050 2800 10000 2800
Wire Wire Line
	10350 2850 10350 2800
Connection ~ 10350 2800
Wire Wire Line
	10350 2800 10050 2800
Wire Wire Line
	10600 3200 10350 3200
Wire Wire Line
	10050 3150 10050 3200
Connection ~ 10050 3200
Wire Wire Line
	10050 3200 9750 3200
Wire Wire Line
	10350 3150 10350 3200
Connection ~ 10350 3200
Wire Wire Line
	10350 3200 10050 3200
$Comp
L Device:C C4
U 1 1 5BE10538
P 10500 4950
F 0 "C4" H 10615 4996 50  0000 L CNN
F 1 "18p" H 10615 4905 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10538 4800 50  0001 C CNN
F 3 "~" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE10822
P 10100 4950
F 0 "C3" H 10215 4996 50  0000 L CNN
F 1 "18p" H 10215 4905 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 4800 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR01
U 1 1 5BE1086A
P 10100 5150
F 0 "#PWR01" H 10100 5000 50  0001 C CNN
F 1 "VSS" H 10118 5323 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR04
U 1 1 5BE10924
P 10500 5150
F 0 "#PWR04" H 10500 5000 50  0001 C CNN
F 1 "VSS" H 10518 5323 50  0000 C CNN
F 2 "" H 10500 5150 50  0001 C CNN
F 3 "" H 10500 5150 50  0001 C CNN
	1    10500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5100 10100 5150
Wire Wire Line
	10500 5100 10500 5150
Wire Wire Line
	10150 4550 10100 4550
Wire Wire Line
	10100 4550 10100 4800
Wire Wire Line
	10450 4550 10500 4550
Wire Wire Line
	10500 4550 10500 4800
Wire Wire Line
	10100 4550 10050 4550
Connection ~ 10100 4550
Wire Wire Line
	10500 4550 10550 4550
Connection ~ 10500 4550
Wire Wire Line
	10300 4350 10300 4300
Wire Wire Line
	10300 4850 10300 4750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BE1D5EF
P 10300 4550
F 0 "Y1" H 10100 4750 50  0000 L CNN
F 1 "12MHz" H 10550 4350 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 10300 4550 50  0001 C CNN
F 3 "~" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
Text Label 10050 4550 2    50   ~ 0
XTAL_IN
Text Label 10550 4550 0    50   ~ 0
XTAL_OUT
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C8D2992
P 10050 2800
F 0 "#FLG02" H 10050 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 2950 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Text Label 9750 3200 2    50   ~ 0
VSS
Text Label 9750 2800 2    50   ~ 0
VDD
Wire Wire Line
	9800 2800 9750 2800
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 6150 6250
F 0 "J1" H 6150 6600 60  0000 C CNN
F 1 "JTAG_2X05" H 6150 5900 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 6150 6400 60  0001 C CNN
F 3 "" H 6150 6400 60  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6450 5600 6450
Text Label 6650 6050 0    50   ~ 0
VDD
Text Label 6650 6450 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 4600 7300
F 0 "U1" H 4600 7687 60  0000 C CNN
F 1 "MCP1702-MB" H 4600 7581 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 4600 7300 60  0001 C CNN
F 3 "" H 4600 7300 60  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Text Label 4250 7200 2    50   ~ 0
VSS
Text Label 4250 7300 2    50   ~ 0
VBUS
Text Label 4950 7300 0    50   ~ 0
VBUS
Text Label 4250 7400 2    50   ~ 0
VDD
Wire Wire Line
	4250 7200 4300 7200
Wire Wire Line
	4300 7300 4250 7300
Wire Wire Line
	4250 7400 4300 7400
Wire Wire Line
	4950 7300 4900 7300
$Comp
L Device:C C1
U 1 1 5D820111
P 4600 7650
F 0 "C1" V 4550 7550 50  0000 C CNN
F 1 "10u" V 4650 7550 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4638 7500 50  0001 C CNN
F 3 "~" H 4600 7650 50  0001 C CNN
	1    4600 7650
	0    1    1    0   
$EndComp
Text Label 4400 7650 2    50   ~ 0
VSS
Text Label 4800 7650 0    50   ~ 0
VDD
Wire Wire Line
	4400 7650 4450 7650
Wire Wire Line
	4750 7650 4800 7650
Wire Wire Line
	5650 7300 5700 7300
Wire Wire Line
	5700 7300 5700 7450
Wire Wire Line
	5700 7450 6450 7450
Wire Wire Line
	6450 7400 6450 7450
Connection ~ 6450 7450
Wire Wire Line
	6450 7450 6500 7450
Wire Wire Line
	6450 7100 6450 7050
Wire Wire Line
	6500 7050 6450 7050
Connection ~ 6450 7050
Wire Wire Line
	6450 7050 6450 7000
Wire Wire Line
	6450 7050 6400 7050
Wire Wire Line
	5650 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7050
Wire Wire Line
	5700 7050 5750 7050
Wire Wire Line
	6050 7050 6100 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF203AE
P 6450 7500
F 0 "#FLG0101" H 6450 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7673 50  0000 C CNN
F 2 "" H 6450 7500 50  0001 C CNN
F 3 "~" H 6450 7500 50  0001 C CNN
	1    6450 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 7500 6450 7450
Text Label 7800 950  2    50   ~ 0
PIO0_17_MCU
Text Label 7800 850  2    50   ~ 0
PIO0_16_MCU
Text Label 9650 2350 2    50   ~ 0
PIO0_15_MCU
Text Label 9650 2250 2    50   ~ 0
PIO0_14_MCU
Text Label 9650 2150 2    50   ~ 0
PIO0_13_MCU
Text Label 9650 2050 2    50   ~ 0
PIO0_12_MCU
Text Label 9650 1950 2    50   ~ 0
PIO0_11_MCU
Text Label 9650 1850 2    50   ~ 0
PIO0_10_MCU
Text Label 9650 1750 2    50   ~ 0
PIO0_9_MCU
Text Label 9650 1650 2    50   ~ 0
PIO0_8_MCU
Text Label 9650 1550 2    50   ~ 0
PIO0_7_MCU
Text Label 9650 1450 2    50   ~ 0
PIO0_6_MCU
Text Label 9650 1350 2    50   ~ 0
PIO0_5_MCU
Text Label 9650 1250 2    50   ~ 0
PIO0_4_MCU
Text Label 9650 1150 2    50   ~ 0
PIO0_3_MCU
Text Label 9650 1050 2    50   ~ 0
PIO0_2_MCU
Text Label 9650 950  2    50   ~ 0
PIO0_1_MCU
Text Label 9650 850  2    50   ~ 0
PIO0_0_MCU
$Comp
L SquantorSpecial:Solderjumper_3way_123conn JP4
U 1 1 5DB9A1C1
P 8800 4300
F 0 "JP4" H 8800 4550 50  0000 C CNN
F 1 "XTAL/PIO" H 8800 4050 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_123conn" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_123conn JP5
U 1 1 5DB9F39C
P 8800 4900
F 0 "JP5" H 8800 5150 50  0000 C CNN
F 1 "XTAL/PIO" H 8800 4650 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_123conn" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Text Label 9050 4300 0    50   ~ 0
PIO0_8_MCU
Text Label 9050 4900 0    50   ~ 0
PIO0_9_MCU
Wire Wire Line
	9050 4300 9000 4300
Wire Wire Line
	9050 4900 9000 4900
Text Label 8550 5000 2    50   ~ 0
XTAL_IN
Text Label 8550 4400 2    50   ~ 0
XTAL_OUT
Text Label 8550 4200 2    50   ~ 0
PIO0_8
Text Label 8550 4800 2    50   ~ 0
PIO0_9
Wire Wire Line
	8600 4200 8550 4200
Wire Wire Line
	8600 4400 8550 4400
Wire Wire Line
	8600 4800 8550 4800
Wire Wire Line
	8600 5000 8550 5000
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP3
U 1 1 5DBC8EA5
P 8800 3750
F 0 "JP3" H 8800 3900 50  0000 C CNN
F 1 "RESET/PIO" H 8800 3600 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Text Label 9050 3750 0    50   ~ 0
PIO0_5_MCU
Text Label 8550 3750 2    50   ~ 0
PIO0_5
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP2
U 1 1 5DBCBA91
P 8800 3350
F 0 "JP2" H 8800 3500 50  0000 C CNN
F 1 "TMS/PIO" H 8800 3200 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP1
U 1 1 5DBCC5A5
P 8800 2950
F 0 "JP1" H 8800 3100 50  0000 C CNN
F 1 "TCK/PIO" H 8800 2800 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Text Label 9050 3350 0    50   ~ 0
PIO0_2_MCU
Text Label 9050 2950 0    50   ~ 0
PIO0_3_MCU
Text Label 8550 3350 2    50   ~ 0
PIO0_2
Text Label 8550 2950 2    50   ~ 0
PIO0_3
NoConn ~ 5650 6350
$Comp
L Device:R_Pack04 RN2
U 1 1 5DBD503E
P 5400 6250
F 0 "RN2" V 5100 6250 50  0000 C CNN
F 1 "100" V 5600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5675 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 6450 5600 6350
Wire Wire Line
	5600 6250 5650 6250
Wire Wire Line
	5600 6150 5650 6150
Wire Wire Line
	5600 6050 5650 6050
$Comp
L Device:R_Pack04 RN1
U 1 1 5DBF1A39
P 4550 6150
F 0 "RN1" V 4250 6150 50  0000 C CNN
F 1 "47K" V 4750 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4825 6150 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
	1    4550 6150
	0    1    -1   0   
$EndComp
Text Label 4300 6050 2    50   ~ 0
VDD
Text Label 4300 6150 2    50   ~ 0
VSS
Text Label 4300 6350 2    50   ~ 0
VDD
Wire Wire Line
	4300 6050 4350 6050
Wire Wire Line
	4350 6150 4300 6150
Text Label 4300 6250 2    50   ~ 0
VSS
Wire Wire Line
	4350 6250 4300 6250
Wire Wire Line
	4300 6350 4350 6350
Wire Wire Line
	4750 6050 5200 6050
Wire Wire Line
	5200 6150 4750 6150
Wire Wire Line
	4750 6250 5200 6250
Wire Wire Line
	5200 6350 5100 6350
Text Label 4750 6050 0    50   ~ 0
PIO0_2_MCU
Text Label 4750 6150 0    50   ~ 0
PIO0_3_MCU
Text Label 4750 6350 0    50   ~ 0
PIO0_5_MCU
Text Label 4750 6250 0    50   ~ 0
SWO_TDO
$Comp
L Device:R_Pack04 RN3
U 1 1 5DC5FBD5
P 1300 800
F 0 "RN3" V 1000 800 50  0000 C CNN
F 1 "100" V 1500 800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 2950 8600 2950
Wire Wire Line
	8600 3350 8550 3350
Wire Wire Line
	8550 3750 8600 3750
Wire Wire Line
	9000 3750 9050 3750
Wire Wire Line
	9050 3350 9000 3350
Wire Wire Line
	9000 2950 9050 2950
$Comp
L Device:R_Pack04 RN4
U 1 1 5DD0E88A
P 1300 1400
F 0 "RN4" V 1000 1400 50  0000 C CNN
F 1 "100" V 1500 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5DE31D3C
P 1300 2000
F 0 "RN5" V 1000 2000 50  0000 C CNN
F 1 "100" V 1500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 4800 6600
F 0 "SW1" H 4900 6700 50  0000 C CNN
F 1 "RESET" H 4800 6550 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 4800 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6350 5100 6600
Wire Wire Line
	5100 6600 5000 6600
Connection ~ 5100 6350
Wire Wire Line
	5100 6350 4750 6350
Text Label 4550 6600 2    50   ~ 0
VSS
Wire Wire Line
	4600 6600 4550 6600
Text Label 6650 6250 0    50   ~ 0
VSS
Text Label 6650 6150 0    50   ~ 0
VSS
Text Label 10300 4300 1    50   ~ 0
VSS
Text Label 10300 4850 2    50   ~ 0
VSS
$Comp
L SquantorNxp:LPC824M201JHI33 U2
U 1 1 5DB46009
P 10850 3250
F 0 "U2" H 10800 3550 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10550 2950 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11400 2350 20  0001 C CNN
F 3 "" H 10200 3150 60  0000 C CNN
	1    10850 3250
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
PIO0_18_MCU
Text Label 7800 1150 2    50   ~ 0
PIO0_19_MCU
Text Label 7800 1250 2    50   ~ 0
PIO0_20_MCU
Text Label 7800 1350 2    50   ~ 0
PIO0_21_MCU
Text Label 7800 1450 2    50   ~ 0
PIO0_22_MCU
Text Label 7800 1550 2    50   ~ 0
PIO0_23_MCU
Text Label 7800 1650 2    50   ~ 0
PIO0_24_MCU
Text Label 7800 1750 2    50   ~ 0
PIO0_25_MCU
Text Label 7800 1850 2    50   ~ 0
PIO0_26_MCU
Text Label 7800 1950 2    50   ~ 0
PIO0_27_MCU
Text Label 7800 2050 2    50   ~ 0
PIO0_28_MCU
Text Label 1100 700  2    50   ~ 0
PIO0_13_MCU
Text Label 1100 800  2    50   ~ 0
PIO0_12_MCU
Text Label 1100 900  2    50   ~ 0
PIO0_5
Text Label 1100 1000 2    50   ~ 0
PIO0_4_MCU
Text Label 1100 1300 2    50   ~ 0
PIO0_28_MCU
Text Label 1100 1600 2    50   ~ 0
PIO0_11_MCU
Text Label 1100 1900 2    50   ~ 0
PIO0_10_MCU
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5DB67658
P 9900 3300
F 0 "FB3" V 9950 3150 50  0000 C CNN
F 1 "FB" V 9850 3200 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9830 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5DB67BE5
P 9900 3600
F 0 "FB4" V 9950 3450 50  0000 C CNN
F 1 "FB" V 9850 3500 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9830 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	0    1    1    0   
$EndComp
Text Label 9750 3300 2    50   ~ 0
VDD
Text Label 9750 3600 2    50   ~ 0
VSS
$Comp
L Device:C C7
U 1 1 5DB6844D
P 10050 3450
F 0 "C7" H 10165 3496 50  0000 L CNN
F 1 "10u" H 10165 3405 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 10088 3300 50  0001 C CNN
F 3 "~" H 10050 3450 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DB689D3
P 10350 3450
F 0 "C8" H 10465 3496 50  0000 L CNN
F 1 "1u" H 10465 3405 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10388 3300 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DB68F9F
P 10200 3300
F 0 "#FLG03" H 10200 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 3450 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DB6C8EB
P 10200 3600
F 0 "#FLG04" H 10200 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 3750 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3300 10050 3300
Connection ~ 10050 3300
Wire Wire Line
	10050 3300 10200 3300
Connection ~ 10200 3300
Wire Wire Line
	10200 3300 10350 3300
Connection ~ 10350 3300
Wire Wire Line
	10350 3300 10600 3300
Wire Wire Line
	10600 3400 10550 3400
Wire Wire Line
	10550 3400 10550 3600
Wire Wire Line
	10550 3600 10350 3600
Connection ~ 10050 3600
Wire Wire Line
	10050 3600 10000 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3600 10050 3600
Connection ~ 10350 3600
Wire Wire Line
	10350 3600 10200 3600
Wire Wire Line
	9800 3600 9750 3600
Wire Wire Line
	9750 3300 9800 3300
Text Label 1100 2000 2    50   ~ 0
PIO0_16_MCU
Text Label 1100 2100 2    50   ~ 0
PIO0_27_MCU
Text Label 1100 2200 2    50   ~ 0
PIO0_26_MCU
Text Label 1100 2500 2    50   ~ 0
PIO0_25_MCU
Text Label 1100 2600 2    50   ~ 0
PIO0_24_MCU
Text Label 1100 2700 2    50   ~ 0
PIO0_15_MCU
Text Label 1100 2800 2    50   ~ 0
PIO0_1_MCU
Text Label 1100 1400 2    50   ~ 0
PIO0_3
Text Label 1100 1500 2    50   ~ 0
PIO0_2
$Comp
L Device:R_Pack04 RN6
U 1 1 5DC0F15B
P 1300 2600
F 0 "RN6" V 1000 2600 50  0000 C CNN
F 1 "100" V 1500 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	0    1    -1   0   
$EndComp
Text Label 1500 700  0    50   ~ 0
PIO0_13_OUT
Text Label 1500 800  0    50   ~ 0
PIO0_12_OUT
Text Label 1500 900  0    50   ~ 0
PIO0_5_OUT
Text Label 1500 1000 0    50   ~ 0
PIO0_4_OUT
Text Label 1500 1300 0    50   ~ 0
PIO0_28_OUT
Text Label 1500 1400 0    50   ~ 0
PIO0_3_OUT
Text Label 1500 1500 0    50   ~ 0
PIO0_2_OUT
Text Label 1500 1600 0    50   ~ 0
PIO0_11_OUT
Text Label 1500 1900 0    50   ~ 0
PIO0_10_OUT
Text Label 1500 2000 0    50   ~ 0
PIO0_16_OUT
Text Label 1500 2100 0    50   ~ 0
PIO0_27_OUT
Text Label 1500 2200 0    50   ~ 0
PIO0_26_OUT
Text Label 1500 2500 0    50   ~ 0
PIO0_25_OUT
Text Label 1500 2600 0    50   ~ 0
PIO0_24_OUT
Text Label 1500 2700 0    50   ~ 0
PIO0_15_OUT
Text Label 1500 2800 0    50   ~ 0
PIO0_1_OUT
Text Label 2600 1050 2    50   ~ 0
PIO0_13_OUT
Text Label 3600 1050 0    50   ~ 0
PIO0_12_OUT
Text Label 2600 1150 2    50   ~ 0
PIO0_5_OUT
Text Label 3600 1150 0    50   ~ 0
PIO0_4_OUT
Text Label 2600 1250 2    50   ~ 0
PIO0_28_OUT
Text Label 3600 1250 0    50   ~ 0
PIO0_3_OUT
Text Label 2600 1350 2    50   ~ 0
PIO0_2_OUT
Text Label 3600 1350 0    50   ~ 0
PIO0_11_OUT
Text Label 2600 1450 2    50   ~ 0
PIO0_10_OUT
Text Label 3600 1450 0    50   ~ 0
PIO0_16_OUT
Text Label 2600 1550 2    50   ~ 0
PIO0_27_OUT
Text Label 3600 1550 0    50   ~ 0
PIO0_26_OUT
Text Label 2600 1650 2    50   ~ 0
PIO0_25_OUT
Text Label 3600 1650 0    50   ~ 0
PIO0_24_OUT
Text Label 3600 1750 0    50   ~ 0
VSS
Text Label 2600 1750 2    50   ~ 0
VSS
Text Label 2600 4100 2    50   ~ 0
VSS
Text Label 3600 4100 0    50   ~ 0
VSS
Text Label 3600 2650 0    50   ~ 0
VSS
Text Label 2600 2650 2    50   ~ 0
VSS
Text Label 2600 1850 2    50   ~ 0
PIO0_15_OUT
Text Label 3600 1850 0    50   ~ 0
PIO0_1_OUT
NoConn ~ 2600 1950
NoConn ~ 2600 2050
NoConn ~ 2600 2150
NoConn ~ 2600 2250
NoConn ~ 2600 2350
NoConn ~ 2600 2450
NoConn ~ 2600 2550
NoConn ~ 3600 2550
NoConn ~ 3600 2450
NoConn ~ 3600 2350
NoConn ~ 3600 2250
NoConn ~ 3600 2150
NoConn ~ 3600 2050
NoConn ~ 3600 1950
Text Label 1100 4450 2    50   ~ 0
PIO0_7_MCU
Text Label 1100 4350 2    50   ~ 0
PIO0_6_MCU
Text Label 1100 4250 2    50   ~ 0
PIO0_0_MCU
Text Label 1100 4000 2    50   ~ 0
PIO0_14_MCU
Text Label 1100 3900 2    50   ~ 0
PIO0_23_MCU
Text Label 1100 3800 2    50   ~ 0
PIO0_22_MCU
Text Label 1100 3700 2    50   ~ 0
PIO0_21_MCU
Text Label 1100 3400 2    50   ~ 0
PIO0_20_MCU
Text Label 1100 3300 2    50   ~ 0
PIO0_19_MCU
Text Label 1100 3200 2    50   ~ 0
PIO0_18_MCU
Text Label 1100 3100 2    50   ~ 0
PIO0_17_MCU
Text Label 1100 4850 2    50   ~ 0
PIO0_9
Text Label 1100 4550 2    50   ~ 0
PIO0_8
$Comp
L Device:R_Pack04 RN7
U 1 1 5DC81B7E
P 1300 3300
F 0 "RN7" V 1000 3300 50  0000 C CNN
F 1 "100" V 1500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN8
U 1 1 5DC8BCD6
P 1300 3900
F 0 "RN8" V 1000 3900 50  0000 C CNN
F 1 "100" V 1500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 5DC95489
P 1300 4450
F 0 "RN9" V 1000 4450 50  0000 C CNN
F 1 "100" V 1500 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 4450 50  0001 C CNN
F 3 "~" H 1300 4450 50  0001 C CNN
	1    1300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN10
U 1 1 5DC9E41E
P 1300 5050
F 0 "RN10" V 1000 5050 50  0000 C CNN
F 1 "100" V 1500 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 5050 50  0001 C CNN
F 3 "~" H 1300 5050 50  0001 C CNN
	1    1300 5050
	0    1    1    0   
$EndComp
Text Label 1500 3100 0    50   ~ 0
PIO0_9_OUT
Text Label 1500 3200 0    50   ~ 0
PIO0_8_OUT
Text Label 1500 3300 0    50   ~ 0
PIO0_7_OUT
Text Label 1500 3400 0    50   ~ 0
PIO0_6_OUT
Text Label 1500 3700 0    50   ~ 0
PIO0_0_OUT
Text Label 1500 3800 0    50   ~ 0
PIO0_14_OUT
Text Label 1500 3900 0    50   ~ 0
PIO0_23_OUT
Text Label 1500 4000 0    50   ~ 0
PIO0_22_OUT
Text Label 1500 4250 0    50   ~ 0
PIO0_21_OUT
Text Label 1500 4350 0    50   ~ 0
PIO0_20_OUT
Text Label 1500 4450 0    50   ~ 0
PIO0_19_OUT
Text Label 1500 4550 0    50   ~ 0
PIO0_18_OUT
Text Label 2600 5000 2    50   ~ 0
VSS
Text Label 3600 5000 0    50   ~ 0
VSS
Text Label 1500 4850 0    50   ~ 0
PIO0_17_OUT
NoConn ~ 1100 4950
NoConn ~ 1100 5050
NoConn ~ 1100 5150
Text Label 3600 3300 0    50   ~ 0
PIO0_9_OUT
Text Label 2600 3300 2    50   ~ 0
PIO0_8_OUT
Text Label 3600 3400 0    50   ~ 0
PIO0_7_OUT
Text Label 2600 3400 2    50   ~ 0
PIO0_6_OUT
Text Label 3600 3500 0    50   ~ 0
PIO0_0_OUT
Text Label 2600 3500 2    50   ~ 0
PIO0_14_OUT
Text Label 3600 3600 0    50   ~ 0
PIO0_23_OUT
Text Label 2600 3600 2    50   ~ 0
PIO0_22_OUT
Text Label 3600 3700 0    50   ~ 0
PIO0_21_OUT
Text Label 2600 3700 2    50   ~ 0
PIO0_20_OUT
Text Label 3600 3800 0    50   ~ 0
PIO0_19_OUT
Text Label 2600 3800 2    50   ~ 0
PIO0_18_OUT
Text Label 3600 3900 0    50   ~ 0
PIO0_17_OUT
NoConn ~ 3600 4200
NoConn ~ 3600 4300
NoConn ~ 3600 4400
NoConn ~ 3600 4500
NoConn ~ 3600 4600
NoConn ~ 3600 4700
NoConn ~ 3600 4800
NoConn ~ 3600 4900
NoConn ~ 2600 4900
NoConn ~ 2600 4800
NoConn ~ 2600 4700
NoConn ~ 2600 4600
NoConn ~ 2600 4500
NoConn ~ 2600 4400
NoConn ~ 2600 4300
NoConn ~ 2600 4200
Text Label 2600 3900 2    50   ~ 0
GPIO_49
Text Label 2600 4000 2    50   ~ 0
GPIO_47
Text Label 3600 4000 0    50   ~ 0
GPIO_46
Text Label 1500 4950 0    50   ~ 0
GPIO_49
Text Label 1500 5150 0    50   ~ 0
GPIO_47
Text Label 1500 5050 0    50   ~ 0
GPIO_46
$Comp
L SquantorProto:Proto_1pin J?
U 1 1 5DBCDDE6
P 3000 5850
F 0 "J?" H 3050 5850 60  0000 L CNN
F 1 "Proto_1pin" H 3178 5797 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pin" H 3000 5850 60  0001 C CNN
F 3 "" H 3000 5850 60  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
Text Label 2750 5850 2    50   ~ 0
VSS
$Comp
L SquantorProto:Proto_1pin J?
U 1 1 5DBD2931
P 3000 6150
F 0 "J?" H 3050 6150 60  0000 L CNN
F 1 "Proto_1pin" H 3178 6097 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pin" H 3000 6150 60  0001 C CNN
F 3 "" H 3000 6150 60  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
Text Label 2750 6150 2    50   ~ 0
VSS
$Comp
L SquantorProto:Proto_1pin J?
U 1 1 5DBDD839
P 3000 6450
F 0 "J?" H 3050 6450 60  0000 L CNN
F 1 "Proto_1pin" H 3178 6397 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pin" H 3000 6450 60  0001 C CNN
F 3 "" H 3000 6450 60  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Text Label 2750 6450 2    50   ~ 0
VSS
$Comp
L SquantorProto:Proto_1pin J?
U 1 1 5DBDD844
P 3000 6750
F 0 "J?" H 3050 6750 60  0000 L CNN
F 1 "Proto_1pin" H 3178 6697 60  0000 L CNN
F 2 "SquantorProto:proto-SMD-0127-08X08-P010X020+pin" H 3000 6750 60  0001 C CNN
F 3 "" H 3000 6750 60  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Text Label 2750 6750 2    50   ~ 0
VSS
$EndSCHEMATC
