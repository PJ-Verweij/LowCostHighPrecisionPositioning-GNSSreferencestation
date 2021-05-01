EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Modem"
Date ""
Rev "2"
Comp "TU Delft"
Comment1 "Drawn by Peter Verweij"
Comment2 "This modem was replaced by a socket with modem module in v4 of the GNSS referencestation"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:SIM_Card J?
U 1 1 5FCC661D
P 1500 2950
AR Path="/5FCC661D" Ref="J?"  Part="1" 
AR Path="/5FCC1528/5FCC661D" Ref="J6"  Part="1" 
F 0 "J?" H 1543 3475 50  0000 C CNN
F 1 "SIM_Card" H 1543 3384 50  0000 C CNN
F 2 "Footprints GNSS project:WURTH_693010020611" H 1500 3300 50  0001 C CNN
F 3 " ~" H 1450 2950 50  0001 C CNN
F 4 "Wurth Elektronik" H 1500 2950 50  0001 C CNN "Manufacturer_Name"
F 5 "693010020611" H 1500 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "microSim-Card socket" H 1500 2950 50  0001 C CNN "Description/Value"
F 7 "SMD" H 1500 2950 50  0001 C CNN "Type"
F 8 "" H 1500 2950 50  0001 C CNN "Footprint type"
	1    1500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCC6638
P 2600 2750
AR Path="/5FCC6638" Ref="R?"  Part="1" 
AR Path="/5FCC1528/5FCC6638" Ref="R27"  Part="1" 
F 0 "R?" V 2393 2750 50  0000 C CNN
F 1 "22" V 2484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
F 4 "SMD 22ohm resistor" H 2600 2750 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 2600 2750 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW060322R0FKEAC" H 2600 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2600 2750 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2600 2750 50  0001 C CNN "Footprint type"
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCC6641
P 2600 3150
AR Path="/5FCC6641" Ref="R?"  Part="1" 
AR Path="/5FCC1528/5FCC6641" Ref="R28"  Part="1" 
F 0 "R?" V 2393 3150 50  0000 C CNN
F 1 "22" V 2484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
F 4 "SMD 22ohm resistor" H 2600 3150 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 2600 3150 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW060322R0FKEAC" H 2600 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2600 3150 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2600 3150 50  0001 C CNN "Footprint type"
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCC664D
P 3050 2850
AR Path="/5FCC664D" Ref="R?"  Part="1" 
AR Path="/5FCC1528/5FCC664D" Ref="R29"  Part="1" 
F 0 "R?" V 2843 2850 50  0000 C CNN
F 1 "22" V 2934 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
F 4 "SMD 22ohm resistor" H 3050 2850 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 3050 2850 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW060322R0FKEAC" H 3050 2850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 3050 2850 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 3050 2850 50  0001 C CNN "Footprint type"
	1    3050 2850
	0    1    1    0   
$EndComp
Text Label 8950 2500 0    50   ~ 0
SIM_CLK
Wire Wire Line
	8950 2500 8750 2500
Text Label 6700 2900 2    50   ~ 0
SIMRST
Wire Wire Line
	6700 2900 7250 2900
Text Label 6700 2800 2    50   ~ 0
SIMDATA
Wire Wire Line
	6700 2800 7250 2800
Text Label 5400 3150 0    50   ~ 0
SIMDATA
Text Label 5400 2850 0    50   ~ 0
SIM_CLK
Text Label 5400 2750 0    50   ~ 0
SIMRST
Text Label 5400 2650 0    50   ~ 0
VSIM
Connection ~ 3050 3700
$Comp
L Device:C C19
U 1 1 5FCE1EAB
P 2300 3450
F 0 "C19" H 2415 3496 50  0000 L CNN
F 1 "22pF" H 2415 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3300 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
F 4 "SMD 22pF capacitor" H 2300 3450 50  0001 C CNN "Description/Value"
F 5 "AVX" H 2300 3450 50  0001 C CNN "Manufacturer_Name"
F 6 "06035A220JAT4A" H 2300 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2300 3450 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2300 3450 50  0001 C CNN "Footprint type"
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FCE262D
P 2850 3450
F 0 "C20" H 2965 3496 50  0000 L CNN
F 1 "1µF" H 2965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3300 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
F 4 "SMD 1µF capacitor" H 2850 3450 50  0001 C CNN "Description/Value"
F 5 "AVX" H 2850 3450 50  0001 C CNN "Manufacturer_Name"
F 6 "06035D105KAT2A" H 2850 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2850 3450 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2850 3450 50  0001 C CNN "Footprint type"
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 3700
Wire Wire Line
	2300 3700 2850 3700
