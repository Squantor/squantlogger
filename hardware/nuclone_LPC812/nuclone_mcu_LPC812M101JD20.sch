EESchema Schematic File Version 4
LIBS:nuclone_LPC812-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 650  0    50   Input ~ 0
VSS
Text HLabel 1050 750  0    50   Input ~ 0
VDD
$Comp
L Device:C C6
U 1 1 5BD2CE0D
P 10500 3400
F 0 "C6" H 10615 3446 50  0000 L CNN
F 1 "1u" H 10615 3355 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10538 3250 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
	1    10500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BD2CE41
P 10200 3400
F 0 "C3" H 10315 3446 50  0000 L CNN
F 1 "10u" H 10315 3355 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 10238 3250 50  0001 C CNN
F 3 "~" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5BD2CE7B
P 10050 3200
F 0 "FB2" V 10100 3050 50  0000 C CNN
F 1 "FB" V 10000 3100 50  0000 C CNN
F 2 "SquantorRcl:C_0402" V 9980 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 3500 10700 3500
Wire Wire Line
	10700 3500 10700 3200
Wire Wire Line
	10700 3200 10500 3200
Wire Wire Line
	10200 3250 10200 3200
Connection ~ 10200 3200
Wire Wire Line
	10200 3200 10150 3200
Wire Wire Line
	10500 3250 10500 3200
Connection ~ 10500 3200
Wire Wire Line
	10500 3200 10200 3200
Wire Wire Line
	10750 3600 10500 3600
Wire Wire Line
	10200 3550 10200 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3600 9900 3600
Wire Wire Line
	10500 3550 10500 3600
Connection ~ 10500 3600
Wire Wire Line
	10500 3600 10200 3600
Text Label 9800 1200 2    50   ~ 0
PIO0_5
Wire Wire Line
	9850 1200 9800 1200
Wire Wire Line
	9850 1000 9800 1000
Wire Wire Line
	9850 900  9800 900 
Text Label 9800 1900 2    50   ~ 0
PIO0_12
Wire Wire Line
	9850 1900 9800 1900
Wire Wire Line
	9850 700  9800 700 
Wire Wire Line
	9850 800  9800 800 
Wire Wire Line
	9850 1100 9800 1100
Wire Wire Line
	9850 1500 9800 1500
Wire Wire Line
	9800 1600 9850 1600
Wire Wire Line
	9850 1700 9800 1700
Wire Wire Line
	9850 1800 9800 1800
Wire Wire Line
	9850 2000 9800 2000
Wire Wire Line
	9850 2100 9800 2100
Wire Wire Line
	9850 2200 9800 2200
Wire Wire Line
	9850 2400 9800 2400
Text Label 9800 700  2    50   ~ 0
PIO0_0
Text Label 9800 800  2    50   ~ 0
PIO0_1
Text Label 9800 1100 2    50   ~ 0
PIO0_4
Text Label 9800 900  2    50   ~ 0
PIO0_2
Text Label 9800 1000 2    50   ~ 0
PIO0_3
Text Label 9800 1500 2    50   ~ 0
PIO0_8
Text Label 9800 1600 2    50   ~ 0
PIO0_9
Text Label 9800 1700 2    50   ~ 0
PIO0_10
Text Label 9800 1800 2    50   ~ 0
PIO0_11
Text Label 9800 2000 2    50   ~ 0
PIO0_13
Text Label 9800 2100 2    50   ~ 0
PIO0_14
Text Label 9800 2200 2    50   ~ 0
PIO0_15
Text Label 9800 2400 2    50   ~ 0
PIO0_17
$Comp
L Device:C C7
U 1 1 5BE10538
P 10650 4700
F 0 "C7" H 10765 4746 50  0000 L CNN
F 1 "18p" H 10765 4655 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10688 4550 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BE10822
P 10250 4700
F 0 "C5" H 10365 4746 50  0000 L CNN
F 1 "18p" H 10365 4655 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10288 4550 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0101
U 1 1 5BE1086A
P 10250 4900
F 0 "#PWR0101" H 10250 4750 50  0001 C CNN
F 1 "VSS" H 10268 5073 50  0000 C CNN
F 2 "" H 10250 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0001 C CNN
	1    10250 4900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5BE10924
P 10650 4900
F 0 "#PWR0102" H 10650 4750 50  0001 C CNN
F 1 "VSS" H 10668 5073 50  0000 C CNN
F 2 "" H 10650 4900 50  0001 C CNN
F 3 "" H 10650 4900 50  0001 C CNN
	1    10650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4850 10250 4900
Wire Wire Line
	10650 4850 10650 4900
Wire Wire Line
	10300 4300 10250 4300
