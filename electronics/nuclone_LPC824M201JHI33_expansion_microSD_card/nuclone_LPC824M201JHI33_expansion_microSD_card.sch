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
P 800 7150
F 0 "N1" H 800 7300 60  0000 C CNN
F 1 "OHWLOGO" H 800 7000 60  0000 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 1150 7500
F 0 "N2" H 1100 7600 60  0000 L CNN
F 1 "20201106" H 900 7500 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1150 7500 60  0001 C CNN
F 3 "" H 1150 7500 60  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6850 1500 6850
Wire Notes Line
	1500 6850 1500 7750
Wire Notes Line
	1500 7750 550  7750
Text Notes 600  7700 0    50   ~ 0
Mechanical and labels
Wire Notes Line
	550  7600 1500 7600
$Comp
L SquantorConnectorsNamed:expansion_small_left_LPC82XJHI33 J1
U 1 1 5F2AC8A4
P 1500 1200
F 0 "J1" H 1500 1800 50  0000 C CNN
F 1 "nuclone_small_left" H 1500 600 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:expansion_small_right_LPC82XJHI33 J2
U 1 1 5F2AD81B
P 1500 2500
F 0 "J2" H 1500 1900 50  0000 C CNN
F 1 "nuclone_small_right" H 1500 3100 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2500
	-1   0    0    1   
$EndComp
Text Label 950  1150 2    50   ~ 0
PIO0_5
Text Label 950  1350 2    50   ~ 0
PIO0_2
Text Label 950  1450 2    50   ~ 0
PIO0_10
Text Label 2050 1350 0    50   ~ 0
PIO0_11
Text Label 2050 1250 0    50   ~ 0
PIO0_3
Text Label 2050 1150 0    50   ~ 0
PIO0_4
Wire Wire Line
	1000 1050 950  1050
Wire Wire Line
	950  1150 1000 1150
Wire Wire Line
	1000 1250 950  1250
Wire Wire Line
	950  1350 1000 1350
Wire Wire Line
	1000 1450 950  1450
Wire Wire Line
	950  1550 1000 1550
Wire Wire Line
	1000 1650 950  1650
Wire Wire Line
	2000 1650 2050 1650
Wire Wire Line
	2050 1550 2000 1550
Wire Wire Line
	2000 1450 2050 1450
Wire Wire Line
	2050 1350 2000 1350
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	2050 1150 2000 1150
Wire Wire Line
	2000 1050 2050 1050
Wire Wire Line
	2050 950  2000 950 
Wire Wire Line
	2000 850  2050 850 
Wire Wire Line
	2050 750  2000 750 
Text Label 950  2850 2    50   ~ 0
PIO0_9
Text Label 2050 2750 0    50   ~ 0
PIO0_7
Text Label 2050 2850 0    50   ~ 0
PIO0_8
Text Label 950  2650 2    50   ~ 0
PIO0_6
Text Label 950  2550 2    50   ~ 0
PIO0_14
Text Label 2050 2550 0    50   ~ 0
PIO0_23
Text Label 2050 2650 0    50   ~ 0
PIO0_0
Wire Wire Line
	950  2050 1000 2050
Wire Wire Line
	1000 2150 950  2150
Wire Wire Line
	950  2250 1000 2250
Wire Wire Line
	1000 2350 950  2350
Wire Wire Line
	1000 2450 950  2450
Wire Wire Line
	950  2550 1000 2550
Wire Wire Line
	1000 2650 950  2650
Wire Wire Line
	950  2850 1000 2850
Wire Wire Line
	2050 2850 2000 2850
Wire Wire Line
	2000 2750 2050 2750
Wire Wire Line
	2050 2650 2000 2650
Wire Wire Line
	2000 2550 2050 2550
Wire Wire Line
	2050 2450 2000 2450
Wire Wire Line
	2000 2350 2050 2350
Wire Wire Line
	2050 2250 2000 2250
Wire Notes Line
	2500 550  2500 3250
Wire Notes Line
	2500 3250 550  3250
Wire Notes Line
	550  3250 550  550 
Wire Notes Line
	550  550  2500 550 
Wire Notes Line
	2500 3100 1900 3100
Wire Notes Line
	1900 3100 1900 3250
