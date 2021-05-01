EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Modem sockets"
Date ""
Rev "4"
Comp "TU Delft"
Comment1 "Drawn by Peter Verweij"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7000 2350 7550 2350
Wire Wire Line
	7000 2450 7550 2450
Text Label 7000 2650 2    50   ~ 0
Xbee-reset
Wire Wire Line
	7000 2650 7550 2650
Text Label 4250 4350 1    50   ~ 0
Xbee-reset
Text Label 4250 5950 3    50   ~ 0
Batt_0V
$Comp
L Transistor_BJT:DTC143Z Q5
U 1 1 607D24CD
P 4150 4900
F 0 "Q5" H 4338 4946 50  0000 L CNN
F 1 "DTC143Z" H 4338 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 4900 50  0001 L CNN
F 3 "" H 4150 4900 50  0001 L CNN
F 4 "Bipolar transistor pre biased" H 4150 4900 50  0001 C CNN "Description/Value"
F 5 "SOT-23" H 4150 4900 50  0001 C CNN "Footprint type"
F 6 "Nexperia" H 4150 4900 50  0001 C CNN "Manufacturer_Name"
F 7 "NHDTC143ZTR" H 4150 4900 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 4150 4900 50  0001 C CNN "Type"
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 4250 5950
Text HLabel 8500 2650 2    50   Input ~ 0
Xbee-RTS
$Comp
L RF_Module:Xbee-socket U4
U 1 1 607D6296
P 7950 3450
F 0 "U4" H 7950 4965 50  0000 C CNN
F 1 "Xbee-socket" H 7950 4874 50  0000 C CNN
F 2 "Footprints GNSS project:Xbee-socket" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 8350 2650
Text HLabel 8500 3050 2    50   Input ~ 0
Xbee-CTS
Wire Wire Line
	8500 3050 8350 3050
Text HLabel 7000 2350 0    50   Input ~ 0
Modem_TX
Text HLabel 7000 2450 0    50   Input ~ 0
Modem_RX
Text Label 6550 3150 0    50   ~ 0
Batt_0V
Text Label 6850 2250 2    50   ~ 0
Powerbutton_VCC
Text HLabel 3100 4900 0    50   Input ~ 0
Rpi-Xbee-reset
Wire Wire Line
	3900 4900 3100 4900
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5FD1BF77
P 5850 4800
F 0 "J11" H 5778 5038 50  0000 C CNN
F 1 "Conn_Coaxial" H 5778 4947 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5850 4800 50  0001 C CNN
F 3 " ~" H 5850 4800 50  0001 C CNN
F 4 "Linx Technologies" H 5850 4800 50  0001 C CNN "Manufacturer_Name"
F 5 "CONSMA001-C-G" H 5850 4800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Vertical SMA connector" H 5850 4800 50  0001 C CNN "Description/Value"
F 7 "Thru-Hole" H 5850 4800 50  0001 C CNN "Type"
	1    5850 4800
	0    1    -1   0   
$EndComp
Text HLabel 2950 2250 0    50   Input ~ 0
Modem_IN_VCC
Text HLabel 2950 2700 0    50   Input ~ 0
Modem_IN_0V
Wire Wire Line
	2950 2250 3050 2250
$Comp
L Device:CP C23
U 1 1 5FCF9873
P 3850 2450
F 0 "C23" H 3968 2496 50  0000 L CNN
F 1 "100µF" H 3968 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 3888 2300 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
F 4 "SMD 100µF polarized capacitor" H 3850 2450 50  0001 C CNN "Description/Value"
F 5 "Vishay / Sprague" H 3850 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "T55D107M025C0060" H 3850 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 3850 2450 50  0001 C CNN "Type"
F 8 "7343-30 Metric" H 3850 2450 50  0001 C CNN "Footprint type"
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FCFA3B0
P 4300 2450
F 0 "C24" H 4415 2496 50  0000 L CNN
F 1 "10pF" H 4415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2300 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
F 4 "SMD 10pF capacitor" H 4300 2450 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4300 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C100K4T4A" H 4300 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 4300 2450 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 4300 2450 50  0001 C CNN "Footprint type"
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FCFAC33
P 4800 2450
F 0 "C25" H 4915 2496 50  0000 L CNN
F 1 "33pF" H 4915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 2300 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
F 4 "SMD 33pF capacitor" H 4800 2450 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4800 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "0603YA330F4T2A" H 4800 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 4800 2450 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 4800 2450 50  0001 C CNN "Footprint type"
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4800 2250
Wire Wire Line
	4300 2300 4300 2250
Wire Wire Line
	3850 2300 3850 2250
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	4800 2600 4800 2700
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 4300 2250
Wire Wire Line
	3850 2700 4300 2700
Connection ~ 4300 2250
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4800 2700
Wire Wire Line
	4800 2700 5600 2700
Wire Wire Line
	5600 2700 5600 3150
Connection ~ 4800 2700
Wire Wire Line
	3850 2700 2950 2700
Connection ~ 3850 2700
Wire Wire Line
	5600 3150 7550 3150
Wire Wire Line
	4300 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 7550 2250