Wire Wire Line
	10250 4300 10250 4550
Wire Wire Line
	10600 4300 10650 4300
Wire Wire Line
	10650 4300 10650 4550
Wire Wire Line
	10250 4300 10200 4300
Connection ~ 10250 4300
Wire Wire Line
	10650 4300 10700 4300
Connection ~ 10650 4300
$Comp
L power:VSS #PWR0103
U 1 1 5BE44749
P 10450 4550
F 0 "#PWR0103" H 10450 4400 50  0001 C CNN
F 1 "VSS" H 10350 4550 50  0000 C CNN
F 2 "" H 10450 4550 50  0001 C CNN
F 3 "" H 10450 4550 50  0001 C CNN
	1    10450 4550
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0104
U 1 1 5BE44786
P 10450 4050
F 0 "#PWR0104" H 10450 3900 50  0001 C CNN
F 1 "VSS" H 10550 4050 50  0000 C CNN
F 2 "" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4100 10450 4050
Wire Wire Line
	10450 4550 10450 4500
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BE1D5EF
P 10450 4300
F 0 "Y1" H 10250 4500 50  0000 L CNN
F 1 "12MHz" H 10700 4100 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 10450 4300 50  0001 C CNN
F 3 "~" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
Text Label 10200 4300 2    50   ~ 0
XTAL_IN
Text Label 10700 4300 0    50   ~ 0
XTAL_OUT
$Comp
L SquantorNxp:LPC812M101JDH20 U3
U 2 1 5C85ACA1
P 10500 1550
F 0 "U3" H 10400 2550 50  0000 L CNN
F 1 "LPC812M101JDH20" H 10150 550 50  0000 L CNN
F 2 "SquantorIC:SOT360" H 10350 1800 50  0001 C CNN
F 3 "" H 10350 1800 50  0001 C CNN
	2    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC812M101JDH20 U3
U 1 1 5C8610BF
P 10950 3550
F 0 "U3" H 10900 3750 50  0000 L CNN
F 1 "LPC812M101JDH20" H 10600 3350 50  0000 L CNN
F 2 "SquantorIC:SOT360" H 10800 3800 50  0001 C CNN
F 3 "" H 10800 3800 50  0001 C CNN
	1    10950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 9800 1300
Wire Wire Line
	9850 1400 9800 1400
Wire Wire Line
	9850 2300 9800 2300
Text Label 9800 1300 2    50   ~ 0
PIO0_6
Text Label 9800 1400 2    50   ~ 0
PIO0_7
Text Label 9800 2300 2    50   ~ 0
PIO0_16
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8D2992
P 10200 3200
F 0 "#FLG0101" H 10200 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 3350 50  0000 C CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "~" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 650  1100 650 
Wire Wire Line
	1050 750  1100 750 
Text Label 1100 650  0    50   ~ 0
VSS
Text Label 1100 750  0    50   ~ 0
VDD
Text Label 9900 3600 2    50   ~ 0
VSS
Text Label 9900 3200 2    50   ~ 0
VDD
Text HLabel 1050 950  0    50   BiDi ~ 0
MCU_SWDIO
Text HLabel 1050 1050 0    50   Input ~ 0
MCU_SWCLK
Wire Wire Line
	1050 950  1100 950 
Wire Wire Line
	1100 1050 1050 1050
Text HLabel 2200 1450 0    50   BiDi ~ 0
GPIO_00
Text HLabel 2200 1550 0    50   BiDi ~ 0
GPIO_01
Text HLabel 2200 1650 0    50   BiDi ~ 0
GPIO_02
Text HLabel 2200 650  0    50   BiDi ~ 0
I2C_SDA
Text HLabel 2200 750  0    50   BiDi ~ 0
I2C_SCL
Text HLabel 2200 950  0    50   BiDi ~ 0
SPI_MOSI
Text HLabel 2200 1050 0    50   BiDi ~ 0
SPI_MISO
Text HLabel 2200 1150 0    50   BiDi ~ 0
SPI_SCK
Text HLabel 2200 1250 0    50   BiDi ~ 0
SPI_CE
$Comp
L Device:R R12
U 1 1 5D873A71
P 2400 650
F 0 "R12" V 2350 500 50  0000 C CNN
F 1 "100" V 2400 650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 650 50  0001 C CNN
F 3 "~" H 2400 650 50  0001 C CNN
	1    2400 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 650  2250 650 
Wire Wire Line
	2550 650  2600 650 
Text Label 2600 650  0    50   ~ 0
PIO0_10
$Comp
L Device:R R13
U 1 1 5D876022
P 2400 750
F 0 "R13" V 2350 600 50  0000 C CNN
F 1 "100" V 2400 750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 750 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	0    1    1    0   
$EndComp
Text Label 2600 750  0    50   ~ 0
PIO0_11
Wire Wire Line
	2550 750  2600 750 