Text Notes 1950 3200 0    50   ~ 0
Connectors
Text Label 2050 750  0    50   ~ 0
VDD
Text Label 950  2050 2    50   ~ 0
VDD
Text Label 2050 850  0    50   ~ 0
VBUS
Text Label 2050 950  0    50   ~ 0
VSS
Text Label 950  2150 2    50   ~ 0
VSS
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 1150 7000
F 0 "N3" H 1100 7050 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 850 6950 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1150 7000 60  0001 C CNN
F 3 "" H 1150 7000 60  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6850 550  7750
Text Label 950  2750 2    50   ~ 0
GPIO_19
Text Label 2050 2950 0    50   ~ 0
GPIO_15
Text Label 950  2950 2    50   ~ 0
GPIO_14
Wire Wire Line
	2050 2950 2000 2950
Wire Wire Line
	950  2950 1000 2950
Wire Wire Line
	1000 2750 950  2750
$Comp
L SquantorConnectorsNamed:DevBoardUartInput J3
U 1 1 5FA293F4
P 900 3750
F 0 "J3" H 900 4050 50  0000 C CNN
F 1 "DevBoardUartInput" H 900 3450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Text Label 1150 3600 0    50   ~ 0
VSS
$Comp
L Device:R R1
U 1 1 5FA2A7EA
P 1300 3800
F 0 "R1" V 1250 3950 50  0000 C CNN
F 1 "100" V 1300 3800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1230 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3600 1150 3600
Wire Wire Line
	1150 3700 1100 3700
Wire Wire Line
	1100 3800 1150 3800
$Comp
L Device:R R2
U 1 1 5FA2E1D6
P 1300 3900
F 0 "R2" V 1250 4050 50  0000 C CNN
F 1 "100" V 1300 3900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1230 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3900 1100 3900
Text Label 1500 3800 0    50   ~ 0
UART_RX
Text Label 1500 3900 0    50   ~ 0
UART_TX
Wire Wire Line
	1500 3800 1450 3800
Wire Wire Line
	1500 3900 1450 3900
Wire Notes Line
	550  3350 1900 3350
Wire Notes Line
	1900 3350 1900 4100
Wire Notes Line
	1900 4100 550  4100
Wire Notes Line
	550  4100 550  3350
Text Notes 1650 4050 0    50   ~ 0
UART
Wire Notes Line
	1900 3950 1600 3950
Wire Notes Line
	1600 3950 1600 4100
Text Label 950  1650 2    50   ~ 0
UART_RX
Text Label 2050 1650 0    50   ~ 0
UART_TX
Wire Notes Line
	9750 600  11150 600 
Wire Notes Line
	11150 600  11150 1250
Wire Notes Line
	11150 1250 9750 1250
Wire Notes Line
	9750 1250 9750 600 
Text Notes 10850 1200 0    50   ~ 0
TODO's
Wire Notes Line
	11150 1100 10800 1100
Wire Notes Line
	10800 1100 10800 1250
Text Label 1150 3700 0    50   ~ 0
VBUS
Text Label 3800 2100 0    50   ~ 0
VSS
Wire Wire Line
	3700 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	3750 2150 3700 2150
Wire Wire Line
	3700 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3750 2100
Wire Wire Line
	3750 1950 3700 1950
Connection ~ 3750 1950
Text Label 3150 2350 2    50   ~ 0
CE_FLASH
Wire Wire Line
	3200 1850 3150 1850
Wire Notes Line
	4200 1700 4200 2550
Wire Notes Line
	4200 2550 2600 2550
Wire Notes Line
	2600 2550 2600 1700
Wire Notes Line
	2600 1700 4200 1700
Text Notes 3750 2500 0    50   ~ 0
QSPI debug
Wire Notes Line
	3700 2550 3700 2400
Wire Notes Line
	3700 2400 4200 2400
Text Label 950  4350 2    50   ~ 0
LED0
Text Label 950  4450 2    50   ~ 0
LED1
$Comp
L Device:R R9
U 1 1 5FA70748
P 1150 4350
F 0 "R9" V 1100 4500 50  0000 C CNN
F 1 "4.7K" V 1150 4350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1080 4350 50  0001 C CNN
F 3 "~" H 1150 4350 50  0001 C CNN
	1    1150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FA71094
