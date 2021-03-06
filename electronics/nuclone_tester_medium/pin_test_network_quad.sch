EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 1050 0    50   BiDi ~ 0
GPIO0
Text HLabel 1050 1150 0    50   BiDi ~ 0
GPIO1
Text HLabel 1050 1250 0    50   BiDi ~ 0
GPIO2
Text HLabel 1050 1350 0    50   BiDi ~ 0
GPIO3
$Comp
L Device:R_Pack04 RN3
U 1 1 5DD8C499
P 1300 1250
AR Path="/5DD8BFF4/5DD8C499" Ref="RN3"  Part="1" 
AR Path="/5DD4C220/5DD8C499" Ref="RN5"  Part="1" 
AR Path="/5DD500E1/5DD8C499" Ref="RN7"  Part="1" 
AR Path="/5DD60674/5DD8C499" Ref="RN9"  Part="1" 
AR Path="/5DD67629/5DD8C499" Ref="RN11"  Part="1" 
AR Path="/5DD6E74A/5DD8C499" Ref="RN13"  Part="1" 
AR Path="/5DD6E75E/5DD8C499" Ref="RN15"  Part="1" 
AR Path="/5DD6E772/5DD8C499" Ref="RN17"  Part="1" 
AR Path="/5DD962B7/5DD8C499" Ref="RN19"  Part="1" 
AR Path="/5DD962CB/5DD8C499" Ref="RN21"  Part="1" 
AR Path="/5DD962DF/5DD8C499" Ref="RN23"  Part="1" 
AR Path="/5DD962F3/5DD8C499" Ref="RN25"  Part="1" 
AR Path="/5DD96307/5DD8C499" Ref="RN27"  Part="1" 
AR Path="/5DDE080F/5DD8C499" Ref="RN29"  Part="1" 
AR Path="/5DDE0823/5DD8C499" Ref="RN31"  Part="1" 
AR Path="/5DDE0837/5DD8C499" Ref="RN33"  Part="1" 
F 0 "RN33" V 883 1250 50  0000 C CNN
F 1 "470" V 974 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5DD8D37B
P 2150 1250
AR Path="/5DD8BFF4/5DD8D37B" Ref="RN4"  Part="1" 
AR Path="/5DD4C220/5DD8D37B" Ref="RN6"  Part="1" 
AR Path="/5DD500E1/5DD8D37B" Ref="RN8"  Part="1" 
AR Path="/5DD60674/5DD8D37B" Ref="RN10"  Part="1" 
AR Path="/5DD67629/5DD8D37B" Ref="RN12"  Part="1" 
AR Path="/5DD6E74A/5DD8D37B" Ref="RN14"  Part="1" 
AR Path="/5DD6E75E/5DD8D37B" Ref="RN16"  Part="1" 
AR Path="/5DD6E772/5DD8D37B" Ref="RN18"  Part="1" 
AR Path="/5DD962B7/5DD8D37B" Ref="RN20"  Part="1" 
AR Path="/5DD962CB/5DD8D37B" Ref="RN22"  Part="1" 
AR Path="/5DD962DF/5DD8D37B" Ref="RN24"  Part="1" 
AR Path="/5DD962F3/5DD8D37B" Ref="RN26"  Part="1" 
AR Path="/5DD96307/5DD8D37B" Ref="RN28"  Part="1" 
AR Path="/5DDE080F/5DD8D37B" Ref="RN30"  Part="1" 
AR Path="/5DDE0823/5DD8D37B" Ref="RN32"  Part="1" 
AR Path="/5DDE0837/5DD8D37B" Ref="RN34"  Part="1" 
F 0 "RN34" V 1733 1250 50  0000 C CNN
F 1 "100K" V 1824 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2425 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
Text HLabel 2450 1200 2    50   BiDi ~ 0
Stimulus
Wire Wire Line
	2350 1050 2400 1050
Wire Wire Line
	2400 1050 2400 1150