Wire Wire Line
	2200 750  2250 750 
$Comp
L Device:R R14
U 1 1 5D87ABA1
P 2400 950
F 0 "R14" V 2350 800 50  0000 C CNN
F 1 "100" V 2400 950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D87AE1D
P 2400 1050
F 0 "R15" V 2350 900 50  0000 C CNN
F 1 "100" V 2400 1050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D87AFA2
P 2400 1150
F 0 "R16" V 2350 1000 50  0000 C CNN
F 1 "100" V 2400 1150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D87B1B5
P 2400 1250
F 0 "R17" V 2350 1100 50  0000 C CNN
F 1 "100" V 2400 1250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 950  2250 950 
Wire Wire Line
	2250 1050 2200 1050
Wire Wire Line
	2200 1150 2250 1150
Wire Wire Line
	2250 1250 2200 1250
$Comp
L Device:R R18
U 1 1 5D880105
P 2400 1450
F 0 "R18" V 2350 1300 50  0000 C CNN
F 1 "100" V 2400 1450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D8807AB
P 2400 1550
F 0 "R19" V 2350 1400 50  0000 C CNN
F 1 "100" V 2400 1550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D880A53
P 2400 1650
F 0 "R20" V 2350 1500 50  0000 C CNN
F 1 "100" V 2400 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1450 2250 1450
Wire Wire Line
	2250 1550 2200 1550
Wire Wire Line
	2200 1650 2250 1650
Text HLabel 1050 1150 0    50   Input ~ 0
MCU_RESET
Text Label 1100 1150 0    50   ~ 0
RESET
Wire Wire Line
	1050 1150 1100 1150
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2600 1550 2550 1550
Wire Wire Line
	2550 1650 2600 1650
Text HLabel 1050 1350 0    50   Input ~ 0
VREF
Text HLabel 1050 1450 0    50   BiDi ~ 0
AN_00
Text HLabel 1050 1550 0    50   BiDi ~ 0
AN_01
Text HLabel 1050 1650 0    50   BiDi ~ 0
AN_02
Text HLabel 1050 1750 0    50   BiDi ~ 0
AN_03
Text HLabel 1050 1850 0    50   BiDi ~ 0
AN_04
Wire Wire Line
	1050 1350 1100 1350
Text Label 1450 1350 0    50   ~ 0
PIO0_6
Text Label 1450 1450 0    50   ~ 0
PIO0_0
Text Label 1450 1550 0    50   ~ 0
PIO0_1
Wire Wire Line
	1050 1450 1100 1450
Wire Wire Line
	1100 1550 1050 1550
NoConn ~ 1100 1650
NoConn ~ 1100 1750
NoConn ~ 1100 1850
Wire Wire Line
	2550 950  2600 950 
Wire Wire Line
	2600 1050 2550 1050
Wire Wire Line
	2550 1150 2600 1150
Wire Wire Line
	2600 1250 2550 1250
Text HLabel 2200 1750 0    50   BiDi ~ 0
GPIO_03
Wire Wire Line
	9950 3200 9900 3200
$Comp
L SquantorSpecial:Solderjumper_3way_23conn JP2
U 1 1 5D8699E2
P 7800 950
F 0 "JP2" H 7800 1315 50  0000 C CNN
F 1 "XTAL/GPIO" H 7800 1224 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_23conn" H 7800 950 50  0001 C CNN
F 3 "" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_23conn JP3
U 1 1 5D86B695
P 7800 1400
F 0 "JP3" H 7800 1127 50  0000 C CNN
F 1 "XTAL/GPIO" H 7800 1036 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_23conn" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Text Label 8050 950  0    50   ~ 0
PIO0_8
Text Label 8050 1400 0    50   ~ 0
PIO0_9
Wire Wire Line
	8050 950  8000 950 
Wire Wire Line
	8000 1400 8050 1400
Text Label 7550 1050 2    50   ~ 0
XTAL_IN
Text Label 7550 1500 2    50   ~ 0
XTAL_OUT
Wire Wire Line
	7600 1050 7550 1050
Wire Wire Line
	7600 1500 7550 1500
Wire Wire Line
	7600 850  7550 850 
Wire Wire Line
	7600 1300 7550 1300
$Comp
L SquantorSpecial:Solderjumper_3way_23conn JP1
U 1 1 5D87CAA9
P 6750 950
F 0 "JP1" H 6750 1315 50  0000 C CNN
F 1 "RESET/GPIO" H 6750 1224 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_23conn" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
Text Label 7000 950  0    50   ~ 0
PIO0_5
Text Label 6500 1050 2    50   ~ 0
RESET
Wire Wire Line
	7000 950  6950 950 