Wire Wire Line
	2850 3600 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 3050 3700
Wire Wire Line
	2300 3300 2300 3150
Wire Wire Line
	2000 3150 2300 3150
Wire Wire Line
	2300 3150 2450 3150
Connection ~ 2300 3150
Wire Wire Line
	2000 2850 2900 2850
Wire Wire Line
	2000 2750 2450 2750
Wire Wire Line
	2850 3300 2850 2650
Text HLabel 4850 4650 0    50   Input ~ 0
ModemTXD
Text HLabel 4850 4500 0    50   Input ~ 0
ModemRXD
Wire Wire Line
	2850 2650 3350 2650
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5FD1BF77
P 4550 5400
F 0 "J7" H 4478 5638 50  0000 C CNN
F 1 "Conn_Coaxial" H 4478 5547 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4550 5400 50  0001 C CNN
F 3 " ~" H 4550 5400 50  0001 C CNN
F 4 "Linx Technologies" H 4550 5400 50  0001 C CNN "Manufacturer_Name"
F 5 "CONSMA001-C-G" H 4550 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Vertical SMA connector" H 4550 5400 50  0001 C CNN "Description/Value"
F 7 "Thru-Hole" H 4550 5400 50  0001 C CNN "Type"
	1    4550 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 5FD267D6
P 9550 3400
F 0 "D20" H 9543 3616 50  0000 C CNN
F 1 "LED" H 9543 3525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
F 4 "SMD RED 2mA LED" H 9550 3400 50  0001 C CNN "Description/Value"
F 5 "Kingbright" H 9550 3400 50  0001 C CNN "Manufacturer_Name"
F 6 "APHD1608LSURCK" H 9550 3400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 9550 3400 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 9550 3400 50  0001 C CNN "Footprint type"
	1    9550 3400
	-1   0    0    1   
$EndComp
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 5400 2650
Wire Wire Line
	3350 3700 3050 3700
Wire Wire Line
	7250 5700 7150 5700
Wire Wire Line
	7250 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5700
Wire Wire Line
	7250 5100 7150 5100
Wire Wire Line
	3350 3600 3350 2650
$Comp
L Symbols_GNSS_project:SIM800L IC?
U 1 1 5FCC662B
P 7250 1500
AR Path="/5FCC662B" Ref="IC?"  Part="1" 
AR Path="/5FCC1528/5FCC662B" Ref="IC2"  Part="1" 
F 0 "IC?" H 8000 1765 50  0000 C CNN
F 1 "SIM800L" H 8000 1674 50  0000 C CNN
F 2 "Footprints GNSS project:SIM800L" H 8600 1600 50  0001 L CNN
F 3 "http://img.filipeflop.com/files/download/Datasheet_SIM800L.pdf" H 8600 1500 50  0001 L CNN
F 4 "Quad-band GSM/GPRS solution in a LGA type package" H 8600 1400 50  0001 L CNN "Description"
F 5 "2.55" H 8600 1300 50  0001 L CNN "Height"
F 6 "SIMCOM" H 8600 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "SIM800L" H 8600 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8600 1000 50  0001 L CNN "Arrow Part Number"
F 9 "" H 8600 900 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 8600 800 50  0001 L CNN "Mouser Part Number"
F 11 "" H 8600 700 50  0001 L CNN "Mouser Price/Stock"
F 12 "Modem" H 7250 1500 50  0001 C CNN "Description/Value"
F 13 "SMD" H 7250 1500 50  0001 C CNN "Type"
F 14 "" H 7250 1500 50  0001 C CNN "JLCPCB"
F 15 "" H 7250 1500 50  0001 C CNN "LCSC"
F 16 "88-pin LGA" H 7250 1500 50  0001 C CNN "Footprint type"
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7150 2200
Wire Wire Line
	7250 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2100
Wire Wire Line
	8750 2600 8950 2600
Wire Wire Line
	7250 4900 7150 4900
Wire Wire Line
	7150 4900 7150 5100
Connection ~ 7150 5100
Text HLabel 3250 1500 0    50   Input ~ 0
Modem_IN_VCC
Text HLabel 3250 1950 0    50   Input ~ 0
Modem_IN_0V
Text Label 3600 1950 0    50   ~ 0
Batt_0V
Connection ~ 7150 5700
Wire Wire Line
	3050 3700 3050 4400
Wire Wire Line
	7150 4650 7150 4600