Wire Wire Line
	2400 1350 2350 1350
Wire Wire Line
	2450 1200 2400 1200
Connection ~ 2400 1200
Wire Wire Line
	2400 1200 2400 1250
Wire Wire Line
	2350 1150 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2400 1250 2350 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2400 1350
Wire Wire Line
	1050 1050 1100 1050
Wire Wire Line
	1100 1150 1050 1150
Wire Wire Line
	1050 1250 1100 1250
Wire Wire Line
	1100 1350 1050 1350
Wire Wire Line
	1500 1050 1850 1050
Wire Wire Line
	1950 1150 1750 1150
Wire Wire Line
	1950 1350 1550 1350
Text HLabel 1500 2050 0    50   Input ~ 0
VSS
$Comp
L Device:C C4
U 1 1 5DD91100
P 1650 1850
AR Path="/5DD8BFF4/5DD91100" Ref="C4"  Part="1" 
AR Path="/5DD4C220/5DD91100" Ref="C8"  Part="1" 
AR Path="/5DD500E1/5DD91100" Ref="C12"  Part="1" 
AR Path="/5DD60674/5DD91100" Ref="C16"  Part="1" 
AR Path="/5DD67629/5DD91100" Ref="C20"  Part="1" 
AR Path="/5DD6E74A/5DD91100" Ref="C24"  Part="1" 
AR Path="/5DD6E75E/5DD91100" Ref="C28"  Part="1" 
AR Path="/5DD6E772/5DD91100" Ref="C32"  Part="1" 
AR Path="/5DD962B7/5DD91100" Ref="C36"  Part="1" 
AR Path="/5DD962CB/5DD91100" Ref="C40"  Part="1" 
AR Path="/5DD962DF/5DD91100" Ref="C44"  Part="1" 
AR Path="/5DD962F3/5DD91100" Ref="C48"  Part="1" 
AR Path="/5DD96307/5DD91100" Ref="C52"  Part="1" 
AR Path="/5DDE080F/5DD91100" Ref="C56"  Part="1" 
AR Path="/5DDE0823/5DD91100" Ref="C60"  Part="1" 
AR Path="/5DDE0837/5DD91100" Ref="C64"  Part="1" 
F 0 "C64" H 1550 1750 50  0000 L CNN
F 1 "1u" H 1650 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1688 1700 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD91A1E
P 1750 1550
AR Path="/5DD8BFF4/5DD91A1E" Ref="C5"  Part="1" 
AR Path="/5DD4C220/5DD91A1E" Ref="C9"  Part="1" 
AR Path="/5DD500E1/5DD91A1E" Ref="C13"  Part="1" 
AR Path="/5DD60674/5DD91A1E" Ref="C17"  Part="1" 
AR Path="/5DD67629/5DD91A1E" Ref="C21"  Part="1" 
AR Path="/5DD6E74A/5DD91A1E" Ref="C25"  Part="1" 
AR Path="/5DD6E75E/5DD91A1E" Ref="C29"  Part="1" 
AR Path="/5DD6E772/5DD91A1E" Ref="C33"  Part="1" 
AR Path="/5DD962B7/5DD91A1E" Ref="C37"  Part="1" 
AR Path="/5DD962CB/5DD91A1E" Ref="C41"  Part="1" 
AR Path="/5DD962DF/5DD91A1E" Ref="C45"  Part="1" 
AR Path="/5DD962F3/5DD91A1E" Ref="C49"  Part="1" 
AR Path="/5DD96307/5DD91A1E" Ref="C53"  Part="1" 
AR Path="/5DDE080F/5DD91A1E" Ref="C57"  Part="1" 
AR Path="/5DDE0823/5DD91A1E" Ref="C61"  Part="1" 
AR Path="/5DDE0837/5DD91A1E" Ref="C65"  Part="1" 
F 0 "C65" H 1650 1450 50  0000 L CNN
F 1 "1u" H 1750 1650 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1788 1400 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD92257
P 1850 1850
AR Path="/5DD8BFF4/5DD92257" Ref="C6"  Part="1" 
AR Path="/5DD4C220/5DD92257" Ref="C10"  Part="1" 
AR Path="/5DD500E1/5DD92257" Ref="C14"  Part="1" 
AR Path="/5DD60674/5DD92257" Ref="C18"  Part="1" 
AR Path="/5DD67629/5DD92257" Ref="C22"  Part="1" 
AR Path="/5DD6E74A/5DD92257" Ref="C26"  Part="1" 
AR Path="/5DD6E75E/5DD92257" Ref="C30"  Part="1" 
AR Path="/5DD6E772/5DD92257" Ref="C34"  Part="1" 
AR Path="/5DD962B7/5DD92257" Ref="C38"  Part="1" 
AR Path="/5DD962CB/5DD92257" Ref="C42"  Part="1" 
AR Path="/5DD962DF/5DD92257" Ref="C46"  Part="1" 
AR Path="/5DD962F3/5DD92257" Ref="C50"  Part="1" 
AR Path="/5DD96307/5DD92257" Ref="C54"  Part="1" 
AR Path="/5DDE080F/5DD92257" Ref="C58"  Part="1" 
AR Path="/5DDE0823/5DD92257" Ref="C62"  Part="1" 
AR Path="/5DDE0837/5DD92257" Ref="C66"  Part="1" 
F 0 "C66" H 1750 1750 50  0000 L CNN
F 1 "1u" H 1850 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1500 1350
Wire Wire Line
	1500 1250 1650 1250