$Comp
L Symbols_GNSS_project:SIM800module U?
U 1 1 60705236
P 7950 4950
AR Path="/60705236" Ref="U?"  Part="1" 
AR Path="/607BF4CA/60705236" Ref="U5"  Part="1" 
F 0 "U5" H 7950 5915 50  0000 C CNN
F 1 "SIM800module" H 7950 5824 50  0000 C CNN
F 2 "Footprints GNSS project:SIM800module" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7550 4650
Wire Wire Line
	7300 4550 7550 4550
Wire Wire Line
	7400 4350 7550 4350
Wire Wire Line
	7400 4750 7550 4750
Text HLabel 7400 4350 0    50   Input ~ 0
Modem_IN_VCC
Text HLabel 7400 4750 0    50   Input ~ 0
Modem_IN_0V
Text HLabel 7300 4650 0    50   Input ~ 0
Modem_TX
Text HLabel 7300 4550 0    50   Input ~ 0
Modem_RX
NoConn ~ 7550 2550
NoConn ~ 7550 2750
NoConn ~ 7550 2850
NoConn ~ 7550 2950
NoConn ~ 7550 3050
NoConn ~ 8350 2950
NoConn ~ 8350 3150
NoConn ~ 8350 2750
NoConn ~ 8350 2850
NoConn ~ 8350 2450
NoConn ~ 8350 2550
NoConn ~ 8350 2350
NoConn ~ 8350 2250
NoConn ~ 8350 4350
NoConn ~ 8350 4450
NoConn ~ 8350 4550
NoConn ~ 8350 4650
NoConn ~ 8350 4750
NoConn ~ 8350 4850
NoConn ~ 7550 4450
$Comp
L Connector:Conn_Coaxial J13
U 1 1 607933D8
P 5850 5650
F 0 "J13" H 5778 5888 50  0000 C CNN
F 1 "Conn_Coaxial" H 5778 5797 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5850 5650 50  0001 C CNN
F 3 " ~" H 5850 5650 50  0001 C CNN
F 4 "Hirose Connector" H 5850 5650 50  0001 C CNN "Manufacturer_Name"
F 5 "U.FL-R-SMT(10)" H 5850 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "U.FL connector" H 5850 5650 50  0001 C CNN "Description/Value"
F 7 "SMD" H 5850 5650 50  0001 C CNN "Type"
	1    5850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5450 5850 5250
Wire Wire Line
	5650 4800 5650 5250
Text Label 5350 5250 2    50   ~ 0
Batt_0V
Wire Wire Line
	5350 5250 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 5650 5650
Text Label 6050 5250 0    50   ~ 0
NET
Wire Wire Line
	6050 5250 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 5850 5000
Text Label 7400 4250 2    50   ~ 0
NET
Wire Wire Line
	7400 4250 7550 4250
Wire Wire Line
	4250 4350 4250 4700
$Comp
L Mechanical:Fiducial J?
U 1 1 607085A4
P 8650 4850
AR Path="/607085A4" Ref="J?"  Part="1" 
AR Path="/607BF4CA/607085A4" Ref="J12"  Part="1" 
F 0 "J12" H 8735 4896 50  0000 L CNN
F 1 "Female Header 1x6 pin" H 8735 4805 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 8650 4850 50  0001 C CNN "Manufacturer_Name"
F 5 "PPPC061LFBN-RC" H 8650 4850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 8650 4850 50  0001 C CNN "Type"
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial J?
U 1 1 6070B8D1
P 9250 2250
AR Path="/6070B8D1" Ref="J?"  Part="1" 
AR Path="/607BF4CA/6070B8D1" Ref="J8"  Part="1" 
F 0 "J8" H 9335 2296 50  0000 L CNN
F 1 "Female Header 1x10 pin (2mm spacing)" H 9335 2205 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 9250 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 9250 2250 50  0001 C CNN "Manufacturer_Name"
F 5 "S5751-10-ND" H 9250 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 9250 2250 50  0001 C CNN "Type"
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial J?
U 1 1 6070C031
P 9250 2800
AR Path="/6070C031" Ref="J?"  Part="1" 
AR Path="/607BF4CA/6070C031" Ref="J9"  Part="1" 
F 0 "J9" H 9335 2846 50  0000 L CNN
F 1 "Female Header 1x10 pin (2mm spacing)" H 9335 2755 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 9250 2800 50  0001 C CNN
F 3 "~" H 9250 2800 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 9250 2800 50  0001 C CNN "Manufacturer_Name"
F 5 "S5751-10-ND" H 9250 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 9250 2800 50  0001 C CNN "Type"
	1    9250 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial J?
U 1 1 6070CFE4
P 8650 4400
AR Path="/6070CFE4" Ref="J?"  Part="1" 
AR Path="/607BF4CA/6070CFE4" Ref="J10"  Part="1" 
F 0 "J10" H 8735 4446 50  0000 L CNN
F 1 "Female Header 1x6 pin" H 8735 4355 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 8650 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 8650 4400 50  0001 C CNN "Manufacturer_Name"
F 5 "PPPC061LFBN-RC" H 8650 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 8650 4400 50  0001 C CNN "Type"
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6070DFC0
P 3350 2250
F 0 "JP2" H 3350 2514 50  0000 C CNN
F 1 "Jumper" H 3350 2423 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2250 3850 2250
$EndSCHEMATC
