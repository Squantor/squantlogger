EESchema Schematic File Version 4
LIBS:hammond_1551G_devboard_Lipo_charger-cache
EELAYER 26 0
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
F 1 "20180819" H 850 7700 60  0000 C CNN
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
$Comp
L power:VDD #PWR0101
U 1 1 5B7AAAB8
P 2000 850
F 0 "#PWR0101" H 2000 700 50  0001 C CNN
F 1 "VDD" V 2017 978 50  0000 L CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5B7AAB25
P 2000 950
F 0 "#PWR0102" H 2000 800 50  0001 C CNN
F 1 "VSS" V 2017 1078 50  0000 L CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5B7AAB40
P 800 850
F 0 "#PWR0103" H 800 700 50  0001 C CNN
F 1 "VDD" V 818 977 50  0000 L CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0104
U 1 1 5B7AAB57
P 800 950
F 0 "#PWR0104" H 800 800 50  0001 C CNN
F 1 "VSS" V 818 1078 50  0000 L CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	0    -1   -1   0   
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
$Comp
L power:VDDA #PWR0107
U 1 1 5B7AC66D
P 1850 2400
F 0 "#PWR0107" H 1850 2250 50  0001 C CNN
F 1 "VDDA" V 1867 2528 50  0000 L CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0108
U 1 1 5B7AC69F
P 950 2400
F 0 "#PWR0108" H 950 2250 50  0001 C CNN
F 1 "VDDA" V 968 2528 50  0000 L CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR0109
U 1 1 5B7AC72D
P 950 2500
F 0 "#PWR0109" H 950 2350 50  0001 C CNN
F 1 "VSSA" V 968 2627 50  0000 L CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR0110
U 1 1 5B7AC753
P 1850 2500
F 0 "#PWR0110" H 1850 2350 50  0001 C CNN
F 1 "VSSA" V 1867 2628 50  0000 L CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
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
L power:VBUS #PWR0105
U 1 1 5C4A545D
P 1850 2200
F 0 "#PWR0105" H 1850 2050 50  0001 C CNN
F 1 "VBUS" V 1865 2328 50  0000 L CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5C4A54F6
P 950 2200
F 0 "#PWR0106" H 950 2050 50  0001 C CNN
F 1 "VBUS" V 965 2327 50  0000 L CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5C4A5536
P 950 2300
F 0 "#PWR0111" H 950 2150 50  0001 C CNN
F 1 "+BATT" V 965 2427 50  0000 L CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5C4A5566
P 1850 2300
F 0 "#PWR0112" H 1850 2150 50  0001 C CNN
F 1 "+BATT" V 1865 2428 50  0000 L CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
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
$Comp
L power:+BATT #PWR0113
U 1 1 5C4BCA03
P 1750 3500
F 0 "#PWR0113" H 1750 3350 50  0001 C CNN
F 1 "+BATT" H 1765 3673 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1700 3550
Wire Wire Line
	1750 3550 1750 3500
$Comp
L power:GND #PWR0114
U 1 1 5C4BCD35
P 1750 3700
F 0 "#PWR0114" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1755 3527 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C4BD15E
P 1700 4150
F 0 "#PWR0115" H 1700 3900 50  0001 C CNN
F 1 "GND" V 1705 4022 50  0000 R CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0116
U 1 1 5C4BD1D2
P 1700 4250
F 0 "#PWR0116" H 1700 4100 50  0001 C CNN
F 1 "VBUS" V 1715 4378 50  0000 L CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4250 1650 4250
Wire Wire Line
	1650 4150 1700 4150
$Comp
L power:VBUS #PWR0117
U 1 1 5C4BEA24
P 3250 5000
F 0 "#PWR0117" H 3250 4850 50  0001 C CNN
F 1 "VBUS" H 3265 5173 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C4BEA77
P 3250 5650
F 0 "#PWR0118" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4BEB15
P 3250 5450
F 0 "R1" H 3320 5496 50  0000 L CNN
F 1 "R" H 3320 5405 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 3180 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5600
Wire Wire Line
	3250 5300 3250 5250
$Comp
L Device:D_Schottky D1
U 1 1 5C4BFC51
P 3650 5550
F 0 "D1" H 3650 5334 50  0000 C CNN
F 1 "NSR0320" H 3650 5425 50  0000 C CNN
F 2 "SquantorDiodes:SOD-123" H 3650 5550 50  0001 C CNN
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
L Device:Q_NMOS_GSD Q1
U 1 1 5C4C02A6
P 3800 5250
F 0 "Q1" H 3700 5500 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3300 5400 50  0000 L CNN
F 2 "SquantorIC:SOT23-3-Microchip-TT" H 4000 5350 50  0001 C CNN
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
L power:+BATT #PWR0119
U 1 1 5C4C2417
P 3900 5000
F 0 "#PWR0119" H 3900 4850 50  0001 C CNN
F 1 "+BATT" H 3915 5173 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 5000
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5C4C33E8
P 4650 5150
F 0 "U1" V 4950 5100 60  0000 R CNN
F 1 "MCP1702-MB" V 5100 5450 60  0000 R CNN
F 2 "SquantorIC:SOT89-ViaTab-Microchip-MB" H 4650 5150 60  0001 C CNN
F 3 "" H 4650 5150 60  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C4C349D
P 4550 5650
F 0 "#PWR0120" H 4550 5400 50  0001 C CNN
F 1 "GND" H 4555 5477 50  0000 C CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5550 4150 5550
Wire Wire Line
	4650 5550 4650 5450