Wire Wire Line
	7150 4600 7250 4600
Wire Wire Line
	7250 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5700
Wire Wire Line
	7250 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5100
Wire Wire Line
	7250 5300 7150 5300
Wire Wire Line
	7150 5300 7150 5200
Connection ~ 7150 5200
Wire Wire Line
	6700 3000 7250 3000
Text Label 6700 3000 2    50   ~ 0
VSIM
$Comp
L Device:R R?
U 1 1 5FF218DD
P 5800 4650
AR Path="/5FF218DD" Ref="R?"  Part="1" 
AR Path="/5FCC1528/5FF218DD" Ref="R31"  Part="1" 
F 0 "R?" V 5593 4650 50  0000 C CNN
F 1 "1K" V 5684 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
F 4 "SMD 1K resistor" H 5800 4650 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 5800 4650 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K00FKEAC" H 5800 4650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 5800 4650 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 5800 4650 50  0001 C CNN "Footprint type"
	1    5800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF21EED
P 5800 4500
AR Path="/5FF21EED" Ref="R?"  Part="1" 
AR Path="/5FCC1528/5FF21EED" Ref="R30"  Part="1" 
F 0 "R?" V 5593 4500 50  0000 C CNN
F 1 "1K" V 5684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
F 4 "SMD 1K resistor" H 5800 4500 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 5800 4500 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K00FKEAC" H 5800 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 5800 4500 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 5800 4500 50  0001 C CNN "Footprint type"
	1    5800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4650 5650 4650
Wire Wire Line
	5650 4500 4850 4500
Wire Wire Line
	5950 4650 7150 4650
Wire Wire Line
	7250 4500 6150 4500
$Comp
L Device:R R?
U 1 1 5FF31EDD
P 6150 4850
AR Path="/5FF31EDD" Ref="R?"  Part="1" 
AR Path="/5FCC1528/5FF31EDD" Ref="R32"  Part="1" 
F 0 "R?" V 5943 4850 50  0000 C CNN
F 1 "5.6K" V 6034 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
F 4 "SMD 5.6K resistor" H 6150 4850 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 6150 4850 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06035K60FKEAC" H 6150 4850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 6150 4850 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 6150 4850 50  0001 C CNN "Footprint type"
	1    6150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4700 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 5950 4500
Wire Wire Line
	6150 5000 6150 5100
Wire Wire Line
	6150 5100 7150 5100
Wire Wire Line
	4750 5400 7250 5400
$Comp
L Device:D_Zener D19
U 1 1 5FDDE654
P 5500 1700
F 0 "D19" V 5454 1779 50  0000 L CNN
F 1 "MMSZ5231BT1G" V 5545 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
F 4 "ON Semiconductor" H 5500 1700 50  0001 C CNN "Manufacturer_Name"
F 5 "MMSZ5231BT1G" H 5500 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Zener diode" H 5500 1700 50  0001 C CNN "Description/Value"
F 7 "SMD" H 5500 1700 50  0001 C CNN "Type"
F 8 "SOD−123" H 5500 1700 50  0001 C CNN "Footprint type"
	1    5500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1950 4150 1950
Wire Wire Line
	3250 1500 4150 1500
$Comp
L Device:CP C21
U 1 1 5FCF9873
P 4150 1700
F 0 "C21" H 4268 1746 50  0000 L CNN
F 1 "100µF" H 4268 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 4188 1550 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
F 4 "SMD 100µF polarized capacitor" H 4150 1700 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4150 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "TCJD107M025R0070E" H 4150 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 4150 1700 50  0001 C CNN "Type"
F 8 "7343-30 Metric" H 4150 1700 50  0001 C CNN "Footprint type"
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FCFA3B0
P 4600 1700
F 0 "C22" H 4715 1746 50  0000 L CNN
F 1 "10pF" H 4715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1550 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
F 4 "SMD 10pF capacitor" H 4600 1700 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4600 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C100K4T4A" H 4600 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 4600 1700 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 4600 1700 50  0001 C CNN "Footprint type"
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5FCFAC33
P 5100 1700
F 0 "C23" H 5215 1746 50  0000 L CNN
F 1 "33pF" H 5215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1550 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
F 4 "SMD 33pF capacitor" H 5100 1700 50  0001 C CNN "Description/Value"
F 5 "AVX" H 5100 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "0603YA330F4T2A" H 5100 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 5100 1700 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 5100 1700 50  0001 C CNN "Footprint type"
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 1500
Wire Wire Line
	4600 1550 4600 1500
