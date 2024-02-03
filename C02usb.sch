EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Interface_USB:FT230XQ U?
U 1 1 5BBDFECE
P 3900 3300
AR Path="/5BBDFECE" Ref="U?"  Part="1" 
AR Path="/5B6C6B9D/5BBDFECE" Ref="U?"  Part="1" 
AR Path="/5BBD98C6/5BBDFECE" Ref="U6"  Part="1" 
F 0 "U6" H 4150 4000 50  0000 C CNN
F 1 "FT230XQ" H 3500 4000 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 4400 2450 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5BBDFED5
P 1050 3200
AR Path="/5BBDFED5" Ref="J?"  Part="1" 
AR Path="/5B6C6B9D/5BBDFED5" Ref="J?"  Part="1" 
AR Path="/5BBD98C6/5BBDFED5" Ref="J1"  Part="1" 
F 0 "J1" H 1105 3667 50  0000 C CNN
F 1 "USB_B_Mini" H 1105 3576 50  0000 C CNN
F 2 "RTB:USB_Micro-B_Reichelt_BWM_SMD" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L RTB:NME0505SC U?
U 1 1 5BBDFEDC
P 3900 1300
AR Path="/5B6C6B9D/5BBDFEDC" Ref="U?"  Part="1" 
AR Path="/5BBD98C6/5BBDFEDC" Ref="U2"  Part="1" 
F 0 "U2" H 3900 1767 50  0000 C CNN
F 1 "NME0509SC" H 3900 1676 50  0000 C CNN
F 2 "RTB:DCDC-Conv_muRata_NMAxxxxSC" H 3900 950 50  0001 C CIN
F 3 "http://power.murata.com/data/power/ncl/kdc_nma.pdf" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L?
U 1 1 5BBDFEE3
P 2050 3950
AR Path="/5B6C6B9D/5BBDFEE3" Ref="L?"  Part="1" 
AR Path="/5BBD98C6/5BBDFEE3" Ref="L1"  Part="1" 
F 0 "L1" V 1776 3950 50  0000 C CNN
F 1 "Ferrite_Bead" V 1850 3950 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 1980 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBDFEEA
P 2600 3200
AR Path="/5B6C6B9D/5BBDFEEA" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5BBDFEEA" Ref="R16"  Part="1" 
F 0 "R16" V 2393 3200 50  0000 C CNN
F 1 "27" V 2484 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBDFEF1
P 2600 3300
AR Path="/5B6C6B9D/5BBDFEF1" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5BBDFEF1" Ref="R20"  Part="1" 
F 0 "R20" V 2800 3300 50  0000 C CNN
F 1 "27" V 2700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BBDFEF8
P 1550 4500
AR Path="/5B6C6B9D/5BBDFEF8" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BBDFEF8" Ref="C5"  Part="1" 
F 0 "C5" H 1435 4454 50  0000 R CNN
F 1 "100n" H 1435 4545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 4350 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	-1   0    0    1   
$EndComp
NoConn ~ 1350 3400
$Comp
L power:GNDS #PWR?
U 1 1 5BBDFF04
P 1550 4700
AR Path="/5B6C6B9D/5BBDFF04" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF04" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1550 4450 50  0001 C CNN
F 1 "GNDS" H 1555 4527 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5BBDFF0A
P 3900 4300
AR Path="/5B6C6B9D/5BBDFF0A" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF0A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3900 4050 50  0001 C CNN
F 1 "GNDS" H 3905 4127 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	3900 4200 3900 4300
$Comp
L Device:C C?
U 1 1 5BBDFF15
P 2450 4500
AR Path="/5B6C6B9D/5BBDFF15" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF15" Ref="C6"  Part="1" 
F 0 "C6" H 2335 4454 50  0000 R CNN
F 1 "4.7u/25V" H 2335 4545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 4350 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1550 3000
Wire Wire Line
	1050 4650 1250 4650
Wire Wire Line
	1550 4700 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	3200 3500 3050 3500
Wire Wire Line
	3050 3500 3050 2900
Wire Wire Line
	3050 2900 3200 2900
$Comp
L Device:C C?
U 1 1 5BBDFF26
P 3050 4500
AR Path="/5B6C6B9D/5BBDFF26" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF26" Ref="C7"  Part="1" 
F 0 "C7" H 2935 4454 50  0000 R CNN
F 1 "100n" H 2935 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4350 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2900 3050 2300
Connection ~ 3050 2900
Wire Wire Line
	4000 2600 4000 2300
Wire Wire Line
	4000 2300 3050 2300
Wire Wire Line
	3800 2600 3800 2400
Wire Wire Line
	3800 2400 2850 2400
Wire Wire Line
	1550 3950 1900 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 1550 4350
