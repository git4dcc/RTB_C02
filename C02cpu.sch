EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "RTB - C02"
Date "2024-07-14"
Rev "0"
Comp "Frank Schumacher"
Comment1 "DCC/Railcom logger"
Comment2 ""
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2.0"
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5B6CAE04
P 2300 3150
AR Path="/5B6CAE04" Ref="U?"  Part="1" 
AR Path="/5B6C6B9D/5B6CAE04" Ref="U1"  Part="1" 
F 0 "U1" H 2700 1650 50  0000 C CNN
F 1 "ATmega328PB-MU" H 1900 1600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 2300 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B75C876
P 4050 2700
F 0 "Y1" V 3800 2700 50  0000 L CNN
F 1 "16Mhz, 6pF" V 4300 2450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5B761E03
P 2300 4800
F 0 "#PWR0104" H 2300 4550 50  0001 C CNN
F 1 "GNDD" H 2305 4627 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5B79EB5C
P 4050 2050
F 0 "D13" H 4041 1795 50  0000 C CNN
F 1 "Hbt(grn)" H 4041 1886 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5B7A280D
P 3650 2050
F 0 "R24" V 3750 2050 50  0000 C CNN
F 1 "100k" V 3650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	2300 1650 2300 1450
Wire Wire Line
	2300 1250 2400 1250
Wire Wire Line
	2400 1650 2400 1450
Text GLabel 2100 1250 0    50   Input ~ 0
5V
Wire Wire Line
	3700 2650 3700 2850
Wire Wire Line
	3700 2850 4050 2850
Wire Wire Line
	2900 2650 3700 2650
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	2300 4650 2300 4800
Wire Wire Line
	2900 3850 3250 3850
Text Label 3000 2550 0    50   ~ 0
XTAL1
Text Label 3000 2650 0    50   ~ 0
XTAL2
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5B8774F5
P 2800 6500
F 0 "J2" H 2906 7078 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2800 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 2800 6500 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B878193
P 1500 2100
F 0 "C11" H 1385 2054 50  0000 R CNN
F 1 "100n" H 1385 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1950 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1700 1950
$Comp
L power:GNDD #PWR013
U 1 1 5B87D937
P 1500 2250
F 0 "#PWR013" H 1500 2000 50  0001 C CNN
F 1 "GNDD" H 1505 2077 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Text Label 3000 2050 0    50   ~ 0
HBT
Wire Wire Line
	2900 1950 3250 1950
Wire Wire Line
	2900 2250 3250 2250
Wire Wire Line
	2900 2350 3250 2350
Text GLabel 3250 3450 2    41   Input ~ 0
~RESET
$Comp
L Device:LED D14
U 1 1 5B95CD01
P 4050 4350
F 0 "D14" H 4050 4600 50  0000 C CNN
F 1 "INF(ylw)" H 4050 4500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5B95CDB7
P 3650 4350
F 0 "R25" V 3750 4350 50  0000 C CNN
F 1 "4.7k" V 3650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4350 3900 4350
Wire Wire Line
	4200 4350 4700 4350
Wire Wire Line
	7650 2150 7650 2250
Wire Wire Line
	7500 2150 7650 2150
Wire Wire Line
	7500 2550 7650 2550
Wire Wire Line
	7500 2650 7650 2650
Wire Wire Line
	7500 2750 7650 2750
Wire Wire Line
	7500 2850 7650 2850
$Comp
L RTB:ISO7740 U8
U 1 1 5BA94E64
P 7100 2450
F 0 "U8" H 7100 3117 50  0000 C CNN
F 1 "ISO7740" H 7100 3026 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 7100 1900 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7342c&fileType=pdf" H 7100 2850 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5B8773FE
P 3650 6400
F 0 "J5" H 3750 6850 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3650 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3650 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6600 2050
Wire Wire Line
	2900 2450 3250 2450
Wire Wire Line
	2900 3450 3250 3450
Wire Wire Line
	2900 3950 3250 3950
Wire Wire Line
	2900 4350 3500 4350
Wire Wire Line
	2900 2050 3500 2050
