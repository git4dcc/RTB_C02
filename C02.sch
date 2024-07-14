EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "C02"
Date "2024-07-13"
Rev "0"
Comp "Frank Schumacher"
Comment1 "DCC/Railcom logger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 3250 1750 750 
U 5B6C6B9D
F0 "CPU" 79
F1 "C02cpu.sch" 79
$EndSheet
$Sheet
S 1850 3250 1700 750 
U 5B6E0562
F0 "Connectors" 79
F1 "C02con.sch" 79
$EndSheet
$Sheet
S 8200 3250 1750 750 
U 5B6D9789
F0 "RailcomRX" 79
F1 "C02rcr.sch" 79
$EndSheet
$Sheet
S 5900 3250 2000 750 
U 5BBD98C6
F0 "USB" 79
F1 "C02usb.sch" 79
$EndSheet
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C013CBD
P 3500 6400
F 0 "J7" H 3580 6442 50  0000 L CNN
F 1 "Conn_01x01" H 3580 6351 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C0143C6
P 3500 6650
F 0 "J8" H 3580 6692 50  0000 L CNN
F 1 "Conn_01x01" H 3580 6601 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3500 6650 50  0001 C CNN
F 3 "~" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C01440A
P 3500 6900
F 0 "J9" H 3580 6942 50  0000 L CNN
F 1 "Conn_01x01" H 3580 6851 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C01443C
P 3500 7150
F 0 "J10" H 3580 7192 50  0000 L CNN
F 1 "Conn_01x01" H 3580 7101 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3500 7150 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6400
NoConn ~ 3300 6650
NoConn ~ 3300 6900
NoConn ~ 3300 7150
Wire Notes Line
	1050 5700 6550 5700
Wire Notes Line
	6550 5700 6550 7550
Wire Notes Line
	6550 7550 1050 7550
Wire Notes Line
	1050 7550 1050 5700
Text Notes 1150 5850 0    50   Italic 0
Mechanical purpose
$EndSCHEMATC
