EESchema Schematic File Version 4
LIBS:chrome_bee_lpc824-cache
EELAYER 29 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20190210" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  850  850 
Wire Wire Line
	850  950  800  950 
Wire Wire Line
	1950 850  2000 850 
Wire Wire Line
	2000 950  1950 950 
$Comp
L SquantorConnectors:DevBoardDigital J1
U 1 1 5B7AC4CB
P 1400 1300
F 0 "J1" H 1400 2037 60  0000 C CNN
F 1 "DevBoardDigital" H 1400 1931 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1400 1700 60  0001 C CNN
F 3 "" H 1400 1700 60  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:DevBoardAnalog J2
U 1 1 5B7AC569
P 1400 2650
F 0 "J2" H 1400 3387 60  0000 C CNN
F 1 "DevBoardAnalog" H 1400 3281 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1400 3050 60  0001 C CNN
F 3 "" H 1400 3050 60  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 1000 2400
Wire Wire Line
	1000 2500 950  2500
Wire Wire Line
	950  2300 1000 2300
Wire Wire Line
	1000 2200 950  2200
Wire Wire Line
	1800 2200 1850 2200
Wire Wire Line
	1850 2300 1800 2300
Wire Wire Line
	1800 2400 1850 2400
Wire Wire Line
	1850 2500 1800 2500
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B7AD009
P 1300 7650
F 0 "MH2" H 1400 7696 50  0000 L CNN
F 1 "MountingHole" H 1400 7605 50  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1300 7650 50  0001 C CNN
F 3 "~" H 1300 7650 50  0001 C CNN
	1    1300 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B7AD05B
P 1300 7400
F 0 "MH1" H 1400 7446 50  0000 L CNN
F 1 "MountingHole" H 1400 7355 50  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:batt_recharge J3
U 1 1 5C4BC904
P 1400 3600
F 0 "J3" H 1131 3646 50  0000 R CNN
F 1 "Battery_2pin" H 1131 3555 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:DevBoardUartInput J4
U 1 1 5C4BC976
P 1450 4300
F 0 "J4" H 1481 4715 50  0000 C CNN
F 1 "DevBoardUartInput" H 1481 4624 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1700 3550
$Comp
L Device:R R1
U 1 1 5C4BEB15
P 3250 5450
F 0 "R1" H 3320 5496 50  0000 L CNN
F 1 "100K" H 3320 5405 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 3180 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 3250 5250
$Comp
L Device:D_Schottky D1
U 1 1 5C4BFC51
P 3650 5550
F 0 "D1" H 3650 5334 50  0000 C CNN
F 1 "NSR0320" H 3650 5425 50  0000 C CNN
F 2 "SquantorDiodes:SOD_323_onsemi" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5250 3450 5250
Wire Wire Line
	3450 5250 3450 5550
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3250 5000
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C4C02A6
P 3800 5250
F 0 "Q1" H 3700 5500 50  0000 L CNN
F 1 "DMP3098L" H 3300 5400 50  0000 L CNN
F 2 "SquantorIC:SOT23-3" H 4000 5350 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5250 3450 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5550 3500 5550
Wire Wire Line
	3800 5550 3900 5550
Wire Wire Line
	3900 5550 3900 5450
$Comp
L SquantorMicrochip:MCP1702-CB U1
U 1 1 5C4C33E8
P 4650 5150
F 0 "U1" V 4950 5100 60  0000 R CNN
F 1 "MCP1702-MB" V 5050 5300 60  0000 R CNN
F 2 "SquantorIC:SOT23-3-Microchip-TT" H 4650 5150 60  0001 C CNN
F 3 "" H 4650 5150 60  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5550 4150 5550
Connection ~ 3900 5550
Wire Wire Line
	4550 5650 4550 5400
Wire Wire Line
	4400 5550 4400 4800
Wire Wire Line
	4400 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4900
$Comp
L Device:C C1
U 1 1 5C4C67F4
P 4150 5250
F 0 "C1" H 4265 5296 50  0000 L CNN
F 1 "1u" H 4265 5205 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 4188 5100 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5400
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4400 5550
Wire Wire Line
	4150 5100 4150 5000
Wire Wire Line
	4750 5400 4750 5550
Wire Wire Line
	4750 5550 5000 5550
$Comp
L Device:C C2
U 1 1 5C4CA5C4
P 5000 5250
F 0 "C2" H 5115 5296 50  0000 L CNN
F 1 "1u" H 5115 5205 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 5038 5100 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5000 5550
Wire Wire Line
	5000 5100 5000 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4E9A35
P 3900 5550
F 0 "#FLG0101" H 3900 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 5723 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
	1    3900 5550
	-1   0    0    1   
$EndComp
NoConn ~ 850  1050
NoConn ~ 850  1150
NoConn ~ 850  1250
NoConn ~ 850  1350
NoConn ~ 850  1450
NoConn ~ 850  1550
NoConn ~ 850  1650
NoConn ~ 850  1750
NoConn ~ 1950 1750
NoConn ~ 1950 1650
NoConn ~ 1950 1550
NoConn ~ 1950 1450
NoConn ~ 1950 1350
NoConn ~ 1950 1250
NoConn ~ 1950 1150
NoConn ~ 1950 1050
NoConn ~ 1000 2600
NoConn ~ 1000 2700
NoConn ~ 1000 2800
NoConn ~ 1000 2900
NoConn ~ 1000 3000
NoConn ~ 1000 3100
NoConn ~ 1800 3100
NoConn ~ 1800 3000
NoConn ~ 1800 2900
NoConn ~ 1800 2800
NoConn ~ 1800 2700
NoConn ~ 1800 2600
Wire Wire Line
	1750 3650 1700 3650