NoConn ~ 6700 2350
$Comp
L Device:LED D15
U 1 1 5B9BC302
P 4050 4250
F 0 "D15" H 4041 3995 50  0000 C CNN
F 1 "ACK(blu)" H 4041 4086 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5B9D0938
P 3650 4250
F 0 "R26" V 3550 4250 50  0000 C CNN
F 1 "4.7k" V 3650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4250 3500 4250
Wire Wire Line
	3800 4250 3900 4250
Text Label 3000 4350 0    50   ~ 0
DBG
$Comp
L Device:C C12
U 1 1 5B9DE387
P 4550 2550
F 0 "C12" H 4450 2650 50  0000 R CNN
F 1 "8p" H 4450 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2400 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B9E6E79
P 4550 2850
F 0 "C13" H 4500 2950 50  0000 R CNN
F 1 "8p" H 4450 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2550 4400 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2850 4400 2850
Connection ~ 4050 2850
$Comp
L power:GNDD #PWR021
U 1 1 5B9EFE0C
P 4800 2550
F 0 "#PWR021" H 4800 2300 50  0001 C CNN
F 1 "GNDD" H 4804 2395 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5B9EFE37
P 4800 2850
F 0 "#PWR022" H 4800 2600 50  0001 C CNN
F 1 "GNDD" H 4804 2695 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2550 4800 2550
Wire Wire Line
	4700 2850 4800 2850
Connection ~ 2300 1250
$Comp
L power:GNDD #PWR025
U 1 1 5B8F24DE
P 6300 2250
F 0 "#PWR025" H 6300 2000 50  0001 C CNN
F 1 "GNDD" H 6304 2095 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B911851
P 2050 1450
F 0 "C16" H 1935 1404 50  0000 R CNN
F 1 "1u" H 1935 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1300 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5B916E0A
P 1900 1450
F 0 "#PWR015" H 1900 1200 50  0001 C CNN
F 1 "GNDD" H 1905 1277 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1250 2300 1250
Wire Wire Line
	2200 1450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2300 1250
$Comp
L Device:C C17
U 1 1 5B927214
P 2600 1450
F 0 "C17" H 2485 1404 50  0000 R CNN
F 1 "1u" H 2485 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1300 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5B92725E
P 2750 1450
F 0 "#PWR024" H 2750 1200 50  0001 C CNN
F 1 "GNDD" H 2755 1277 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1450 2450 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2400 1250
Wire Wire Line
	6600 1550 6600 2050
Connection ~ 6600 2050
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	6300 2150 6700 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	7500 2050 7650 2050
Wire Wire Line
	7650 2050 7650 1950
$Comp
L power:GNDD #PWR0101
U 1 1 5B8BDDC7
P 4800 2050
F 0 "#PWR0101" H 4800 1800 50  0001 C CNN
F 1 "GNDD" H 4804 1895 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5B8BDE2A
P 4800 4350
F 0 "#PWR0102" H 4800 4100 50  0001 C CNN
F 1 "GNDD" H 4804 4195 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2050 4800 2050
Wire Wire Line
	7650 2250 7800 2250
Wire Wire Line
	7650 1950 7800 1950
$Comp
L Device:C C19
U 1 1 5C018FB3
P 7800 2100
F 0 "C19" H 7685 2054 50  0000 R CNN
F 1 "1u" H 7685 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 1950 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	-1   0    0    1   
$EndComp
Text GLabel 9550 4500 2    50   Input ~ 0
ISPen
$Comp
L Device:R R31
U 1 1 5C000BF3
P 9350 4400
F 0 "R31" V 9450 4300 50  0000 L CNN
F 1 "4.7k" V 9350 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	0    -1   -1   0   
$EndComp
Text GLabel 9550 4400 2    50   Input ~ 0
5V
Wire Wire Line
	9550 4400 9500 4400