Wire Wire Line
	4150 1550 4150 1500
Wire Wire Line
	4150 1850 4150 1950
Wire Wire Line
	4600 1850 4600 1950
Wire Wire Line
	5100 1850 5100 1950
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4600 1500
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4600 1950
Connection ~ 4600 1500
Connection ~ 4600 1950
Connection ~ 5100 1500
Connection ~ 5100 1950
Wire Wire Line
	4600 1950 5100 1950
Wire Wire Line
	4600 1500 5100 1500
Wire Wire Line
	5100 1500 5500 1500
Wire Wire Line
	5100 1950 5500 1950
Wire Wire Line
	5500 1550 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1850 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 6050 1950
Wire Wire Line
	8750 3700 9000 3700
Wire Wire Line
	9000 3700 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 4100 8750 4100
Wire Wire Line
	5500 1500 6300 1500
Wire Wire Line
	6050 1950 6050 1600
Wire Wire Line
	6050 1600 7250 1600
Wire Wire Line
	6300 1500 6300 5600
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 7250 1500
Text Label 6400 2100 0    50   ~ 0
Batt_0V
Wire Wire Line
	6400 2100 7150 2100
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7150 2200
Text Label 4400 5100 0    50   ~ 0
Batt_0V
Connection ~ 6150 5100
Wire Wire Line
	4400 5100 6150 5100
Text Label 10200 1500 0    50   ~ 0
Batt_0V
Text Label 8950 2800 0    50   ~ 0
Batt_0V
Text Label 10600 4100 0    50   ~ 0
Batt_0V
Wire Wire Line
	8750 4300 9000 4300
Wire Wire Line
	9000 4300 9000 4200
Wire Wire Line
	8750 4200 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9000 4100
Wire Wire Line
	9000 4300 9000 4600
Wire Wire Line
	9000 4600 8750 4600
Connection ~ 9000 4300
Wire Wire Line
	9000 4600 9000 4700
Wire Wire Line
	9000 4700 8750 4700
Connection ~ 9000 4600
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	9000 4800 8750 4800
Connection ~ 9000 4700
Wire Wire Line
	9000 4800 9000 4900
Wire Wire Line
	9000 4900 8750 4900
Connection ~ 9000 4800
Wire Wire Line
	9000 4900 9000 5000
Wire Wire Line
	9000 5000 8750 5000
Connection ~ 9000 4900
Wire Wire Line
	9000 5000 9000 5100
Wire Wire Line
	9000 5100 8750 5100
Connection ~ 9000 5000
Wire Wire Line
	9000 5100 9000 5200
Wire Wire Line
	9000 5200 8750 5200
Connection ~ 9000 5100
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	9000 5300 8750 5300
Connection ~ 9000 5200
Wire Wire Line
	9000 5300 9000 5400
Wire Wire Line
	9000 5400 8750 5400
Connection ~ 9000 5300
Wire Wire Line
	9000 5400 9000 5500
Wire Wire Line
	9000 5500 8750 5500
Connection ~ 9000 5400
Wire Wire Line
	9000 5500 9000 5600
Wire Wire Line
	9000 5600 8750 5600
Connection ~ 9000 5500
Wire Wire Line
	9000 5600 9000 5700
Wire Wire Line
	9000 5700 8750 5700
Connection ~ 9000 5600
Wire Wire Line
	9000 5700 9000 5800
Wire Wire Line
	9000 5800 8750 5800
Connection ~ 9000 5700
Wire Wire Line
	7150 5500 7150 5300
Connection ~ 7150 5500
Connection ~ 7150 5300
NoConn ~ 8750 4400
NoConn ~ 8750 4500
NoConn ~ 8750 4000
NoConn ~ 8750 3900
NoConn ~ 8750 3800
NoConn ~ 8750 3600
NoConn ~ 8750 3500
NoConn ~ 8750 3300
NoConn ~ 8750 3200
NoConn ~ 8750 3100
NoConn ~ 8750 3000
NoConn ~ 8750 2900
NoConn ~ 8750 1600
NoConn ~ 8750 1700
NoConn ~ 8750 1900
NoConn ~ 8750 2000
NoConn ~ 8750 2100
NoConn ~ 8750 2200
NoConn ~ 8750 2300
NoConn ~ 8750 2400
NoConn ~ 8750 2700
NoConn ~ 7250 4800
NoConn ~ 7250 4700
NoConn ~ 7250 4400
NoConn ~ 7250 4300
NoConn ~ 7250 4200
NoConn ~ 7250 4100
NoConn ~ 7250 4000
NoConn ~ 7250 3900
NoConn ~ 7250 3800
NoConn ~ 7250 3700
NoConn ~ 7250 3600
NoConn ~ 7250 3500
NoConn ~ 7250 3400
NoConn ~ 7250 3300
NoConn ~ 7250 3200
NoConn ~ 7250 3100
NoConn ~ 7250 2700
NoConn ~ 7250 2600
NoConn ~ 7250 2500
NoConn ~ 7250 2400
NoConn ~ 7250 2300
NoConn ~ 7250 2100
NoConn ~ 7250 1900
NoConn ~ 7250 1800
NoConn ~ 7250 1700
NoConn ~ 3350 3800
NoConn ~ 2000 3050
Wire Wire Line
	2000 2650 2850 2650