Wire Wire Line
	1650 1700 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1950 1250
Wire Wire Line
	1750 1400 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1500 1150
Wire Wire Line
	1850 1700 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1950 1050
Wire Wire Line
	1550 2050 1500 2050
Wire Wire Line
	1650 2000 1650 2050
Wire Wire Line
	1650 2050 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1750 1700 1750 2050
Wire Wire Line
	1750 2050 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1850 2000 1850 2050
Wire Wire Line
	1850 2050 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1550 1700 1550 2050
Wire Wire Line
	1550 1400 1550 1350
$Comp
L Device:C C3
U 1 1 5DD8FE1B
P 1550 1550
AR Path="/5DD8BFF4/5DD8FE1B" Ref="C3"  Part="1" 
AR Path="/5DD4C220/5DD8FE1B" Ref="C7"  Part="1" 
AR Path="/5DD500E1/5DD8FE1B" Ref="C11"  Part="1" 
AR Path="/5DD60674/5DD8FE1B" Ref="C15"  Part="1" 
AR Path="/5DD67629/5DD8FE1B" Ref="C19"  Part="1" 
AR Path="/5DD6E74A/5DD8FE1B" Ref="C23"  Part="1" 
AR Path="/5DD6E75E/5DD8FE1B" Ref="C27"  Part="1" 
AR Path="/5DD6E772/5DD8FE1B" Ref="C31"  Part="1" 
AR Path="/5DD962B7/5DD8FE1B" Ref="C35"  Part="1" 
AR Path="/5DD962CB/5DD8FE1B" Ref="C39"  Part="1" 
AR Path="/5DD962DF/5DD8FE1B" Ref="C43"  Part="1" 
AR Path="/5DD962F3/5DD8FE1B" Ref="C47"  Part="1" 
AR Path="/5DD96307/5DD8FE1B" Ref="C51"  Part="1" 
AR Path="/5DDE080F/5DD8FE1B" Ref="C55"  Part="1" 
AR Path="/5DDE0823/5DD8FE1B" Ref="C59"  Part="1" 
AR Path="/5DDE0837/5DD8FE1B" Ref="C63"  Part="1" 
F 0 "C63" H 1450 1450 50  0000 L CNN
F 1 "1u" H 1550 1650 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1588 1400 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
