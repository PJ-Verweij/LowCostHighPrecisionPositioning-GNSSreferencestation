EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 1200 2500 1300
U 5FE068BD
F0 "Solarconverter" 50
F1 "Solarconverter.sch" 50
F2 "Solar_OUT_+" I R 5500 1350 50 
F3 "Solar_OUT_0V" I R 5500 1500 50 
F4 "Solar_IN_VCC" I L 3000 1350 50 
F5 "Solar_IN_0V" I L 3000 1500 50 
$EndSheet
$Sheet
S 7650 1200 2300 1300
U 5FE15474
F0 "Battery" 50
F1 "Battery.sch" 50
F2 "Batt+" I L 7650 1350 50 
F3 "Batt-" I L 7650 1500 50 
F4 "ESD_ground" I L 7650 1650 50 
$EndSheet
$Comp
L Sensor_Temperature:LM35-LP U1
U 1 1 5FE7EF63
P 6350 5350
F 0 "U1" H 6021 5396 50  0000 R CNN
F 1 "LM35-LP" H 6021 5305 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6400 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 6350 5350 50  0001 C CNN
F 4 "Texas Instruments" H 6350 5350 50  0001 C CNN "Manufacturer_Name"
F 5 "Thru-Hole" H 6350 5350 50  0001 C CNN "Type"
F 6 "Temperature sensor" H 6350 5350 50  0001 C CNN "Description/Value"
F 7 "TO-92" H 6350 5350 50  0001 C CNN "Footprint type"
F 8 "LM35DZ" H 6350 5350 50  0001 C CNN "Manufacturer_Part_Number"
	1    6350 5350
	1    0    0    -1  
$EndComp
$Sheet
S 7650 2900 2300 950 
U 5FE806A1
F0 "VoltageRegulator" 50
F1 "VoltageRegulator.sch" 50
F2 "Regulator_IN_VCC" I L 7650 3100 50 
F3 "Converter_5V" I R 9950 3100 50 
F4 "Converter_0V" I R 9950 3250 50 
F5 "Regulator_IN_0V" I L 7650 3250 50 
$EndSheet
Wire Wire Line
	2250 3450 2250 1350
Wire Wire Line
	2250 1350 3000 1350
Wire Wire Line
	3000 1500 2350 1500
Wire Wire Line
	2350 1500 2350 3550
Wire Wire Line
	2350 3550 2250 3550
Text Label 10550 3100 0    50   ~ 0
Converter_5V
Text Label 10550 3250 0    50   ~ 0
Converter_0V
Wire Wire Line
	10550 3250 9950 3250
Wire Wire Line
	5500 1350 5800 1350
Text Label 5800 2000 0    50   ~ 0
Powerbutton_IN
Wire Wire Line
	5800 2000 5800 1350
Connection ~ 5800 1350
Wire Wire Line
	7650 3250 7250 3250
Wire Wire Line
	7250 3250 7250 2500
Text Label 2450 3750 0    50   ~ 0
Powerbutton_IN
Text Label 2450 3850 0    50   ~ 0
Powerbutton_OUT
Wire Wire Line
	2450 3750 2250 3750
Wire Wire Line
	2450 3850 2250 3850
Text Label 6500 3100 0    50   ~ 0
Powerbutton_OUT
Text Label 7300 1500 0    50   ~ 0
Batt_0V
Wire Wire Line
	4500 5650 4500 5150
Wire Wire Line
	4300 4950 4300 5650
Text Label 6350 5850 2    50   ~ 0
Converter_0V
Text Label 6350 4800 2    50   ~ 0
Converter_5V
Text Label 7400 5350 2    50   ~ 0
Temp_SENS
Wire Wire Line
	6750 5350 7400 5350
Wire Wire Line
	6350 4800 6350 5050
Wire Wire Line
	6350 5850 6350 5650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD18AD5
P 1200 5050
F 0 "H1" H 1300 5099 50  0000 L CNN
F 1 "Mounthole" H 1300 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1200 5050 50  0001 C CNN
F 3 "~" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FD30C30
P 2000 5850
AR Path="/5FC8C955/5FD30C30" Ref="D?"  Part="1" 
AR Path="/5FD30C30" Ref="D1"  Part="1" 
F 0 "D1" V 1954 5929 50  0000 L CNN
F 1 "SMA6T28CAY" V 2045 5929 50  0000 L CNN
F 2 "Footprints GNSS project:DIOM5126X265N" H 2000 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
F 4 "STMicroelectronics" H 2000 5850 50  0001 C CNN "Manufacturer_Name"
F 5 "SMA6T30CAY" H 2000 5850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "ESD protection schottkey diode" H 2000 5850 50  0001 C CNN "Description/Value"
F 7 "SMD" H 2000 5850 50  0001 C CNN "Type"
F 8 "DO-214AC-2" H 2000 5850 50  0001 C CNN "Footprint type"
	1    2000 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD486C0
