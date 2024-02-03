EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "C02"
Date "2019-02-03"
Rev "0"
Comp "Frank Schumacher"
Comment1 "DCC/Railcom logger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 2000 1750 750 
U 5B6C6B9D
F0 "CPU" 79
F1 "C02cpu.sch" 79
$EndSheet
$Sheet
S 5600 3250 1750 750 
U 5B6D3404
F0 "RailcomTX" 79
F1 "C02rct.sch" 79
$EndSheet
$Sheet
S 3150 3250 1700 750 
U 5B6E0562
F0 "Connectors" 79
F1 "C02con.sch" 79
$EndSheet
$Sheet
S 7950 3250 1750 750 
U 5B6D9789
F0 "RailcomRX" 79
F1 "C02rcr.sch" 79
$EndSheet
$Sheet
S 7900 2000 2000 750 
U 5BBD98C6
F0 "USB" 79
F1 "C02usb.sch" 79
$EndSheet
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C013CBD
P 1500 6500
F 0 "J7" H 1580 6542 50  0000 L CNN
F 1 "Conn_01x01" H 1580 6451 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C0143C6
P 1500 6750
F 0 "J8" H 1580 6792 50  0000 L CNN
F 1 "Conn_01x01" H 1580 6701 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C01440A
P 1500 7000
F 0 "J9" H 1580 7042 50  0000 L CNN
F 1 "Conn_01x01" H 1580 6951 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C01443C
P 1500 7250
F 0 "J10" H 1580 7292 50  0000 L CNN
F 1 "Conn_01x01" H 1580 7201 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 7250 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
