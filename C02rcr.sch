EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "DPM C02"
Date ""
Rev "0"
Comp "Frank Schumacher"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM393 U?
U 2 1 5B6DCDDC
P 3250 2050
AR Path="/5B6DCDDC" Ref="U?"  Part="2" 
AR Path="/5B6D9789/5B6DCDDC" Ref="U4"  Part="2" 
F 0 "U4" H 3650 2300 50  0000 C CNN
F 1 "LM393" H 3650 2200 50  0000 C CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3250 2050 50  0001 C CNN
	2    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 5B6DCDE3
P 3250 2050
AR Path="/5B6DCDE3" Ref="U?"  Part="3" 
AR Path="/5B6D9789/5B6DCDE3" Ref="U4"  Part="3" 
F 0 "U4" H 3200 1200 50  0000 L CNN
F 1 "LM393" H 3200 1200 50  0000 L CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3250 2050 50  0001 C CNN
	3    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 1 1 5B6DCDEA
P 3250 2900
AR Path="/5B6DCDEA" Ref="U?"  Part="1" 
AR Path="/5B6D9789/5B6DCDEA" Ref="U4"  Part="1" 
F 0 "U4" H 3600 3150 50  0000 C CNN
F 1 "LM393" H 3600 3050 50  0000 C CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2800 2800
Wire Wire Line
	2800 2150 2950 2150
Wire Wire Line
	2800 2800 1950 2800
Connection ~ 2800 2800
Wire Wire Line
	2950 1950 2800 1950
$Comp
L Device:R R?
U 1 1 5B6DCDF6
P 2500 1950
AR Path="/5B6DCDF6" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDF6" Ref="R5"  Part="1" 
F 0 "R5" V 2707 1950 50  0000 C CNN
F 1 "1k" V 2616 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDFD
P 2800 1650
AR Path="/5B6DCDFD" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDFD" Ref="R7"  Part="1" 
F 0 "R7" H 2870 1696 50  0000 L CNN
F 1 "100k" H 2870 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCE04
P 2500 3000
AR Path="/5B6DCE04" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCE04" Ref="R6"  Part="1" 
F 0 "R6" V 2400 3000 50  0000 C CNN
F 1 "1k" V 2300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCE0B
P 2800 3300
AR Path="/5B6DCE0B" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCE0B" Ref="R8"  Part="1" 
F 0 "R8" H 2870 3346 50  0000 L CNN
F 1 "47k" H 2870 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2730 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2800 3000
Wire Wire Line
	2800 3150 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2950 3000
Wire Wire Line
	2350 1950 2150 1950
Wire Wire Line
	2800 1800 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2650 1950
$Comp
L power:GNDD #PWR?
U 1 1 5B6DCE1A
P 3150 2400
AR Path="/5B6DCE1A" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5B6DCE1A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3150 2150 50  0001 C CNN
F 1 "GNDD" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3150 2400
Wire Wire Line
	2800 2150 2800 2800
Text GLabel 1400 1950 0    50   Input ~ 0
DCC-1
Text GLabel 1400 2100 0    50   Input ~ 0
DCC-2
$Comp
L Device:R R?
U 1 1 5B6DCE24
P 2150 3300
AR Path="/5B6DCE24" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCE24" Ref="R4"  Part="1" 
F 0 "R4" H 2220 3346 50  0000 L CNN
F 1 "33k" H 2220 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B6DCE2B
P 2450 3600
AR Path="/5B6DCE2B" Ref="C?"  Part="1" 
AR Path="/5B6D9789/5B6DCE2B" Ref="C1"  Part="1" 
F 0 "C1" V 2198 3600 50  0000 C CNN
F 1 "100nF" V 2289 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 3450 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3450 2800 3600
Wire Wire Line
	2800 3600 2600 3600
Wire Wire Line
	2300 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3450
Wire Wire Line
	2150 3150 2150 3000
Wire Wire Line
	2350 3000 2150 3000
Connection ~ 2150 3000
$Comp
L Frank-sym:CDBU0245 D?
U 1 1 5B6DCE39
P 3200 3600
AR Path="/5B6DCE39" Ref="D?"  Part="1" 
AR Path="/5B6D9789/5B6DCE39" Ref="D2"  Part="1" 
F 0 "D2" H 3200 3384 50  0000 C CNN
F 1 "CDBU0245" H 3200 3475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 3425 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3600 3050 3600
Connection ~ 2800 3600
$Comp
L power:GNDD #PWR?
U 1 1 5B6DCE42
P 3550 3750
AR Path="/5B6DCE42" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5B6DCE42" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3550 3500 50  0001 C CNN
F 1 "GNDD" V 3555 3622 50  0000 R CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3600 3550 3600
Wire Wire Line
	2150 3000 2150 1950
Wire Wire Line
	2150 1950 1400 1950
Connection ~ 2150 1950
Wire Wire Line
	1950 2800 1950 2100
Wire Wire Line
	1950 2100 1400 2100
Text GLabel 2800 1350 1    50   Input ~ 0
5V
Wire Wire Line
	2800 1350 2800 1500
Text GLabel 3150 1350 1    50   Input ~ 0
VREG
Wire Wire Line
	3150 1750 3150 1350
Wire Wire Line
	3550 2900 3900 2900
Text GLabel 4600 2500 2    50   Output ~ 0
RcmRX
Text Notes 750  900  0    118  ~ 0
Railcom RX
Text Label 2700 3000 0    50   ~ 0
RX-
Text Label 2750 1950 3    50   ~ 0
RX+
$Comp
L Device:R R?
U 1 1 5B6F6164
P 4300 2100
AR Path="/5B6F6164" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6F6164" Ref="R19"  Part="1" 
F 0 "R19" H 4370 2146 50  0000 L CNN
F 1 "3.3k" H 4370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Text GLabel 4300 1800 1    50   Input ~ 0
5V
Wire Wire Line
	4300 1800 4300 1950
Wire Wire Line
	3550 3600 3550 3750
$Comp
L Diode:BAT54A D5
U 1 1 5C79F36A
P 3900 2500
F 0 "D5" V 3946 2588 50  0000 L CNN
F 1 "BAT54A" V 3855 2588 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3975 2625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3780 2500 50  0001 C CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2050 3900 2050
Wire Wire Line
	3900 2050 3900 2200
Wire Wire Line
	3900 2900 3900 2800
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4300 2250 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4600 2500
Text GLabel 4600 2900 2    50   Output ~ 0
RcmPol
Wire Wire Line
	3900 2900 4600 2900
Connection ~ 3900 2900
$EndSCHEMATC