Wire Wire Line
	2450 4350 2450 3950
Wire Wire Line
	2850 1500 3400 1500
Wire Wire Line
	2850 1500 2850 2400
$Comp
L power:GNDS #PWR?
U 1 1 5BBDFF42
P 2950 1100
AR Path="/5B6C6B9D/5BBDFF42" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF42" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2950 850 50  0001 C CNN
F 1 "GNDS" H 2955 927 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1100 2950 1100
$Comp
L Device:C C?
U 1 1 5BBDFF4A
P 4750 1300
AR Path="/5B6C6B9D/5BBDFF4A" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF4A" Ref="C8"  Part="1" 
F 0 "C8" H 4635 1254 50  0000 R CNN
F 1 "4.7u/25V" H 4635 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 1150 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1100 4750 1100
Wire Wire Line
	4750 1150 4750 1100
Wire Wire Line
	4750 1450 4750 1500
Wire Wire Line
	4400 1500 4750 1500
$Comp
L power:GNDD #PWR?
U 1 1 5BBDFF55
P 5450 1100
AR Path="/5B6C6B9D/5BBDFF55" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF55" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5450 850 50  0001 C CNN
F 1 "GNDD" V 5455 972 50  0000 R CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5BBDFF5B
P 5100 1500
AR Path="/5B6C6B9D/5BBDFF5B" Ref="D?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF5B" Ref="D9"  Part="1" 
F 0 "D9" H 5100 1400 50  0000 C CNN
F 1 "1N4148W" H 5100 1600 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5100 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5100 1500 50  0001 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1500 5450 1500
Text GLabel 5450 1500 2    50   Output ~ 0
VREG
Wire Wire Line
	4750 1100 5450 1100
Connection ~ 4750 1100
Wire Wire Line
	4750 1500 4950 1500
Connection ~ 4750 1500
$Comp
L Device:LED D?
U 1 1 5BBDFF6F
P 6300 4850
AR Path="/5B6C6B9D/5BBDFF6F" Ref="D?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF6F" Ref="D11"  Part="1" 
F 0 "D11" H 6291 4595 50  0000 C CNN
F 1 "LED_grn" H 6291 4686 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BBDFF76
P 6300 5300
AR Path="/5B6C6B9D/5BBDFF76" Ref="D?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF76" Ref="D12"  Part="1" 
F 0 "D12" H 6291 5045 50  0000 C CNN
F 1 "LED_grn" H 6291 5136 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 5300 6050 5300
Wire Wire Line
	6050 4850 6150 4850
Text GLabel 6750 4850 2    50   Input ~ 0
VCCIO
$Comp
L Device:R R?
U 1 1 5BBDFF93
P 5900 4850
AR Path="/5B6C6B9D/5BBDFF93" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF93" Ref="R22"  Part="1" 
F 0 "R22" V 5693 4850 50  0000 C CNN
F 1 "10k" V 5784 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBDFF9A
P 5900 5300
AR Path="/5B6C6B9D/5BBDFF9A" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5BBDFF9A" Ref="R23"  Part="1" 
F 0 "R23" V 5693 5300 50  0000 C CNN
F 1 "10k" V 5784 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 5300 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5300 6450 5300
Wire Wire Line
	6450 4850 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 6600 5300
Wire Wire Line
	6600 4850 6750 4850
$Comp
L Device:LED D?
U 1 1 5BBDFFA8
P 1250 4100
AR Path="/5B6C6B9D/5BBDFFA8" Ref="D?"  Part="1" 
AR Path="/5BBD98C6/5BBDFFA8" Ref="D8"  Part="1" 
F 0 "D8" V 1288 4178 50  0000 L CNN
F 1 "LED_grn" V 1197 4178 50  0000 L CNN
F 2 "LEDs:LED_0603" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBDFFAF
P 1250 4500
AR Path="/5B6C6B9D/5BBDFFAF" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5BBDFFAF" Ref="R15"  Part="1" 
F 0 "R15" H 1180 4454 50  0000 R CNN
F 1 "120k" H 1180 4545 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1180 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	-1   0    0    1   
$EndComp
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1550 4650
Wire Wire Line
	1250 3950 1550 3950
Wire Wire Line
	1250 4250 1250 4350