Text Notes 750  800  0    118  ~ 0
CPU
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 6667223D
P 6850 4550
F 0 "J11" H 6900 4800 50  0000 C CNN
F 1 "ISP" H 6900 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Text GLabel 7350 4550 2    50   Output ~ 0
TxD
Text GLabel 6450 4450 0    50   Input ~ 0
RxD
$Comp
L power:GNDD #PWR0103
U 1 1 66673F05
P 7350 4700
F 0 "#PWR0103" H 7350 4450 50  0001 C CNN
F 1 "GNDD" H 7354 4545 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7350 4650
Wire Wire Line
	7350 4650 7350 4700
Wire Wire Line
	6450 4450 6650 4450
Wire Wire Line
	7150 4550 7350 4550
Text GLabel 7350 4450 2    50   Input ~ 0
5V
Wire Wire Line
	7350 4450 7150 4450
Text GLabel 6450 4550 0    41   Input ~ 0
~CTS
Wire Wire Line
	6450 4550 6650 4550
Text GLabel 6450 4650 0    41   Input ~ 0
~RESET
Wire Wire Line
	6450 4650 6650 4650
Connection ~ 7800 2250
NoConn ~ 2900 4150
NoConn ~ 1700 3750
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5B877368
P 8700 2650
F 0 "J4" H 8750 2150 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8750 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8700 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	-1   0    0    -1  
$EndComp
Text GLabel 8500 2450 0    50   Input ~ 0
GNDio
Text GLabel 8500 2350 0    50   Input ~ 0
VCCio
NoConn ~ 2900 2850
NoConn ~ 2900 2950
NoConn ~ 2900 3150
NoConn ~ 2900 3250
NoConn ~ 2900 3350
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 66759B10
P 8700 4600
F 0 "J12" H 8700 4350 50  0000 C CNN
F 1 "Conn_01x02" H 8700 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 6675A887
P 9550 4650
F 0 "#PWR0105" H 9550 4400 50  0001 C CNN
F 1 "GNDD" H 9554 4495 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4600 9550 4600
Wire Wire Line
	9550 4600 9550 4650
Wire Wire Line
	2900 2150 3250 2150
NoConn ~ 2900 3750
Wire Wire Line
	2900 2550 4050 2550
NoConn ~ 1700 3950
NoConn ~ 1700 3850
Text GLabel 3250 3050 2    50   Input ~ 0
ALGpin
Wire Wire Line
	3250 3050 2900 3050
Text GLabel 6700 2550 0    50   Input ~ 0
DCCpin
Text GLabel 6700 2850 0    50   Input ~ 0
PWRpin
Text GLabel 6700 2650 0    50   Input ~ 0
ACK
Text GLabel 6700 2750 0    50   Input ~ 0
RCMrx
Text GLabel 3250 3650 2    41   Input ~ 0
RCMrx
Wire Wire Line
	2900 3650 3250 3650
Text GLabel 3250 3950 2    41   Input ~ 0
RCMpol
NoConn ~ 2900 4050
Text Label 3000 4250 0    50   ~ 0
ACK
Text GLabel 1600 3650 0    41   Input ~ 0
RCMrx
Text GLabel 3250 3850 2    41   Input ~ 0
PWRpin
Text GLabel 3250 1950 2    41   Input ~ 0
DCCpin
Text GLabel 3250 2150 2    41   Output ~ 0
~RTS
Text GLabel 3250 2250 2    41   Output ~ 0
TxD
Text GLabel 3250 2350 2    41   Input ~ 0
RxD
Text GLabel 3250 2450 2    41   Input ~ 0
~CTS
Wire Wire Line
	8900 4500 9100 4500
Wire Wire Line
	9200 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4500
Connection ~ 9100 4500
Wire Wire Line
	9100 4500 9550 4500
$Comp
L Device:R_Pack04 RN1
U 1 1 665CC5A3
P 7850 2750
F 0 "RN1" V 8200 2750 50  0000 C CNN
F 1 "4.7k" V 8100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 8125 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2550 8500 2550
Wire Wire Line
	8050 2650 8500 2650
Wire Wire Line
	8050 2750 8500 2750
Wire Wire Line
	8050 2850 8500 2850
Text GLabel 6400 1550 0    50   Input ~ 0
5V
Wire Wire Line
	6600 1550 6400 1550
