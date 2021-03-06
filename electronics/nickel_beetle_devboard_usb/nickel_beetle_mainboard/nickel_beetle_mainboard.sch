EESchema Schematic File Version 4
LIBS:nickel_beetle_mainboard-cache
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
F 1 "V20180707" H 850 7700 60  0000 C CNN
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
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5B1CFFB9
P 1450 7450
F 0 "H1" H 1450 7200 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1450 7700 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1450 7450 60  0001 C CNN
F 3 "" H 1450 7450 60  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5B1D000C
P 2350 7450
F 0 "H2" H 2350 7200 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 2350 7700 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 2350 7450 60  0001 C CNN
F 3 "" H 2350 7450 60  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:Conn_02x10_Odd_Even J1
U 1 1 5B1D0821
P 1350 1150
F 0 "J1" H 1400 1650 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1400 550 50  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR20
U 1 1 5B1D0A66
P 1850 850
F 0 "#PWR20" H 1850 700 50  0001 C CNN
F 1 "VSSA" H 1850 1000 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR4
U 1 1 5B1D0A8A
P 950 850
F 0 "#PWR4" H 950 700 50  0001 C CNN
F 1 "VSSA" H 950 1000 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR14
U 1 1 5B1D0AA3
P 1700 750
F 0 "#PWR14" H 1700 600 50  0001 C CNN
F 1 "VDDA" H 1700 900 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR6
U 1 1 5B1D0AC7
P 1100 750
F 0 "#PWR6" H 1100 600 50  0001 C CNN
F 1 "VDDA" H 1100 900 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR15
U 1 1 5B1D0E6A
P 1700 1950
F 0 "#PWR15" H 1700 1800 50  0001 C CNN
F 1 "VDD" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR7
U 1 1 5B1D0E8E
P 1100 1950
F 0 "#PWR7" H 1100 1800 50  0001 C CNN
F 1 "VDD" H 1100 2100 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR19
U 1 1 5B1D15B4
P 1800 2050
F 0 "#PWR19" H 1800 1900 50  0001 C CNN
F 1 "VSS" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR5
U 1 1 5B1D15EA
P 950 2050
F 0 "#PWR5" H 950 1900 50  0001 C CNN
F 1 "VSS" H 950 2200 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	0    -1   -1   0   
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:Conn_02x10_Odd_Even J2
U 1 1 5B1D18B3
P 1350 2350
F 0 "J2" H 1400 2850 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1400 1750 50  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Text Label 1100 950  2    60   ~ 0
ANALOG_00
Text Label 1100 1050 2    60   ~ 0
ANALOG_02
Text Label 1100 1150 2    60   ~ 0
ANALOG_04
Text Label 1100 1250 2    60   ~ 0
ANALOG_06
Text Label 1100 1350 2    60   ~ 0
ANALOG_08
Text Label 1100 1450 2    60   ~ 0
ANALOG_10
Text Label 1100 1550 2    60   ~ 0
ANALOG_12
Text Label 1100 1650 2    60   ~ 0
ANALOG_14
Text Label 1700 950  0    60   ~ 0
ANALOG_01
Text Label 1700 1050 0    60   ~ 0
ANALOG_03
Text Label 1700 1150 0    60   ~ 0
ANALOG_05
Text Label 1700 1250 0    60   ~ 0
ANALOG_07
Text Label 1700 1350 0    60   ~ 0
ANALOG_09
Text Label 1700 1450 0    60   ~ 0
ANALOG_11
Text Label 1700 1550 0    60   ~ 0
ANALOG_13
Text Label 1700 1650 0    60   ~ 0
ANALOG_15
Text Label 1100 2150 2    60   ~ 0
DIGITAL_00
Text Label 1100 2250 2    60   ~ 0
DIGITAL_02
Text Label 1100 2350 2    60   ~ 0
DIGITAL_04
Text Label 1100 2450 2    60   ~ 0
DIGITAL_06
Text Label 1100 2550 2    60   ~ 0
DIGITAL_08
Text Label 1100 2650 2    60   ~ 0
DIGITAL_10
Text Label 1100 2750 2    60   ~ 0
DIGITAL_12
Text Label 1100 2850 2    60   ~ 0
DIGITAL_14
Text Label 1700 2150 0    60   ~ 0
DIGITAL_01
Text Label 1700 2250 0    60   ~ 0
DIGITAL_03
Text Label 1700 2350 0    60   ~ 0
DIGITAL_05
Text Label 1700 2450 0    60   ~ 0
DIGITAL_07
Text Label 1700 2550 0    60   ~ 0
DIGITAL_09
Text Label 1700 2650 0    60   ~ 0
DIGITAL_11
Text Label 1700 2750 0    60   ~ 0
DIGITAL_13
Text Label 1700 2850 0    60   ~ 0
DIGITAL_15
$Comp
L SquantorUsb:USB-ID J3
U 1 1 5B40BE79
P 1300 6400
F 0 "J3" H 1150 6700 60  0000 C CNN
F 1 "USB-ID" H 1300 6100 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1450 6450 60  0001 C CNN
F 3 "" H 1450 6450 60  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:C C2
U 1 1 5B40BF8F
P 850 6600
F 0 "C2" H 875 6700 50  0000 L CNN
F 1 "100nF" H 875 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 6450 50  0001 C CNN
F 3 "" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:R R2
U 1 1 5B40BFDE
P 1700 6000
F 0 "R2" V 1780 6000 50  0000 C CNN
F 1 "FB" V 1700 6000 50  0000 C CNN
F 2 "SquantorRcl:R_0805_hand" V 1630 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR3
U 1 1 5B40C160
P 850 6800
F 0 "#PWR3" H 850 6650 50  0001 C CNN
F 1 "VSS" H 850 6950 50  0000 C CNN
F 2 "" H 850 6800 50  0001 C CNN
F 3 "" H 850 6800 50  0001 C CNN
	1    850  6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR17