Connection ~ 3900 5550
Wire Wire Line
	4550 5650 4550 5450
Wire Wire Line
	4400 5550 4400 4800
Wire Wire Line
	4400 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4850
Connection ~ 4400 5550
Wire Wire Line
	4400 5550 4650 5550
$Comp
L Device:C C1
U 1 1 5C4C67F4
P 4150 5250
F 0 "C1" H 4265 5296 50  0000 L CNN
F 1 "1u" H 4265 5205 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 4188 5100 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C4C6846
P 4150 5000
F 0 "#PWR0121" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5550 4150 5400
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4400 5550
Wire Wire Line
	4150 5100 4150 5000
Wire Wire Line
	4750 5450 4750 5550
Wire Wire Line
	4750 5550 5000 5550
$Comp
L Device:C C2
U 1 1 5C4CA5C4
P 5000 5250
F 0 "C2" H 5115 5296 50  0000 L CNN
F 1 "10u" H 5115 5205 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 5038 5100 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C4CA7DE
P 5000 5000
F 0 "#PWR0122" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5400 5000 5550
Wire Wire Line
	5000 5100 5000 5000
$Comp
L SquantorConnectors:JTAG_2X05 J5
U 1 1 5C4CBB75
P 1450 5100
F 0 "J5" H 1450 5587 60  0000 C CNN
F 1 "JTAG_2X05" H 1450 5481 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 1450 5250 60  0001 C CNN
F 3 "" H 1450 5250 60  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C4CBC11
P 2000 5350
F 0 "#PWR0123" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2005 5177 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4900 2000 4900
Wire Wire Line
	1950 5300 2000 5300
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2000 5350
Wire Wire Line
	2000 4900 2000 5000
Wire Wire Line
	1950 5100 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	2000 5100 2000 5300
Wire Wire Line
	1950 5000 2000 5000
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2000 5100
$Comp
L SquantorSpecial:power_joiner_2_nets U5
U 1 1 5C4D93F3
P 5550 5550
F 0 "U5" H 5550 5775 50  0000 C CNN
F 1 "power_joiner_2_nets" H 5550 5684 50  0000 C CNN
F 2 "SquantorSpecial:power_joiner_2_conn_06mm" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:power_joiner_2_nets U4
U 1 1 5C4D9467
P 5550 5250
F 0 "U4" H 5550 5475 50  0000 C CNN
F 1 "power_joiner_2_nets" H 5550 5384 50  0000 C CNN
F 2 "SquantorSpecial:power_joiner_2_conn_06mm" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5550 5350 5550
Connection ~ 5000 5550
Wire Wire Line
	5350 5550 5350 5250
Wire Wire Line
	5350 5250 5450 5250
Connection ~ 5350 5550
Wire Wire Line
	5350 5550 5450 5550
$Comp
L power:VDD #PWR0124
U 1 1 5C4DAE39
P 5700 5550
F 0 "#PWR0124" H 5700 5400 50  0001 C CNN
F 1 "VDD" V 5718 5677 50  0000 L CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0125
U 1 1 5C4DAF76
P 5700 5250
F 0 "#PWR0125" H 5700 5100 50  0001 C CNN
F 1 "VDDA" V 5718 5378 50  0000 L CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5250 5700 5250
Wire Wire Line
	5700 5550 5650 5550
$Comp
L power:GND #PWR0126
U 1 1 5C4DCC53
P 5350 4750
F 0 "#PWR0126" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5355 4577 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	0    1    1    0   
$EndComp
$Comp
L SquantorSpecial:power_joiner_2_nets U2
U 1 1 5C4DCC91
P 5550 4750
F 0 "U2" H 5550 4975 50  0000 C CNN
F 1 "power_joiner_2_nets" H 5550 4884 50  0000 C CNN
F 2 "SquantorSpecial:power_joiner_2_conn_06mm" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:power_joiner_2_nets U3
U 1 1 5C4DCCDD
P 5550 4950
F 0 "U3" H 5550 5175 50  0000 C CNN
F 1 "power_joiner_2_nets" H 5550 5084 50  0000 C CNN
F 2 "SquantorSpecial:power_joiner_2_conn_06mm" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0127
U 1 1 5C4DDBA2
P 5700 4750
F 0 "#PWR0127" H 5700 4600 50  0001 C CNN
F 1 "VSS" V 5717 4878 50  0000 L CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR0128
U 1 1 5C4DDC91
P 5700 4950
F 0 "#PWR0128" H 5700 4800 50  0001 C CNN
F 1 "VSSA" V 5717 5078 50  0000 L CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4950
Wire Wire Line
	5400 4950 5450 4950
Wire Wire Line
	5450 4750 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5650 4750 5700 4750
Wire Wire Line
	5700 4950 5650 4950
NoConn ~ 950  4900
NoConn ~ 950  5000
NoConn ~ 950  5100
NoConn ~ 950  5200
NoConn ~ 950  5300
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
	1750 4350 1750 4450
Wire Wire Line
	1650 4350 1750 4350
Wire Wire Line
	1650 4450 1750 4450
Wire Wire Line
	1750 3700 1750 3650
Wire Wire Line
	1750 3650 1700 3650
$EndSCHEMATC