NoConn ~ 7500 2350
NoConn ~ 8500 2950
NoConn ~ 8500 3050
$Comp
L RTB:MIC5235-5.0 U3
U 1 1 666352D8
P 9400 2050
F 0 "U3" H 9400 2392 50  0000 C CNN
F 1 "MIC5235-5.0" H 9400 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9400 2375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5235.pdf" H 9400 2050 50  0001 C CNN
	1    9400 2050
	-1   0    0    -1  
$EndComp
Text GLabel 10300 1950 2    50   Input ~ 0
VCCio
Text GLabel 10300 2500 2    50   Input ~ 0
GNDio
Wire Wire Line
	8950 2250 8950 2500
Wire Wire Line
	7800 2250 8950 2250
Wire Wire Line
	9400 2350 9400 2500
Wire Wire Line
	9700 1950 9850 1950
Wire Wire Line
	9850 1950 9850 2050
Wire Wire Line
	9850 2050 9700 2050
Wire Wire Line
	9850 1950 9950 1950
Connection ~ 9850 1950
$Comp
L Device:D_Schottky D2
U 1 1 66656A46
P 10100 1950
F 0 "D2" H 10100 2167 50  0000 C CNN
F 1 "D_Schottky" H 10100 2076 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 10100 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1950 10250 1950
Wire Wire Line
	9400 2500 9850 2500
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 10300 2500
Wire Wire Line
	9850 2200 9850 2050
Connection ~ 9850 2050
NoConn ~ 2600 6100
NoConn ~ 2600 6200
NoConn ~ 2600 6300
NoConn ~ 2600 6400
NoConn ~ 2600 6500
NoConn ~ 2600 6600
NoConn ~ 2600 6700
NoConn ~ 2600 6800
NoConn ~ 2600 6900
NoConn ~ 2600 7000
NoConn ~ 3450 6800
NoConn ~ 3450 6700
NoConn ~ 3450 6600
NoConn ~ 3450 6500
NoConn ~ 3450 6400
NoConn ~ 3450 6300
NoConn ~ 3450 6200
NoConn ~ 3450 6100
$Comp
L Device:C C18
U 1 1 5B8F2440
P 6450 2050
F 0 "C18" H 6335 2004 50  0000 R CNN
F 1 "1u" H 6335 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 1900 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6665C277
P 9850 2350
F 0 "C2" H 9735 2304 50  0000 R CNN
F 1 "10u/25V" H 9735 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 2200 50  0001 C CNN
F 3 "~" H 9850 2350 50  0001 C CNN
	1    9850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 4800 4350
Wire Notes Line
	950  1050 5400 1050
Wire Notes Line
	5400 1050 5400 5200
Wire Notes Line
	5400 5200 950  5200
Wire Notes Line
	950  5200 950  1050
Wire Wire Line
	7800 1950 9100 1950
Connection ~ 7800 1950
Wire Wire Line
	8950 2500 9400 2500
Connection ~ 9400 2500
Wire Notes Line
	5800 1050 10850 1050
Wire Notes Line
	10850 1050 10850 3650
Wire Notes Line
	10850 3650 5800 3650
Wire Notes Line
	5800 3650 5800 1050
Text Notes 5900 1200 0    50   ~ 0
(optional) external Debug Signals
Text Notes 1050 1200 0    50   ~ 0
Processor
Wire Notes Line
	5800 3950 10850 3950
Wire Notes Line
	10850 3950 10850 5200
Wire Notes Line
	10850 5200 5800 5200
Wire Notes Line
	5800 5200 5800 3950
Text Notes 5900 4100 0    50   ~ 0
ISP interface
Text Notes 8350 4950 0    50   Italic 0
Open: normal operation\nClose: ISP operation
Wire Notes Line
	950  5600 5400 5600
Wire Notes Line
	5400 5600 5400 7350
Wire Notes Line
	5400 7350 950  7350
Wire Notes Line
	950  7350 950  5600
Text Notes 1050 5750 0    50   Italic 0
(optional) mechanical purpose only
$EndSCHEMATC
