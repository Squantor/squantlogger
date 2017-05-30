EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SquantorButtons
LIBS:SquantorConnectors
LIBS:SquantorNxp
LIBS:SquantorUsb
LIBS:SquantorWinbond
LIBS:SquantorAtmel
LIBS:SquantorPCBOutline
LIBS:squantlogger_cobalt_ant-cache
EELAYER 25 0
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
L LPC824M201JHI33 M2
U 1 1 5921F560
P 8100 2950
F 0 "M2" H 7500 4050 45  0000 L BNN
F 1 "LPC824M201JHI33" H 7500 1850 45  0000 L BNN
F 2 "SquantorNxp:SOT617-3" H 8130 3100 20  0001 C CNN
F 3 "" H 8100 2950 60  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L JTAG_2X05 J1
U 1 1 5921F65D
P 2400 1950
F 0 "J1" H 2400 2300 60  0000 C CNN
F 1 "JTAG_2X05" H 2400 1600 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-SMD" H 2400 2100 60  0001 C CNN
F 3 "" H 2400 2100 60  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5921F706
P 1650 1750
F 0 "R2" V 1730 1750 50  0000 C CNN
F 1 "33" V 1650 1750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5921F77B
P 1400 1850
F 0 "R1" V 1480 1850 50  0000 C CNN
F 1 "33" V 1400 1850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1330 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5921F82A
P 2950 2200
F 0 "#PWR2" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2950 2050 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5921F856
P 2950 1700
F 0 "#PWR1" H 2950 1550 50  0001 C CNN
F 1 "VCC" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1700
Wire Wire Line
	2900 2150 2950 2150
Wire Wire Line
	2950 1850 2950 2200
Wire Wire Line
	1900 1750 1800 1750
Wire Wire Line
	1900 1850 1550 1850
Text GLabel 1150 1750 0    60   Input ~ 0
SWDIO
Text GLabel 1150 1850 0    60   Input ~ 0
SWDCLK
Wire Wire Line
	1500 1750 1150 1750
Wire Wire Line
	1250 1850 1150 1850
Text GLabel 1150 2150 0    60   Input ~ 0
nRESET
Wire Wire Line
	1900 2150 1150 2150
$Comp
L GND #PWR3
U 1 1 5921FF75
P 8100 4100
F 0 "#PWR3" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8100 3950 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 5921FFB7
P 8950 3550
F 0 "#PWR6" H 8950 3400 50  0001 C CNN
F 1 "VCC" H 8950 3700 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4100 8100 3950
Wire Wire Line
	8800 3550 8950 3550
$Comp
L GND #PWR5
U 1 1 59220010
P 8950 3450
F 0 "#PWR5" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8950 3300 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3450 8950 3450
$Comp
L VCC #PWR4
U 1 1 59220055
P 8950 3350
F 0 "#PWR4" H 8950 3200 50  0001 C CNN
F 1 "VCC" H 8950 3500 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3350 8950 3350
Text GLabel 7300 2350 0    60   Input ~ 0
nRESET
Wire Wire Line
	7400 2350 7300 2350
Text GLabel 7300 2750 0    60   Input ~ 0
SWDIO
Wire Wire Line
	7400 2750 7300 2750
Text GLabel 7300 2650 0    60   Input ~ 0
SWDCLK
Wire Wire Line
	7400 2650 7300 2650
Wire Wire Line
	2900 1850 2950 1850
Connection ~ 2950 2150
Wire Wire Line
	2900 1950 2950 1950
Connection ~ 2950 1950
$Comp
L Drill_Hole_no_metal H1
U 1 1 592DD359
P 1700 6350
F 0 "H1" H 1700 6100 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1700 6600 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.2mm_no_metal" H 1700 6350 60  0000 C CNN
F 3 "" H 1700 6350 60  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H2
U 1 1 592DD3BE
P 1700 6950
F 0 "H2" H 1700 6700 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1700 7200 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.0mm_no_metal" H 1700 6950 60  0000 C CNN
F 3 "" H 1700 6950 60  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H3
U 1 1 592DD415
P 1700 7550
F 0 "H3" H 1700 7300 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1700 7800 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.0mm_no_metal" H 1700 7550 60  0000 C CNN
F 3 "" H 1700 7550 60  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