Connection ~ 2850 2650
Text Label 3050 4400 0    50   ~ 0
Batt_0V
Wire Wire Line
	2000 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3700
$Comp
L Device:R R?
U 1 1 6017DF5F
P 9150 3400
AR Path="/6017DF5F" Ref="R?"  Part="1" 
AR Path="/5FCC1528/6017DF5F" Ref="R33"  Part="1" 
F 0 "R?" V 8943 3400 50  0000 C CNN
F 1 "1K" V 9034 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
F 4 "SMD 1K resistor" H 9150 3400 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 9150 3400 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K00FKEAC" H 9150 3400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 9150 3400 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 9150 3400 50  0001 C CNN "Footprint type"
	1    9150 3400
	0    1    1    0   
$EndComp
Connection ~ 10150 4100
Wire Wire Line
	10150 4100 10600 4100
Wire Wire Line
	9400 3400 9300 3400
Wire Wire Line
	7150 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5600
Wire Wire Line
	4600 5600 4550 5600
Wire Wire Line
	8750 3400 9000 3400
Wire Wire Line
	9000 4100 10150 4100
Wire Wire Line
	9700 3400 10150 3400
Wire Wire Line
	10150 3400 10150 4100
Wire Wire Line
	6300 5600 7250 5600
Wire Wire Line
	5150 3800 5300 3800
$Comp
L Symbols_GNSS_project:SMF05C D18
U 1 1 5FD3416E
P 3350 3600
F 0 "D18" H 4250 3865 50  0000 C CNN
F 1 "SMF05C" H 4250 3774 50  0000 C CNN
F 2 "Footprints GNSS project:SMF05C" H 5000 3700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SMF05C.pdf" H 5000 3600 50  0001 L CNN
F 4 "SEMTECH - SMF05C - DIODE, TVS, 5 CH, BIDIR, 5V, SC70" H 5000 3500 50  0001 L CNN "Description"
F 5 "1.1" H 5000 3400 50  0001 L CNN "Height"
F 6 "SEMTECH" H 5000 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "SMF05C.TCT" H 5000 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5000 3100 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5000 3000 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 5000 2900 50  0001 L CNN "Mouser Part Number"
F 11 "" H 5000 2800 50  0001 L CNN "Mouser Price/Stock"
F 12 "ESD Protection Diode Array, 5-Line" H 3350 3600 50  0001 C CNN "Description/Value"
F 13 "SMD" H 3350 3600 50  0001 C CNN "Type"
F 14 "SC70" H 3350 3600 50  0001 C CNN "Footprint type"
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5200 3700
Wire Wire Line
	3200 2850 5150 2850
Wire Wire Line
	5150 3600 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5400 2850
Wire Wire Line
	2750 2750 5300 2750
Wire Wire Line
	2750 3150 5200 3150
Wire Wire Line
	5300 3800 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5200 3700 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5400 3150
Text Label 6650 1500 0    50   ~ 0
BATT_VCC
Text Label 8950 2600 0    50   ~ 0
BATT_VCC
Wire Wire Line
	8750 2800 8950 2800
Wire Wire Line
	8750 1500 10100 1500
Text Label 9200 1800 0    50   ~ 0
PWRKEY
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 606DF6C4
P 9750 1800
F 0 "JP1" H 9750 2005 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9750 1914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 9600 1800
Wire Wire Line
	9900 1800 10100 1800
Wire Wire Line
	10100 1800 10100 1500
Connection ~ 10100 1500
Wire Wire Line
	10100 1500 10200 1500
Text Notes 900  800  0    50   ~ 0
This modem was replaced by a socket with modem module in v4 of the GNSS referencestation.\nHowever it was tested and fully working. It might be handy for future use.
$EndSCHEMATC