P 1150 4450
F 0 "R10" V 1100 4600 50  0000 C CNN
F 1 "4.7K" V 1150 4450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1080 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4450 950  4450
Wire Wire Line
	950  4350 1000 4350
$Comp
L Device:LED D1
U 1 1 5FA77252
P 1500 4350
F 0 "D1" H 1600 4300 50  0000 C CNN
F 1 "LED" H 1350 4400 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA7856F
P 1500 4450
F 0 "D2" H 1600 4400 50  0000 C CNN
F 1 "LED" H 1350 4500 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1500 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4450 1300 4450
Wire Wire Line
	1300 4350 1350 4350
Text Label 1750 4400 0    50   ~ 0
VSS
Wire Wire Line
	1650 4350 1700 4350
Wire Wire Line
	1700 4350 1700 4400
Wire Wire Line
	1700 4400 1750 4400
Wire Wire Line
	1650 4450 1700 4450
Wire Wire Line
	1700 4450 1700 4400
Connection ~ 1700 4400
Text Notes 1800 4550 0    50   ~ 0
LED
Wire Notes Line
	2000 4600 2000 4200
Wire Notes Line
	550  4200 550  4600
Wire Notes Line
	1750 4450 1750 4600
Wire Notes Line
	550  4600 2000 4600
Wire Notes Line
	550  4200 2000 4200
Wire Notes Line
	1750 4450 2000 4450
NoConn ~ 1000 950 
NoConn ~ 1000 850 
NoConn ~ 2000 2050
NoConn ~ 2000 2150
Text Label 950  750  2    50   ~ 0
VDD
Wire Wire Line
	1000 750  950  750 
NoConn ~ 1000 2950
NoConn ~ 1000 2850
NoConn ~ 1000 2750
NoConn ~ 1000 2650
NoConn ~ 1000 2550
NoConn ~ 2000 2550
NoConn ~ 2000 2650
NoConn ~ 2000 2750
NoConn ~ 2000 2850
NoConn ~ 2000 2950
NoConn ~ 1000 1150
NoConn ~ 1000 1350
NoConn ~ 1000 1450
NoConn ~ 2000 1350
NoConn ~ 2000 1250
NoConn ~ 2000 1150
Text Label 2050 2250 0    50   ~ 0
SIO0
Text Label 950  2250 2    50   ~ 0
SIO1
Text Label 2050 2350 0    50   ~ 0
SIO2
Text Label 950  2350 2    50   ~ 0
SIO3
Text Label 950  2450 2    50   ~ 0
CLK
Text Label 2050 2450 0    50   ~ 0
CE_FLASH
Text Label 2050 1050 0    50   ~ 0
LED0
Text Label 950  1050 2    50   ~ 0
LED1
Text Label 950  1250 2    50   ~ 0
PIO0_28
Text Label 2050 1450 0    50   ~ 0
PIO0_16
Text Label 2050 1550 0    50   ~ 0
PIO0_26
Text Label 950  1550 2    50   ~ 0
PIO0_27
NoConn ~ 1000 1250
NoConn ~ 1000 1550
NoConn ~ 2000 1550
NoConn ~ 2000 1450
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5FB97898
P 3400 2050
F 0 "J4" H 3400 2350 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3250 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2250
Connection ~ 3750 2150
Wire Wire Line
	3750 2250 3700 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3750 2150
Wire Wire Line
	3750 1950 3750 2050
Wire Wire Line
	3800 2100 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3750 2150
Text Label 3150 2250 2    50   ~ 0
CLK
Text Label 3150 2150 2    50   ~ 0
SIO0
Text Label 3150 2050 2    50   ~ 0
SIO1
Text Label 3150 1950 2    50   ~ 0
SIO2
Text Label 3150 1850 2    50   ~ 0
SIO3
Wire Wire Line
	3200 2350 3150 2350
Wire Wire Line
	3150 2250 3200 2250
Wire Wire Line
	3200 2150 3150 2150
Wire Wire Line
	3200 2050 3150 2050
Wire Wire Line
	3150 1950 3200 1950
$EndSCHEMATC