P 1750 5050
F 0 "H2" H 1850 5099 50  0000 L CNN
F 1 "Mounthole" H 1850 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1750 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD4D309
P 2250 5050
F 0 "H3" H 2350 5099 50  0000 L CNN
F 1 "Mounthole" H 2350 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2250 5050 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD51F3A
P 2750 5050
F 0 "H4" H 2850 5099 50  0000 L CNN
F 1 "Mounthole" H 2850 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2750 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	4400 5050 4400 5650
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5FE9EE31
P 4300 5850
F 0 "J2" V 4146 6098 50  0000 L CNN
F 1 "Conn_01x05_Female" V 4237 6098 50  0000 L CNN
F 2 "1-1437667-1:TE_1-1437667-1" H 4300 5850 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
F 4 "Barrier terminal block 5 pin	" H 4300 5850 50  0001 C CNN "Description/Value"
F 5 "TE Connectivity / AMP" H 4300 5850 50  0001 C CNN "Manufacturer_Name"
F 6 "4DB-P107-05" H 4300 5850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Thru-Hole" H 4300 5850 50  0001 C CNN "Type"
	1    4300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4750 4100 5650
Wire Wire Line
	4200 4850 4200 5650
Text Label 4200 4850 0    50   ~ 0
Batt_0V
Text Label 4100 4750 0    50   ~ 0
Powerbutton_OUT
Wire Wire Line
	9950 3100 10600 3100
Text Label 4500 5150 0    50   ~ 0
Temp_SENS
Text Label 4300 4950 0    50   ~ 0
Converter_5V
Text Label 4400 5050 0    50   ~ 0
Converter_0V
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FE91775
P 3250 5450
F 0 "H5" H 3350 5499 50  0000 L CNN
F 1 "Mounthole" H 3350 5408 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3250 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FE9177F
P 3250 5850
AR Path="/5FC8C955/5FE9177F" Ref="D?"  Part="1" 
AR Path="/5FE9177F" Ref="D2"  Part="1" 
F 0 "D2" V 3204 5929 50  0000 L CNN
F 1 "SMA6T28CAY" V 3295 5929 50  0000 L CNN
F 2 "Footprints GNSS project:DIOM5126X265N" H 3250 5850 50  0001 C CNN
F 3 "~" H 3250 5850 50  0001 C CNN
F 4 "STMicroelectronics" H 3250 5850 50  0001 C CNN "Manufacturer_Name"
F 5 "SMA6T30CAY" H 3250 5850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "ESD protection schottkey diode" H 3250 5850 50  0001 C CNN "Description/Value"
F 7 "SMD" H 3250 5850 50  0001 C CNN "Type"
F 8 "DO-214AC-2" H 3250 5850 50  0001 C CNN "Footprint type"
	1    3250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5550 3250 5700
Wire Wire Line
	3250 6100 3250 6000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FE949B5
P 7250 2350
F 0 "JP1" H 7250 2450 50  0000 C CNN
F 1 "prototype circuit scheiding" H 7250 2200 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 7250 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2200 7250 1500
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7650 1500
Wire Wire Line
	6500 3100 7650 3100
Text Notes 4050 4500 0    50   ~ 0
4DB-P107-05\n
Wire Wire Line
	5800 1350 7650 1350
Wire Wire Line
	1200 5150 1200 5600
Wire Wire Line
	1750 5150 1750 5600
Connection ~ 1750 5600
Wire Wire Line
	1750 5600 1200 5600
Wire Wire Line
	2250 5150 2250 5600
Wire Wire Line
	2750 5600 2250 5600
Wire Wire Line
	2750 5150 2750 5600
Connection ~ 2250 5600
Wire Wire Line
	2000 6100 2000 6000
Wire Wire Line
	2000 6100 3250 6100
Wire Wire Line
	1750 5600 2000 5600
Wire Wire Line
	2000 5700 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	2000 5600 2250 5600
Text Label 7350 1650 0    50   ~ 0
ESD_ground
Wire Wire Line
	7350 1650 7650 1650
Text Label 2000 6300 0    50   ~ 0
ESD_ground
Wire Wire Line
	5500 1500 7250 1500
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60276D96
P 2050 3650
F 0 "J1" H 1942 3225 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1942 3316 50  0000 C CNN
F 2 "1-1437667-1:TE_1-1437667-1" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
F 4 "Barrier terminal block 5 pin	" H 2050 3650 50  0001 C CNN "Description/Value"
F 5 "TE Connectivity / AMP" H 2050 3650 50  0001 C CNN "Manufacturer_Name"
F 6 "4DB-P107-05" H 2050 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Thru-Hole" H 2050 3650 50  0001 C CNN "Type"
	1    2050 3650
	-1   0    0    1   
$EndComp
NoConn ~ 2250 3650
$EndSCHEMATC