U 1 1 5B40C543
P 1700 5750
F 0 "#PWR17" H 1700 5600 50  0001 C CNN
F 1 "+5V" H 1700 5890 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG1
U 1 1 5B40C58E
P 1450 5750
F 0 "#FLG1" H 1450 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 5900 50  0000 C CNN
F 2 "" H 1450 5750 50  0001 C CNN
F 3 "" H 1450 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:R R1
U 1 1 5B40C8BF
P 1600 6900
F 0 "R1" V 1680 6900 50  0000 C CNN
F 1 "R" V 1600 6900 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1530 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR10
U 1 1 5B40C98E
P 1400 6900
F 0 "#PWR10" H 1400 6750 50  0001 C CNN
F 1 "VSS" H 1400 7050 50  0000 C CNN
F 2 "" H 1400 6900 50  0001 C CNN
F 3 "" H 1400 6900 50  0001 C CNN
	1    1400 6900
	0    -1   -1   0   
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:R R3
U 1 1 5B40C9FF
P 2000 6900
F 0 "R3" V 2080 6900 50  0000 C CNN
F 1 "R" V 2000 6900 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1930 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR24
U 1 1 5B40CA44
P 2200 6900
F 0 "#PWR24" H 2200 6750 50  0001 C CNN
F 1 "+5V" H 2200 7040 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR18
U 1 1 5B40CAC6
P 1700 6650
F 0 "#PWR18" H 1700 6500 50  0001 C CNN
F 1 "VSS" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	-1   0    0    1   
$EndComp
$Comp
L SquantorST:USBLC6-2 U2
U 1 1 5B40CD06
P 2350 6350
F 0 "U2" H 2350 6600 60  0000 C CNN
F 1 "USBLC6-2" H 2350 6100 60  0000 C CNN
F 2 "SquantorIC:SOT457-SOT23_6" H 2200 6300 60  0001 C CNN
F 3 "" H 2200 6300 60  0001 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1150 750 
Wire Wire Line
	1150 850  950  850 
Wire Wire Line
	1650 750  1700 750 
Wire Wire Line
	1650 850  1850 850 
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1150 1950 1100 1950
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1150 2050 950  2050
Wire Wire Line
	1150 950  1100 950 
Wire Wire Line
	1150 1050 1100 1050
Wire Wire Line
	1150 1150 1100 1150
Wire Wire Line
	1150 1250 1100 1250
Wire Wire Line
	1150 1350 1100 1350
Wire Wire Line
	1150 1450 1100 1450
Wire Wire Line
	1150 1550 1100 1550
Wire Wire Line
	1150 1650 1100 1650
Wire Wire Line
	1650 950  1700 950 
Wire Wire Line
	1650 1050 1700 1050
Wire Wire Line
	1650 1150 1700 1150
Wire Wire Line
	1650 1250 1700 1250
Wire Wire Line
	1650 1350 1700 1350
Wire Wire Line
	1650 1450 1700 1450
Wire Wire Line
	1650 1550 1700 1550
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	1150 2150 1100 2150
Wire Wire Line
	1150 2250 1100 2250
Wire Wire Line
	1150 2350 1100 2350
Wire Wire Line
	1150 2450 1100 2450
Wire Wire Line
	1150 2550 1100 2550
Wire Wire Line
	1150 2650 1100 2650
Wire Wire Line
	1150 2750 1100 2750
Wire Wire Line
	1150 2850 1100 2850
Wire Wire Line
	1650 2150 1700 2150
Wire Wire Line
	1650 2250 1700 2250
Wire Wire Line
	1650 2350 1700 2350
Wire Wire Line
	1650 2450 1700 2450
Wire Wire Line
	1650 2550 1700 2550
Wire Wire Line
	1650 2650 1700 2650
Wire Wire Line
	1650 2750 1700 2750
Wire Wire Line
	1650 2850 1700 2850
Wire Wire Line
	850  6800 850  6750
Wire Wire Line
	850  6450 850  6400
Wire Wire Line
	850  6400 1000 6400
Wire Wire Line
	1700 5750 1700 5800
Wire Wire Line
	1450 5750 1450 5800
Wire Wire Line
	1450 5800 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 6150 1700 6200
Wire Wire Line
	1700 6200 1650 6200
Wire Wire Line
	1650 6600 1700 6600