$Comp
L SquantorMicrochip:MCP738312-OT U6
U 1 1 5C51254D
P 4650 3850
F 0 "U6" H 4650 3485 50  0000 C CNN
F 1 "MCP738312-OT" H 4650 3576 50  0000 C CNN
F 2 "SquantorIC:SOT23-5-Microchip-OT" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C51489A
P 3750 3850
F 0 "C3" H 3635 3896 50  0000 R CNN
F 1 "10u" H 3635 3805 50  0000 R CNN
F 2 "SquantorRcl:C_0805" H 3788 3700 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 4050
Wire Wire Line
	4300 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3650
Wire Wire Line
	3900 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3700
$Comp
L Device:R R2
U 1 1 5C51A207
P 4100 3950
F 0 "R2" V 4215 3950 50  0000 C CNN
F 1 "22K" V 4306 3950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4030 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3950 3900 3950
Wire Wire Line
	3900 3950 3900 4050
Wire Wire Line
	3900 4050 3750 4050
Wire Wire Line
	4250 3950 4300 3950
$Comp
L Device:C C4
U 1 1 5C520194
P 5300 3850
F 0 "C4" H 5415 3896 50  0000 L CNN
F 1 "10u" H 5415 3805 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 5338 3700 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3650
Wire Wire Line
	5150 3650 5300 3650
Wire Wire Line
	5300 4050 5150 4050
Wire Wire Line
	5150 4050 5150 3850
Wire Wire Line
	5150 3850 5000 3850
Wire Wire Line
	5300 4050 5300 4000
$Comp
L Device:R R3
U 1 1 5C5281E1
P 4850 4200
F 0 "R3" V 4965 4200 50  0000 C CNN
F 1 "1k" V 5056 4200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4780 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C528327
P 4500 4200
F 0 "D2" H 4492 4323 50  0000 C CNN
F 1 "LED" H 4492 4414 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4200 4350 4200
Wire Wire Line
	4650 4200 4700 4200
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	5050 4200 5050 3950
Wire Wire Line
	5050 3950 5000 3950
Text Label 1850 4250 0    50   ~ 0
VIN
Wire Wire Line
	1650 4250 1850 4250
Text Label 3250 5000 0    50   ~ 0
VIN
Wire Wire Line
	4400 4800 4350 4800
Connection ~ 4400 4800
Text Label 4300 4200 2    50   ~ 0
VIN
Text Label 3700 3650 2    50   ~ 0
VIN
Text Label 800  850  2    50   ~ 0
VDD
Text Label 800  950  2    50   ~ 0
VSS
Text Label 2000 850  0    50   ~ 0
VDD
Text Label 2000 950  0    50   ~ 0
VSS
Text Label 950  2200 2    50   ~ 0
VBUS
Text Label 950  2300 2    50   ~ 0
VBAT
Text Label 950  2400 2    50   ~ 0
VDD
Text Label 950  2500 2    50   ~ 0
VSS
Text Label 1850 2200 0    50   ~ 0
VBUS
Text Label 1850 2300 0    50   ~ 0
VBAT
Text Label 1850 2400 0    50   ~ 0
VDD
Text Label 1850 2500 0    50   ~ 0
VSS
Text Label 1750 3550 0    50   ~ 0
VBAT
Text Label 1750 3650 0    50   ~ 0
VSS
Text Label 1850 4150 0    50   ~ 0
VSS
Wire Wire Line
	1650 4150 1850 4150
$Comp
L Device:R_Small R4
U 1 1 5CB13B3F
P 1800 4350
F 0 "R4" V 1750 4500 50  0000 C CNN
F 1 "33" V 1800 4350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CB140CB
P 1800 4450
F 0 "R5" V 1750 4600 50  0000 C CNN
F 1 "33" V 1800 4450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4350 1700 4350
Wire Wire Line
	1700 4450 1650 4450
Wire Wire Line
	1900 4350 2050 4350
Wire Wire Line
	2050 4450 1900 4450
Text Label 2050 4350 0    50   ~ 0
UART_RX
Text Label 2050 4450 0    50   ~ 0
UART_TX
Text Label 3700 4050 2    50   ~ 0
VSS
Text Label 3300 5700 0    50   ~ 0
VSS
Text Label 4600 5650 0    50   ~ 0
VSS
Text Label 5150 5550 0    50   ~ 0
VDD
Wire Wire Line
	5000 5550 5150 5550
Connection ~ 5000 5550
Wire Wire Line
	4550 5650 4600 5650
Wire Wire Line
	3250 5700 3300 5700
Wire Wire Line
	3250 5600 3250 5700
Text Label 4200 5000 0    50   ~ 0
VSS
Wire Wire Line
	4150 5000 4200 5000
Text Label 3950 4950 0    50   ~ 0
VBAT
Wire Wire Line
	3900 4950 3950 4950
Wire Wire Line
	3900 4950 3900 5050
Text Label 4350 4800 2    50   ~ 0
VBUS
Text Label 5050 5000 0    50   ~ 0
VSS
Wire Wire Line
	5000 5000 5050 5000
Wire Wire Line
	5300 3650 5300 3700
Text Label 5350 3650 0    50   ~ 0
VBAT
Text Label 5350 4050 0    50   ~ 0
VSS
Wire Wire Line
	3700 3650 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3700 4050 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	5300 3650 5350 3650
Connection ~ 5300 3650
Wire Wire Line
	5350 4050 5300 4050
Connection ~ 5300 4050
$EndSCHEMATC
