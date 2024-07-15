EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "RTB - C02"
Date "2024-07-13"
Rev "0"
Comp "Frank Schumacher"
Comment1 "DCC/Railcom logger"
Comment2 ""
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2.0"
$EndDescr
$Comp
L Comparator:LM393 U?
U 2 1 5B6DCDDC
P 3400 2650
AR Path="/5B6DCDDC" Ref="U?"  Part="2" 
AR Path="/5B6D9789/5B6DCDDC" Ref="U4"  Part="2" 
F 0 "U4" H 3500 2500 50  0000 C CNN
F 1 "LM393" H 3850 2900 50  0001 C CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3400 2650 50  0001 C CNN
	2    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 5B6DCDE3
P 3400 2650
AR Path="/5B6DCDE3" Ref="U?"  Part="3" 
AR Path="/5B6D9789/5B6DCDE3" Ref="U4"  Part="3" 
F 0 "U4" H 3400 2900 50  0001 L CNN
F 1 "LM393" H 3400 2400 50  0000 L CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3400 2650 50  0001 C CNN
	3    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 2950 2550
$Comp
L Device:R R?
U 1 1 5B6DCDF6
P 2650 2550
AR Path="/5B6DCDF6" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDF6" Ref="R5"  Part="1" 
F 0 "R5" V 2750 2550 50  0000 C CNN
F 1 "1k" V 2650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDFD
P 2950 2300
AR Path="/5B6DCDFD" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDFD" Ref="R7"  Part="1" 
F 0 "R7" H 2800 2250 50  0000 L CNN
F 1 "100k" V 2950 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCE04
P 2650 3600
AR Path="/5B6DCE04" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCE04" Ref="R6"  Part="1" 
F 0 "R6" V 2550 3600 50  0000 C CNN
F 1 "1k" V 2650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2550 2300 2550
Wire Wire Line
	2950 2450 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2800 2550
$Comp
L power:GNDD #PWR?
U 1 1 5B6DCE1A
P 3300 3000
AR Path="/5B6DCE1A" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5B6DCE1A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3300 2750 50  0001 C CNN
F 1 "GNDD" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3300 3000
Text GLabel 1550 2550 0    50   Input ~ 0
DCC-1
Text GLabel 1550 2750 0    50   Input ~ 0
DCC-2
Wire Wire Line
	2500 3600 2300 3600
Wire Wire Line
	2300 3600 2300 2550
Wire Wire Line
	2300 2550 1550 2550
Connection ~ 2300 2550
Wire Wire Line
	2100 3400 2100 2750
Wire Wire Line
	2100 2750 1550 2750
Text GLabel 2950 2150 1    50   Input ~ 0
5V
Text GLabel 4750 1650 2    50   Input ~ 0
VTRACK
Wire Wire Line
	3700 3500 4050 3500
Text GLabel 4750 3100 2    50   Output ~ 0
RCMrx
Text Notes 750  900  0    118  ~ 0
Railcom RX
$Comp
L Device:R R?
U 1 1 5B6F6164
P 4450 2700
AR Path="/5B6F6164" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6F6164" Ref="R19"  Part="1" 
F 0 "R19" H 4520 2746 50  0000 L CNN
F 1 "3.3k" H 4520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Text GLabel 4450 2400 1    50   Input ~ 0
5V
Wire Wire Line
	4450 2400 4450 2550
$Comp
L Diode:BAT54A D5
U 1 1 5C79F36A
P 4050 3100
F 0 "D5" V 4096 3188 50  0000 L CNN
F 1 "BAT54A" V 4005 3188 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4125 3225 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3930 3100 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2800
Wire Wire Line
	4050 3500 4050 3400
Wire Wire Line
	4250 3100 4450 3100
Wire Wire Line
	4450 2850 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4750 3100
Text GLabel 4750 3500 2    50   Output ~ 0
RCMpol
Wire Wire Line
	4050 3500 4750 3500
Connection ~ 4050 3500
Wire Wire Line
	2100 3400 2500 3400
$Comp
L Device:R R?
U 1 1 66586DC0
P 2650 2750
AR Path="/66586DC0" Ref="R?"  Part="1" 
AR Path="/5B6D9789/66586DC0" Ref="R4"  Part="1" 
F 0 "R4" V 2550 2750 50  0000 C CNN
F 1 "1k" V 2650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2750 2500 2750
Connection ~ 2100 2750
Wire Wire Line
	2800 2750 3100 2750
$Comp
L Device:R R?
U 1 1 66588207
P 2650 3400
AR Path="/66588207" Ref="R?"  Part="1" 
AR Path="/5B6D9789/66588207" Ref="R8"  Part="1" 
F 0 "R8" V 2750 3400 50  0000 C CNN
F 1 "1k" V 2650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3400 2950 3400
Wire Wire Line
	2800 3600 3100 3600
$Comp
L Device:R R?
U 1 1 665886BF
P 2950 3200
AR Path="/665886BF" Ref="R?"  Part="1" 
AR Path="/5B6D9789/665886BF" Ref="R33"  Part="1" 
F 0 "R33" H 2750 3150 50  0000 L CNN
F 1 "100k" V 2950 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3100 3400
Text GLabel 2950 3050 1    50   Input ~ 0
5V
$Comp
L Comparator:LM393 U?
U 1 1 5B6DCDEA
P 3400 3500
AR Path="/5B6DCDEA" Ref="U?"  Part="1" 
AR Path="/5B6D9789/5B6DCDEA" Ref="U4"  Part="1" 
F 0 "U4" H 3500 3300 50  0000 C CNN
F 1 "LM393" H 3550 3200 50  0000 C CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 667CAB5F
P 3800 1650
F 0 "D1" H 3800 1867 50  0000 C CNN
F 1 "D_Schottky" H 3800 1776 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3500 1650
Wire Wire Line
	3300 1650 3300 2350
$Comp
L Device:C C1
U 1 1 667CDF00
P 3500 1800
F 0 "C1" H 3615 1846 50  0000 L CNN
F 1 "1u/35V" H 3615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1650 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3650 1650
$Comp
L power:GNDD #PWR?
U 1 1 667D0188
P 3500 1950
AR Path="/667D0188" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/667D0188" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3500 1700 50  0001 C CNN
F 1 "GNDD" H 3505 1777 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 4750 1650
Wire Notes Line
	850  1100 6300 1100
Wire Notes Line
	6300 1100 6300 4150
Wire Notes Line
	6300 4150 850  4150
Wire Notes Line
	850  4150 850  1100
Text Notes 950  1250 0    50   Italic 0
Railcom detector
Text Notes 5200 3550 0    50   Italic 0
RCM polarity
Text Notes 5200 3150 0    50   Italic 0
RCM data
Text Notes 2500 2200 0    50   Italic 0
50mV bias
Text Notes 2500 3100 0    50   Italic 0
50mV bias
$EndSCHEMATC