$Comp
L RTB:ISO7742 U?
U 1 1 5BBDFFBA
P 6000 2800
AR Path="/5B6C6B9D/5BBDFFBA" Ref="U?"  Part="1" 
AR Path="/5BBD98C6/5BBDFFBA" Ref="U7"  Part="1" 
F 0 "U7" H 6000 3467 50  0000 C CNN
F 1 "ISO7742" H 6000 3376 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6000 2250 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7342c&fileType=pdf" H 6000 3200 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Text GLabel 4300 2150 2    50   Output ~ 0
VCCIO
Wire Wire Line
	4000 2300 4650 2300
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	5050 2400 5400 2400
Connection ~ 4000 2300
$Comp
L Device:C C?
U 1 1 5BBDFFC7
P 4650 2450
AR Path="/5B6C6B9D/5BBDFFC7" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BBDFFC7" Ref="C9"  Part="1" 
F 0 "C9" H 4535 2404 50  0000 R CNN
F 1 "100n" H 4535 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2300 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	5050 2600 5050 2500
Wire Wire Line
	5050 2500 5600 2500
$Comp
L power:GNDS #PWR?
U 1 1 5BBDFFD3
P 4850 2600
AR Path="/5B6C6B9D/5BBDFFD3" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BBDFFD3" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4850 2350 50  0001 C CNN
F 1 "GNDS" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Connection ~ 4850 2600
Wire Wire Line
	5400 2400 5400 2700
Wire Wire Line
	5400 2700 5600 2700
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5600 2400
Wire Wire Line
	4000 2300 4000 2150
Wire Wire Line
	4000 2150 4300 2150
Wire Wire Line
	6400 2900 6850 2900
Wire Wire Line
	6400 3000 6650 3000
Wire Wire Line
	6400 3100 6650 3100
Wire Wire Line
	6400 3200 6850 3200
Wire Wire Line
	6400 2400 6650 2400
Wire Wire Line
	6400 2700 6650 2700
$Comp
L Device:C C?
U 1 1 5BBDFFF3
P 7250 2550
AR Path="/5B6C6B9D/5BBDFFF3" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BBDFFF3" Ref="C10"  Part="1" 
F 0 "C10" H 7135 2504 50  0000 R CNN
F 1 "100n" H 7135 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7288 2400 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	-1   0    0    1   
$EndComp
Connection ~ 6650 2400
$Comp
L power:GNDD #PWR?
U 1 1 5BBDFFFC
P 7250 2800
AR Path="/5B6C6B9D/5BBDFFFC" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BBDFFFC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7250 2550 50  0001 C CNN
F 1 "GNDD" H 7255 2627 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7250 2700
Text GLabel 7000 2000 2    50   Input ~ 0
5V
Wire Wire Line
	7000 2000 6650 2000
Wire Wire Line
	6650 2000 6650 2400
Wire Wire Line
	6650 2400 7250 2400
Text GLabel 6850 3200 2    50   Output ~ 0
~RTS
Text GLabel 6650 3000 2    50   Output ~ 0
RxD
Text GLabel 6650 3100 2    50   Input ~ 0
TxD
Text GLabel 6850 2900 2    50   Input ~ 0
~CTS
Wire Wire Line
	4600 3100 4950 3100
Wire Wire Line
	4950 3500 4600 3500
Wire Wire Line
	4850 5300 5750 5300
Wire Wire Line
	4950 4850 5750 4850
Wire Wire Line
	3800 4000 3800 4200
Wire Wire Line
	3900 4200 3900 4000
Wire Wire Line
	4000 4000 4000 4200
Wire Wire Line
	2850 2400 2850 3950
Wire Wire Line
	1550 3000 1550 3950
Wire Wire Line
	3050 3500 3050 4350
Connection ~ 3050 3500
Wire Wire Line
	1050 3600 1050 4650
$Comp
L Device:C C?
U 1 1 5BA18F6A
P 1700 3500
AR Path="/5B6C6B9D/5BA18F6A" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BA18F6A" Ref="C14"  Part="1" 
F 0 "C14" H 1585 3454 50  0000 R CNN
F 1 "47p" H 1585 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 3350 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BA18FE8
P 2050 3500
AR Path="/5B6C6B9D/5BA18FE8" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5BA18FE8" Ref="C15"  Part="1" 
F 0 "C15" H 1935 3454 50  0000 R CNN
F 1 "47p" H 1935 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 3350 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3650 2050 3650
$Comp
L power:GNDS #PWR?
U 1 1 5BA2F59E
P 2050 3650
AR Path="/5B6C6B9D/5BA2F59E" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BA2F59E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2050 3400 50  0001 C CNN
F 1 "GNDS" H 2055 3477 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
Connection ~ 2050 3650
Connection ~ 2850 2400
Connection ~ 4650 2300
Wire Wire Line
	4850 2600 5050 2600
Wire Wire Line
	4650 2300 5050 2300
Wire Wire Line
	2200 3950 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2700 3950
Wire Wire Line
	5150 3100 4950 3000
Wire Wire Line
	4950 3000 4600 3000
Wire Wire Line
	5350 2900 5400 2900
Wire Wire Line
	4950 3100 5350 2900
