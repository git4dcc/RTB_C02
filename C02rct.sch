EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "C02"
Date "2019-02-03"
Rev "0"
Comp "Frank Schumacher"
Comment1 "DCC/Railcom logger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC847BS Q?
U 1 1 5B6D8F5D
P 2400 2000
AR Path="/5B6D8F5D" Ref="Q?"  Part="1" 
AR Path="/5B6D3404/5B6D8F5D" Ref="Q1"  Part="1" 
F 0 "Q1" H 2591 2046 50  0000 L CNN
F 1 "BC847BS" H 2591 1955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 2600 2100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC847BS.pdf" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857BS Q?
U 1 1 5B6D8F64
P 3350 1500
AR Path="/5B6D8F64" Ref="Q?"  Part="1" 
AR Path="/5B6D3404/5B6D8F64" Ref="Q2"  Part="1" 
F 0 "Q2" H 3541 1454 50  0000 L CNN
F 1 "BC857BS" H 3541 1545 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 3550 1600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC857BS.pdf" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q?
U 2 1 5B6D8F6B
P 3100 1750
AR Path="/5B6D8F6B" Ref="Q?"  Part="2" 
AR Path="/5B6D3404/5B6D8F6B" Ref="Q2"  Part="2" 
F 0 "Q2" H 3291 1704 50  0000 L CNN
F 1 "BC857BS" H 3291 1795 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 3300 1850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC857BS.pdf" H 3100 1750 50  0001 C CNN
	2    3100 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6D8F72
P 3000 1300
AR Path="/5B6D8F72" Ref="R?"  Part="1" 
AR Path="/5B6D3404/5B6D8F72" Ref="R2"  Part="1" 
F 0 "R2" H 3070 1346 50  0000 L CNN
F 1 "22" H 3070 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2930 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B6D8F79
P 3750 1750
AR Path="/5B6D8F79" Ref="R?"  Part="1" 
AR Path="/5B6D3404/5B6D8F79" Ref="R3"  Part="1" 
F 0 "R3" V 3950 1750 50  0000 C CNN
F 1 "1k" V 3850 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6D8F80
P 2450 2550
AR Path="/5B6D8F80" Ref="R?"  Part="1" 
AR Path="/5B6D3404/5B6D8F80" Ref="R1"  Part="1" 
F 0 "R1" V 2650 2550 50  0000 C CNN
F 1 "6.8k" V 2550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847BS Q?
U 2 1 5B6D8F87
P 1900 2550
AR Path="/5B6D8F87" Ref="Q?"  Part="2" 
AR Path="/5B6D3404/5B6D8F87" Ref="Q1"  Part="2" 
F 0 "Q1" H 2091 2596 50  0000 L CNN
F 1 "BC847BS" H 2091 2505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 2100 2650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC847BS.pdf" H 1900 2550 50  0001 C CNN
	2    1900 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3150 1500
Wire Wire Line
	3450 1700 3450 1750
Wire Wire Line
	3450 1750 3300 1750
Wire Wire Line
	3450 1750 3600 1750
Connection ~ 3450 1750
Wire Wire Line
	3000 1950 3000 2000
Wire Wire Line
	3000 2550 2600 2550
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	2300 1800 1500 1800
Text GLabel 1500 1800 0    50   Input ~ 0
DCC-1
Text GLabel 1500 1950 0    50   Input ~ 0
DCC-2
Wire Wire Line
	1800 1950 1500 1950
$Comp
L power:GNDD #PWR?
U 1 1 5B6D8F9F
P 1800 2850
AR Path="/5B6D8F9F" Ref="#PWR?"  Part="1" 
AR Path="/5B6D3404/5B6D8F9F" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1800 2600 50  0001 C CNN
F 1 "GNDD" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 1800 2850
$Comp
L Device:LED D?
U 1 1 5B6D8FA9
P 4200 1750
AR Path="/5B6D8FA9" Ref="D?"  Part="1" 
AR Path="/5B6D3404/5B6D8FA9" Ref="D1"  Part="1" 
F 0 "D1" H 4192 1495 50  0000 C CNN
F 1 "TX(white)" H 4192 1586 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1050 3450 1300
Text GLabel 1500 1050 0    50   Input ~ 0
5V
Wire Wire Line
	1500 1050 3000 1050
Wire Wire Line
	3000 1050 3000 1150
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3450 1050
Wire Wire Line
	3000 1450 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	3900 1750 4050 1750
Text GLabel 4450 1750 2    50   Input ~ 0
RcmTX
Wire Wire Line
	4350 1750 4450 1750
Text Notes 650  800  0    118  ~ 0
Railcom TX
Wire Wire Line
	3000 2000 3000 2550
Connection ~ 3000 2000
Wire Wire Line
	1800 1950 1800 2350
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	2300 2200 2300 2300
Wire Wire Line
	2300 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 3000 2000
$EndSCHEMATC