Wire Wire Line
	1700 6600 1700 6650
Wire Wire Line
	1650 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6900
Wire Wire Line
	1750 6900 1800 6900
Connection ~ 1800 6900
Wire Wire Line
	2150 6900 2200 6900
Wire Wire Line
	1450 6900 1400 6900
$Comp
L power:VSS #PWR21
U 1 1 5B40CE94
P 1900 6350
F 0 "#PWR21" H 1900 6200 50  0001 C CNN
F 1 "VSS" H 1900 6500 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR25
U 1 1 5B40CEC3
P 2800 6350
F 0 "#PWR25" H 2800 6200 50  0001 C CNN
F 1 "+5V" H 2800 6490 50  0000 C CNN
F 2 "" H 2800 6350 50  0001 C CNN
F 3 "" H 2800 6350 50  0001 C CNN
	1    2800 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6350 1900 6350
Wire Wire Line
	2800 6350 2750 6350
Wire Wire Line
	1650 6300 1700 6300
Wire Wire Line
	1700 6300 1700 6250
Wire Wire Line
	1700 6250 1950 6250
Wire Wire Line
	1650 6400 1700 6400
Wire Wire Line
	1700 6400 1700 6450
Wire Wire Line
	1700 6450 1950 6450
Wire Wire Line
	2750 6250 2900 6250
Wire Wire Line
	2750 6450 2900 6450
Text Label 2900 6250 0    60   ~ 0
USB_D-
Text Label 2900 6450 0    60   ~ 0
USB_D+
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5B40D61C
P 1600 4600
F 0 "U1" H 1600 4850 60  0000 C CNN
F 1 "MCP1702-MB" H 1600 4350 60  0000 C CNN
F 2 "SquantorMicrochip:MB-(SOT-89)" H 1600 4600 60  0001 C CNN
F 3 "" H 1600 4600 60  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:C C3
U 1 1 5B40D718
P 1200 4700
F 0 "C3" H 1225 4800 50  0000 L CNN
F 1 "10u" H 1225 4600 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1238 4550 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR12
U 1 1 5B40D943
P 1600 4250
F 0 "#PWR12" H 1600 4100 50  0001 C CNN
F 1 "+5V" H 1600 4390 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR13
U 1 1 5B40D978
P 1600 4950
F 0 "#PWR13" H 1600 4800 50  0001 C CNN
F 1 "+5V" H 1600 5090 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR11
U 1 1 5B40DB83
P 1500 5000
F 0 "#PWR11" H 1500 4850 50  0001 C CNN
F 1 "VSS" H 1500 5150 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5000 1500 4900
Wire Wire Line
	1600 4950 1600 4900
Wire Wire Line
	1700 5000 1700 4900
Wire Wire Line
	1600 4300 1600 4250
$Comp
L power:VSS #PWR9
U 1 1 5B40DD35
P 1200 4900
F 0 "#PWR9" H 1200 4750 50  0001 C CNN
F 1 "VSS" H 1200 5050 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR8
U 1 1 5B40DD6A
P 1200 4500
F 0 "#PWR8" H 1200 4350 50  0001 C CNN
F 1 "+5V" H 1200 4640 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_mainboard-rescue:C C1
U 1 1 5B40DE1B
P 850 4700
F 0 "C1" H 875 4800 50  0000 L CNN
F 1 "100n" H 875 4600 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 888 4550 50  0001 C CNN
F 3 "" H 850 4700 50  0001 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR2
U 1 1 5B40DEFB
P 850 4900
F 0 "#PWR2" H 850 4750 50  0001 C CNN
F 1 "VSS" H 850 5050 50  0000 C CNN
F 2 "" H 850 4900 50  0001 C CNN
F 3 "" H 850 4900 50  0001 C CNN
	1    850  4900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR1
U 1 1 5B40DF33
P 850 4500
F 0 "#PWR1" H 850 4350 50  0001 C CNN
F 1 "+5V" H 850 4640 50  0000 C CNN
F 2 "" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4900 850  4850
Wire Wire Line
	850  4550 850  4500
Wire Wire Line
	1200 4500 1200 4550
Wire Wire Line
	1200 4850 1200 4900
$Comp
L nickel_beetle_mainboard-rescue:C C4
U 1 1 5B40E161
P 2050 4700
F 0 "C4" H 2075 4800 50  0000 L CNN
F 1 "10u" H 2075 4600 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 2088 4550 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR23
U 1 1 5B40E167
P 2050 4900
F 0 "#PWR23" H 2050 4750 50  0001 C CNN
F 1 "VSS" H 2050 5050 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2050 4850 2050 4900
$Comp
L power:VDD #PWR16
U 1 1 5B40E27E
P 1700 5000
F 0 "#PWR16" H 1700 4850 50  0001 C CNN
F 1 "VDD" H 1700 5150 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR22
U 1 1 5B40E349
P 2050 4500
F 0 "#PWR22" H 2050 4350 50  0001 C CNN
F 1 "VDD" H 2050 4650 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1700 5850
Wire Wire Line
	1800 6900 1850 6900
$EndSCHEMATC