Wire Wire Line
	6550 1050 6500 1050
Wire Wire Line
	6550 850  6500 850 
$Comp
L Device:R R21
U 1 1 5D887D56
P 2400 1750
F 0 "R21" V 2350 1600 50  0000 C CNN
F 1 "100" V 2400 1750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1750 2250 1750
Wire Wire Line
	2550 1750 2600 1750
Text Label 2600 950  0    50   ~ 0
PIO0_17
Text Label 2600 1050 0    50   ~ 0
PIO0_13
Text Label 2600 1150 0    50   ~ 0
PIO0_12
Text Label 2600 1250 0    50   ~ 0
PIO0_4
Text Label 2600 1450 0    50   ~ 0
PIO0_7
Text Label 2600 1650 0    50   ~ 0
PIO0_15
Text Label 2600 1750 0    50   ~ 0
PIO0_16
Text Label 2600 1550 0    50   ~ 0
PIO0_14
Text HLabel 2200 1850 0    50   BiDi ~ 0
GPIO_04
Text HLabel 2200 1950 0    50   BiDi ~ 0
GPIO_05
Text HLabel 2200 2050 0    50   BiDi ~ 0
GPIO_06
$Comp
L Device:R R22
U 1 1 5D9037A8
P 2400 1850
F 0 "R22" V 2350 1700 50  0000 C CNN
F 1 "100" V 2400 1850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D903AB4
P 2400 1950
F 0 "R23" V 2350 1800 50  0000 C CNN
F 1 "100" V 2400 1950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D903D9A
P 2400 2050
F 0 "R24" V 2350 1900 50  0000 C CNN
F 1 "100" V 2400 2050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2250 1950 2200 1950
Wire Wire Line
	2200 2050 2250 2050
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	2600 1950 2550 1950
Wire Wire Line
	2550 2050 2600 2050
Text Label 2600 1850 0    50   ~ 0
GPIO_04_INT
Text Label 2600 1950 0    50   ~ 0
GPIO_05_INT
Text Label 2600 2050 0    50   ~ 0
GPIO_06_INT
Text HLabel 2200 2150 0    50   BiDi ~ 0
GPIO_07
Text HLabel 2200 2250 0    50   BiDi ~ 0
GPIO_08
Text HLabel 2200 2350 0    50   BiDi ~ 0
GPIO_09
Text HLabel 2200 2450 0    50   BiDi ~ 0
GPIO_10
Text HLabel 2200 2550 0    50   BiDi ~ 0
GPIO_11
Text HLabel 2200 2650 0    50   BiDi ~ 0
GPIO_12
Text HLabel 2200 2750 0    50   BiDi ~ 0
GPIO_13
Wire Wire Line
	2200 2150 2250 2150
Wire Wire Line
	2250 2250 2200 2250
Wire Wire Line
	2200 2350 2250 2350
Wire Wire Line
	2250 2450 2200 2450
Wire Wire Line
	2200 2550 2250 2550
Wire Wire Line
	2250 2650 2200 2650
Wire Wire Line
	2200 2750 2250 2750
NoConn ~ 2250 2150
NoConn ~ 2250 2250
NoConn ~ 2250 2350
NoConn ~ 2250 2450
NoConn ~ 2250 2550
NoConn ~ 2250 2650
NoConn ~ 2250 2750
Wire Wire Line
	1050 1650 1100 1650
Wire Wire Line
	1100 1750 1050 1750
Wire Wire Line
	1050 1850 1100 1850
Text Label 1100 950  0    50   ~ 0
PIO0_2
Text Label 1100 1050 0    50   ~ 0
PIO0_3
Text Label 6500 850  2    50   ~ 0
GPIO_04_INT
Text Label 7550 850  2    50   ~ 0
GPIO_05_INT
Text Label 7550 1300 2    50   ~ 0
GPIO_06_INT
$Comp
L Device:R R25
U 1 1 5D8CA14F
P 1250 1350
F 0 "R25" V 1200 1200 50  0000 C CNN
F 1 "100" V 1250 1350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D8CA7B0
P 1250 1450
F 0 "R26" V 1200 1300 50  0000 C CNN
F 1 "100" V 1250 1450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5D8CAD78
P 1250 1550
F 0 "R27" V 1200 1400 50  0000 C CNN
F 1 "100" V 1250 1550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1350 1450 1350
Wire Wire Line
	1450 1450 1400 1450
Wire Wire Line
	1400 1550 1450 1550
$EndSCHEMATC