Wire Wire Line
	5600 3000 5350 3000
Wire Wire Line
	5350 3000 5150 2900
Wire Wire Line
	5150 2900 4600 2900
Wire Wire Line
	4600 3600 4850 3600
NoConn ~ 4600 3700
Text GLabel 2650 1500 0    50   Output ~ 0
VUSB
Wire Wire Line
	2650 1500 2850 1500
Connection ~ 2850 1500
Text Label 1550 3000 0    50   ~ 0
VBUS
$Comp
L Device:R R?
U 1 1 5B8CA4A8
P 950 4100
AR Path="/5B6C6B9D/5B8CA4A8" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5B8CA4A8" Ref="R27"  Part="1" 
F 0 "R27" H 880 4054 50  0000 R CNN
F 1 "0" H 880 4145 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 880 4100 50  0001 C CNN
F 3 "~" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3600 950  3950
Wire Wire Line
	950  4250 950  4650
Wire Wire Line
	950  4650 1050 4650
Connection ~ 1050 4650
Wire Wire Line
	2750 3300 3200 3300
Wire Wire Line
	2750 3200 3200 3200
Wire Wire Line
	2150 3200 2250 3300
Wire Wire Line
	2250 3300 2450 3300
Wire Wire Line
	2150 3300 2250 3200
Wire Wire Line
	2250 3200 2450 3200
Wire Wire Line
	1350 3300 1700 3300
Wire Wire Line
	1350 3200 2050 3200
Wire Wire Line
	1700 3350 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 2150 3300
Wire Wire Line
	2050 3350 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2150 3200
Wire Wire Line
	1550 4650 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 4650 2700 4650
$Comp
L Device:C C?
U 1 1 5B90A63F
P 2700 4500
AR Path="/5B6C6B9D/5B90A63F" Ref="C?"  Part="1" 
AR Path="/5BBD98C6/5B90A63F" Ref="C22"  Part="1" 
F 0 "C22" H 2585 4454 50  0000 R CNN
F 1 "100n" H 2585 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 4350 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	-1   0    0    1   
$EndComp
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 3050 4650
Wire Wire Line
	2700 4350 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	4850 3600 4850 5300
Wire Wire Line
	4950 3500 4950 4850
$Comp
L Device:R R?
U 1 1 5BB13E88
P 5900 4000
AR Path="/5B6C6B9D/5BB13E88" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5BB13E88" Ref="R30"  Part="1" 
F 0 "R30" V 5693 4000 50  0000 C CNN
F 1 "4.7k" V 5784 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB13EDA
P 5900 3650
AR Path="/5B6C6B9D/5BB13EDA" Ref="R?"  Part="1" 
AR Path="/5BBD98C6/5BB13EDA" Ref="R29"  Part="1" 
F 0 "R29" V 5693 3650 50  0000 C CNN
F 1 "4.7k" V 5784 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BB1C00F
P 6300 3650
AR Path="/5B6C6B9D/5BB1C00F" Ref="D?"  Part="1" 
AR Path="/5BBD98C6/5BB1C00F" Ref="D17"  Part="1" 
F 0 "D17" H 6291 3395 50  0000 C CNN
F 1 "LED_red" H 6291 3486 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BB1C13C
P 6300 4000
AR Path="/5B6C6B9D/5BB1C13C" Ref="D?"  Part="1" 
AR Path="/5BBD98C6/5BB1C13C" Ref="D18"  Part="1" 
F 0 "D18" H 6291 3745 50  0000 C CNN
F 1 "LED_red" H 6291 3836 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6300 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4000 6150 4000
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6600 3650 6600 4000
Wire Wire Line
	6600 4000 6450 4000
$Comp
L power:GNDS #PWR?
U 1 1 5BB292E8
P 6900 3850
AR Path="/5B6C6B9D/5BB292E8" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5BB292E8" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6900 3600 50  0001 C CNN
F 1 "GNDS" H 6905 3677 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3850
Connection ~ 6600 3650
Wire Wire Line
	5150 3100 5600 3100
Wire Wire Line
	4600 3200 5300 3200
Wire Wire Line
	5400 2900 5400 3650
Wire Wire Line
	5400 3650 5750 3650
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5600 2900
Wire Wire Line
	5300 3200 5300 4000
Wire Wire Line
	5300 4000 5750 4000
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5600 3200
NoConn ~ 4600 3400
Text GLabel 6650 2700 2    50   Input ~ 0
ISPen
Wire Wire Line
	7050 2500 7050 2700
Wire Wire Line
	7050 2700 7250 2700
Wire Wire Line
	6400 2500 7050 2500
Connection ~ 7250 2700
Text Notes 700  800  0    118  ~ 0
USB
$EndSCHEMATC