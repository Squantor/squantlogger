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
LIBS:SquantorCrystal
LIBS:SquantorDiodes
LIBS:SquantorModules
LIBS:SquantorNxp
LIBS:SquantorPCBOutline
LIBS:SquantorUsb
LIBS:SquantorWinbond
LIBS:squantlogger_base-cache
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
L Earth #PWR01
U 1 1 581BA293
P 1450 7200
F 0 "#PWR01" H 1450 6950 50  0001 C CNN
F 1 "Earth" H 1450 7050 50  0001 C CNN
F 2 "" H 1450 7200 50  0000 C CNN
F 3 "" H 1450 7200 50  0000 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 581BA2A7
P 1300 7150
F 0 "#PWR02" H 1300 6900 50  0001 C CNN
F 1 "GND" H 1300 7000 50  0000 C CNN
F 2 "" H 1300 7150 50  0000 C CNN
F 3 "" H 1300 7150 50  0000 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 581BA2BB
P 1300 6850
F 0 "#PWR03" H 1300 6700 50  0001 C CNN
F 1 "+3.3V" H 1300 6990 50  0000 C CNN
F 2 "" H 1300 6850 50  0000 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 581BA2E3
P 1600 6850
F 0 "#PWR04" H 1600 6700 50  0001 C CNN
F 1 "+5V" H 1600 6990 50  0000 C CNN
F 2 "" H 1600 6850 50  0000 C CNN
F 3 "" H 1600 6850 50  0000 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L USB-micro U1
U 1 1 581BA3AF
P 4450 6950
F 0 "U1" H 4250 7250 60  0000 C CNN
F 1 "USB-micro" H 4450 6500 60  0000 C CNN
F 2 "SquantorUsb:SquantorUsb-USB-UB-SMD4H" H 4450 6900 60  0001 C CNN
F 3 "" H 4450 6900 60  0000 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 581BA85A
P 4950 7000
F 0 "#PWR05" H 4950 6750 50  0001 C CNN
F 1 "Earth" H 4950 6850 50  0001 C CNN
F 2 "" H 4950 7000 50  0000 C CNN
F 3 "" H 4950 7000 50  0000 C CNN
	1    4950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 7000 4900 7000
$Comp
L GND #PWR06
U 1 1 581BA8B9
P 3950 7200
F 0 "#PWR06" H 3950 6950 50  0001 C CNN
F 1 "GND" H 3950 7050 50  0000 C CNN
F 2 "" H 3950 7200 50  0000 C CNN
F 3 "" H 3950 7200 50  0000 C CNN
	1    3950 7200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 581BA8CC
P 3950 6800
F 0 "#PWR07" H 3950 6650 50  0001 C CNN
F 1 "+5V" H 3950 6940 50  0000 C CNN
F 2 "" H 3950 6800 50  0000 C CNN
F 3 "" H 3950 6800 50  0000 C CNN
	1    3950 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6800 3950 6800
Wire Wire Line
	4000 7200 3950 7200
$Comp
L Drill_Hole H1
U 1 1 581BA70C
P 5600 6700
F 0 "H1" H 5600 6450 60  0000 C CNN
F 1 "Drill_Hole" H 5600 6950 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 5600 6700 60  0001 C CNN
F 3 "" H 5600 6700 60  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole H3
U 1 1 581BA74E
P 6100 6700
F 0 "H3" H 6100 6450 60  0000 C CNN
F 1 "Drill_Hole" H 6100 6950 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 6100 6700 60  0001 C CNN
F 3 "" H 6100 6700 60  0001 C CNN
	1    6100 6700
	-1   0    0    1   
$EndComp
$Comp
L Drill_Hole H2
U 1 1 581BA7B6
P 5600 7300
F 0 "H2" H 5600 7050 60  0000 C CNN
F 1 "Drill_Hole" H 5600 7550 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 5600 7300 60  0001 C CNN
F 3 "" H 5600 7300 60  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole H4
U 1 1 581BA7E5
P 6100 7300
F 0 "H4" H 6100 7050 60  0000 C CNN
F 1 "Drill_Hole" H 6100 7550 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 6100 7300 60  0001 C CNN
F 3 "" H 6100 7300 60  0001 C CNN
	1    6100 7300
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR08
U 1 1 581BA9E6
P 5250 7300
F 0 "#PWR08" H 5250 7050 50  0001 C CNN
F 1 "Earth" H 5250 7150 50  0001 C CNN
F 2 "" H 5250 7300 50  0000 C CNN
F 3 "" H 5250 7300 50  0000 C CNN
	1    5250 7300
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR09
U 1 1 581BAA15
P 5250 6700
F 0 "#PWR09" H 5250 6450 50  0001 C CNN
F 1 "Earth" H 5250 6550 50  0001 C CNN
F 2 "" H 5250 6700 50  0000 C CNN
F 3 "" H 5250 6700 50  0000 C CNN
	1    5250 6700
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 581BAA32
P 6450 6700
F 0 "#PWR010" H 6450 6450 50  0001 C CNN
F 1 "Earth" H 6450 6550 50  0001 C CNN
F 2 "" H 6450 6700 50  0000 C CNN
F 3 "" H 6450 6700 50  0000 C CNN
	1    6450 6700
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 581BAA4F
P 6450 7300
F 0 "#PWR011" H 6450 7050 50  0001 C CNN
F 1 "Earth" H 6450 7150 50  0001 C CNN
F 2 "" H 6450 7300 50  0000 C CNN
F 3 "" H 6450 7300 50  0000 C CNN
	1    6450 7300
	0    -1   -1   0   
$EndComp
$Comp
L PINHD-2X18 JP1
U 1 1 581BBCE7
P 2250 2000
F 0 "JP1" H 2000 2925 45  0000 L BNN
F 1 "PINHD-2X18" H 2000 900 45  0000 L BNN
F 2 "SquantorConnectors:SquantorConnectors-2X18" H 2280 2150 20  0001 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L PINHD-2X18 JP2
U 1 1 581BC091
P 2250 4550
F 0 "JP2" H 2000 5475 45  0000 L BNN
F 1 "PINHD-2X18" H 2000 3450 45  0000 L BNN
F 2 "SquantorConnectors:SquantorConnectors-2X18" H 2280 4700 20  0001 C CNN
F 3 "" H 2250 4550 60  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581BC4D2
P 4750 6150
F 0 "#PWR?" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4750 6000 50  0000 C CNN
F 2 "" H 4750 6150 50  0000 C CNN
F 3 "" H 4750 6150 50  0000 C CNN
	1    4750 6150
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 581BC511
P 5150 6150
F 0 "#PWR?" H 5150 5900 50  0001 C CNN
F 1 "Earth" H 5150 6000 50  0001 C CNN
F 2 "" H 5150 6150 50  0000 C CNN
F 3 "" H 5150 6150 50  0000 C CNN
	1    5150 6150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 581BC562
P 4950 6150
F 0 "C?" H 4975 6250 50  0000 L CNN
F 1 "100n" H 4975 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4988 6000 50  0000 C CNN
F 3 "" H 4950 6150 50  0000 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
$EndSCHEMATC
