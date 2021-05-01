EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "GNSS referencestation"
Date ""
Rev "4"
Comp "TU Delft"
Comment1 "Drawn by Peter Verweij"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 750  2500 1300
U 5FE068BD
F0 "Solarconverter" 50
F1 "Solarconverter.sch" 50
F2 "Solar_OUT_+" I R 5950 900 50 
F3 "Solar_OUT_0V" I R 5950 1050 50 
F4 "Solar_IN_VCC" I L 3450 900 50 
F5 "Solar_IN_0V" I L 3450 1050 50 
F6 "Shuntmeasure_high" I R 5950 1800 50 
F7 "Shuntmeasure_low" I R 5950 1900 50 
$EndSheet
$Sheet
S 8100 750  2300 1300
U 5FE15474
F0 "Battery" 50
F1 "Battery.sch" 50
F2 "Batt+" I L 8100 900 50 
F3 "Batt-" I L 8100 1050 50 
F4 "ESD_ground" I L 8100 1200 50 
$EndSheet
$Sheet
S 8100 2450 2300 950 
U 5FE806A1
F0 "VoltageRegulator" 50
F1 "VoltageRegulator.sch" 50
F2 "Regulator_IN_VCC" I L 8100 2650 50 
F3 "Converter_5V" I R 10400 2650 50 
F4 "Converter_0V" I R 10400 2800 50 
F5 "Regulator_IN_0V" I L 8100 2800 50 
$EndSheet
Wire Wire Line
	3150 1000 950  1000
Text Label 10450 2650 0    50   ~ 0
Converter_5V
Wire Wire Line
	10450 2800 10400 2800
Wire Wire Line
	5950 900  6250 900 
Text Label 6250 1550 0    50   ~ 0
Powerbutton_IN
Wire Wire Line
	6250 1550 6250 900 
Connection ~ 6250 900 
Wire Wire Line
	8100 2800 7700 2800
Text Label 1800 1750 2    50   ~ 0
Powerbutton_IN
Text Label 1800 1850 2    50   ~ 0
Powerbutton_OUT
Text Label 6950 2650 0    50   ~ 0
Powerbutton_OUT
Text Label 7750 1050 0    50   ~ 0
Batt_0V
$Comp
L Device:D_TVS D?
U 1 1 5FD30C30
P 5100 7150
AR Path="/5FC8C955/5FD30C30" Ref="D?"  Part="1" 
AR Path="/5FD30C30" Ref="D4"  Part="1" 
F 0 "D4" V 5054 7229 50  0000 L CNN
F 1 "SMA6T28CAY" V 5145 7229 50  0000 L CNN
F 2 "Footprints GNSS project:DIOM5126X265N" H 5100 7150 50  0001 C CNN
F 3 "~" H 5100 7150 50  0001 C CNN
F 4 "STMicroelectronics" H 5100 7150 50  0001 C CNN "Manufacturer_Name"
F 5 "SMA6T30CAY" H 5100 7150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "ESD protection schottkey diode" H 5100 7150 50  0001 C CNN "Description/Value"
F 7 "SMD" H 5100 7150 50  0001 C CNN "Type"
F 8 "DO-214AC-2" H 5100 7150 50  0001 C CNN "Footprint type"
	1    5100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 7600 5100 7400
Connection ~ 5100 7400
Wire Wire Line
	10400 2650 10450 2650
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FE91775
P 6350 6750
F 0 "H7" H 6450 6799 50  0000 L CNN
F 1 "Mounthole" H 6450 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6350 6750 50  0001 C CNN
F 3 "~" H 6350 6750 50  0001 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FE9177F
P 6350 7150
AR Path="/5FC8C955/5FE9177F" Ref="D?"  Part="1" 
AR Path="/5FE9177F" Ref="D5"  Part="1" 
F 0 "D5" V 6304 7229 50  0000 L CNN
F 1 "SMA6T28CAY" V 6395 7229 50  0000 L CNN
F 2 "Footprints GNSS project:DIOM5126X265N" H 6350 7150 50  0001 C CNN
F 3 "~" H 6350 7150 50  0001 C CNN
F 4 "STMicroelectronics" H 6350 7150 50  0001 C CNN "Manufacturer_Name"
F 5 "SMA6T30CAY" H 6350 7150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "ESD protection schottkey diode" H 6350 7150 50  0001 C CNN "Description/Value"
F 7 "SMD" H 6350 7150 50  0001 C CNN "Type"
F 8 "DO-214AC-2" H 6350 7150 50  0001 C CNN "Footprint type"
	1    6350 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6850 6350 7000
Wire Wire Line
	6350 7400 6350 7300
Wire Wire Line
	6950 2650 8100 2650
Wire Wire Line
	6250 900  8100 900 
Connection ~ 4850 6900
Wire Wire Line
	4850 6900 4300 6900
Wire Wire Line
	5850 6900 5350 6900
Connection ~ 5350 6900
Wire Wire Line
	5100 7400 5100 7300
Wire Wire Line
	5100 7400 6350 7400
Wire Wire Line
	4850 6900 5100 6900
Wire Wire Line
	5100 7000 5100 6900
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5350 6900
Text Label 7150 1200 0    50   ~ 0
ESD_ground
Wire Wire Line
	7150 1200 8100 1200
Text Label 5100 7600 0    50   ~ 0
ESD_ground
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60276D96
P 750 1100
F 0 "J1" H 642 675 50  0000 C CNN
F 1 "Conn_01x05_Female" H 642 766 50  0000 C CNN
F 2 "Footprints GNSS project:TE_1-1437667-1" H 750 1100 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
F 4 "Barrier terminal block 5 pin	" H 750 1100 50  0001 C CNN "Description/Value"
F 5 "TE Connectivity / AMP" H 750 1100 50  0001 C CNN "Manufacturer_Name"
F 6 "4DB-P107-05" H 750 1100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Thru-Hole" H 750 1100 50  0001 C CNN "Type"
	1    750  1100
	-1   0    0    1   
$EndComp
NoConn ~ 950  1100
Wire Wire Line
	6900 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4000
Text Label 4600 4100 0    50   ~ 0
P_SDA
Wire Wire Line
	4600 4100 5000 4100
Text Label 4600 4200 0    50   ~ 0
P_SCL
Wire Wire Line
	4600 4200 5000 4200
Text Label 7200 4800 0    50   ~ 0
P_IRQ
Wire Wire Line
	7200 4800 6900 4800
Text Label 10450 5450 0    50   ~ 0
GNSS_TX
Text Label 10450 5350 0    50   ~ 0
GNSS_RX
Wire Wire Line
	10450 5350 10150 5350
Wire Wire Line
	10150 5450 10450 5450
Text Label 8050 5750 0    50   ~ 0
P_SCL
Text Label 8050 5900 0    50   ~ 0
P_SDA
Text Label 8050 6050 0    50   ~ 0
P_IRQ
Wire Wire Line
	8050 6050 8500 6050
Wire Wire Line
	8050 5900 8500 5900
Wire Wire Line
	8050 5750 8500 5750
$Comp
L Symbols_GNSS_project:simpleRTK2B_header simpleRTK2B1
U 1 1 5FD75A01
P 2150 4800
F 0 "simpleRTK2B1" H 2150 3713 60  0000 C CNN
F 1 "simpleRTK2B_header" H 2150 3819 60  0000 C CNN
F 2 "Footprints GNSS project:simpleRTK2Bheaders_faceup" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5000 3100 5000
Text Label 650  4000 0    50   ~ 0
GNSS_TX
Text Label 650  4100 0    50   ~ 0
GNSS_RX
$Comp
L Symbols_GNSS_project:RPi_header J5
U 1 1 5FD8991A
P 5200 4000
F 0 "J5" H 5950 4287 60  0000 C CNN
F 1 "RPi_header" H 5950 4181 60  0000 C CNN
F 2 "Footprints GNSS project:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 5200 4000 60  0001 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
F 4 "Sullins Connector Solutions" H 5200 4000 50  0001 C CNN "Manufacturer_Name"
F 5 "PPPC202LFBN-RC" H 5200 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 5200 4000 50  0001 C CNN "Type"
	1    5200 4000
	1    0    0    -1  
$EndComp
Text Label 7200 4400 0    50   ~ 0
Modem_TX
Text Label 7200 4300 0    50   ~ 0
Modem_RX
Wire Wire Line
	7200 4300 6900 4300
Wire Wire Line
	6900 4400 7200 4400
Text Label 3300 4800 0    50   ~ 0
Converter_0V
Wire Wire Line
	3300 4800 3200 4800
Text Label 650  5500 0    50   ~ 0
Converter_0V
Wire Wire Line
	1200 5500 650  5500
Text Label 4300 5900 0    50   ~ 0
Converter_0V
Wire Wire Line
	4300 5900 5000 5900
Text Label 4300 5200 0    50   ~ 0
Converter_0V
Wire Wire Line
	4300 5200 5000 5200
Text Label 7200 4200 0    50   ~ 0
Converter_0V
Text Label 7200 4600 0    50   ~ 0
Converter_0V
Text Label 7200 4900 0    50   ~ 0
Converter_0V
Text Label 7200 5400 0    50   ~ 0
Converter_0V
Text Label 7200 5600 0    50   ~ 0
Converter_0V
Wire Wire Line
	7200 4900 6900 4900
Wire Wire Line
	7200 4600 6900 4600
Wire Wire Line
	6900 4200 7200 4200
Wire Wire Line
	6900 5600 7200 5600
Text Label 4300 4000 0    50   ~ 0
RPI_3.3V
Text Label 3900 2550 0    50   ~ 0
Converter_5V
Text Label 3900 2450 0    50   ~ 0
Converter_0V
Wire Wire Line
	3900 2450 4500 2450
Wire Wire Line
	3900 2550 4500 2550
Text Label 3900 2750 0    50   ~ 0
P_CLK
Text Label 3900 2850 0    50   ~ 0
P_Dout
Text Label 3900 2950 0    50   ~ 0
P_Din
Text Label 3900 3050 0    50   ~ 0
P_CS-SHDN
Wire Wire Line
	3900 3050 4500 3050
Wire Wire Line
	4500 2950 3900 2950
Wire Wire Line
	3900 2850 4500 2850
Wire Wire Line
	4500 2750 3900 2750
Text Label 7200 5500 0    50   ~ 0
P_CLK
Text Label 7200 5700 0    50   ~ 0
P_Dout
Text Label 7200 5800 0    50   ~ 0
P_Din
Text Label 7200 5900 0    50   ~ 0
P_CS-SHDN
Wire Wire Line
	7200 5900 6900 5900
Wire Wire Line
	6900 5800 7200 5800
Wire Wire Line
	7200 5700 6900 5700
Wire Wire Line
	6900 5500 7200 5500
Text Label 6200 2450 0    50   ~ 0
Batt_VCC
Text Label 3300 5300 0    50   ~ 0
RPI_3.3V
Wire Wire Line
	3300 5300 3100 5300
$Comp
L Device:LED D6
U 1 1 5FD4F0EC
P 1400 7450
F 0 "D6" H 1393 7666 50  0000 C CNN
F 1 "LED" H 1393 7575 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 7450 50  0001 C CNN
F 3 "~" H 1400 7450 50  0001 C CNN
F 4 "SMD RED 2mA LED" H 1400 7450 50  0001 C CNN "Description/Value"
F 5 "Kingbright" H 1400 7450 50  0001 C CNN "Manufacturer_Name"
F 6 "APHD1608LSURCK" H 1400 7450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 1400 7450 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 1400 7450 50  0001 C CNN "Footprint type"
	1    1400 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD50DC2
P 1400 7150
F 0 "D3" H 1393 7366 50  0000 C CNN
F 1 "LED" H 1393 7275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
F 4 "SMD RED 2mA LED" H 1400 7150 50  0001 C CNN "Description/Value"
F 5 "Kingbright" H 1400 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "APHD1608LSURCK" H 1400 7150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 1400 7150 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 1400 7150 50  0001 C CNN "Footprint type"
	1    1400 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD516F9
P 1400 6850
F 0 "D2" H 1393 7066 50  0000 C CNN
F 1 "LED" H 1393 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
F 4 "SMD RED 2mA LED" H 1400 6850 50  0001 C CNN "Description/Value"
F 5 "Kingbright" H 1400 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "APHD1608LSURCK" H 1400 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 1400 6850 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 1400 6850 50  0001 C CNN "Footprint type"
	1    1400 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD51D57
P 1400 6500
F 0 "D1" H 1393 6716 50  0000 C CNN
F 1 "LED" H 1393 6625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
F 4 "SMD RED 2mA LED" H 1400 6500 50  0001 C CNN "Description/Value"
F 5 "Kingbright" H 1400 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "APHD1608LSURCK" H 1400 6500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 1400 6500 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 1400 6500 50  0001 C CNN "Footprint type"
	1    1400 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD52610
P 2100 7450
F 0 "R5" V 1893 7450 50  0000 C CNN
F 1 "1.5K" V 1984 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 7450 50  0001 C CNN
F 3 "~" H 2100 7450 50  0001 C CNN
F 4 "SMD 1.5K resistor" H 2100 7450 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 2100 7450 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K50FKEAC" H 2100 7450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2100 7450 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2100 7450 50  0001 C CNN "Footprint type"
	1    2100 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD52D13
P 2100 7150
F 0 "R4" V 1893 7150 50  0000 C CNN
F 1 "1.5K" V 1984 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
F 4 "SMD 1.5K resistor" H 2100 7150 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 2100 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K50FKEAC" H 2100 7150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2100 7150 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2100 7150 50  0001 C CNN "Footprint type"
	1    2100 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD531FB
P 2100 6850
F 0 "R3" V 1893 6850 50  0000 C CNN
F 1 "1.5K" V 1984 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
F 4 "SMD 1.5K resistor" H 2100 6850 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 2100 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K50FKEAC" H 2100 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2100 6850 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2100 6850 50  0001 C CNN "Footprint type"
	1    2100 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FD536DF
P 2100 6500
F 0 "R2" V 1893 6500 50  0000 C CNN
F 1 "1.5K" V 1984 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
F 4 "SMD 1.5K resistor" H 2100 6500 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 2100 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K50FKEAC" H 2100 6500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 2100 6500 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 2100 6500 50  0001 C CNN "Footprint type"
	1    2100 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6500 1950 6500
Wire Wire Line
	1950 6850 1550 6850
Wire Wire Line
	1550 7150 1950 7150
Wire Wire Line
	1950 7450 1550 7450
Text Label 3100 7000 2    50   ~ 0
Converter_0V
Wire Wire Line
	3100 7000 2350 7000
Connection ~ 2350 7000
Text Label 7200 4500 0    50   ~ 0
LED1
Text Label 7200 5000 0    50   ~ 0
LED2
Text Label 7200 5100 0    50   ~ 0
LED3
Text Label 7200 5200 0    50   ~ 0
LED4
Text Label 900  7450 2    50   ~ 0
LED1
Text Label 900  7150 2    50   ~ 0
LED2
Text Label 900  6850 2    50   ~ 0
LED3
Text Label 900  6500 2    50   ~ 0
LED4
Wire Wire Line
	900  6500 1250 6500
Wire Wire Line
	1250 6850 900  6850
Wire Wire Line
	900  7150 1250 7150
Wire Wire Line
	900  7450 1250 7450
Text Label 7950 5200 0    50   ~ 0
Converter_5V
Wire Wire Line
	7950 5200 8500 5200
Text Label 7950 5300 0    50   ~ 0
RPI_3.3V
Wire Wire Line
	7950 5300 8500 5300
Text Label 7950 5400 0    50   ~ 0
Converter_0V
Wire Wire Line
	7950 5400 8500 5400
NoConn ~ 3100 4000
NoConn ~ 3100 4100
NoConn ~ 3100 4200
NoConn ~ 3100 4300
NoConn ~ 3100 4400
NoConn ~ 3100 4500
NoConn ~ 3100 4700
NoConn ~ 3100 5100
NoConn ~ 3100 5200
NoConn ~ 3100 5400
Wire Wire Line
	3100 4900 3200 4900
Wire Wire Line
	3200 4900 3200 4800
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3100 4800
NoConn ~ 1200 4300
NoConn ~ 1200 4400
NoConn ~ 1200 4500
NoConn ~ 1200 4600
NoConn ~ 1200 4700
NoConn ~ 1200 5000
NoConn ~ 1200 5100
NoConn ~ 1200 5200
NoConn ~ 1200 5300
NoConn ~ 1200 5400
NoConn ~ 1200 5600
NoConn ~ 1200 5700
NoConn ~ 1200 5800
NoConn ~ 5000 4300
NoConn ~ 5000 4700
NoConn ~ 5000 4800
NoConn ~ 5000 4900
NoConn ~ 5000 5000
NoConn ~ 5000 5100
NoConn ~ 5000 5300
NoConn ~ 5000 5800
NoConn ~ 6900 5300
Wire Wire Line
	7200 5400 6900 5400
Wire Wire Line
	4300 4000 5000 4000
Wire Wire Line
	6900 4000 7050 4000
Text Label 7200 4000 0    50   ~ 0
Converter_5V
Wire Wire Line
	7200 4000 7050 4000
Connection ~ 7050 4000
Text Label 3300 5000 0    50   ~ 0
Converter_5V
Text Label 4300 4400 0    50   ~ 0
Converter_0V
Wire Wire Line
	4300 4400 5000 4400
Wire Wire Line
	2350 6500 2250 6500
Wire Wire Line
	2250 7450 2350 7450
Wire Wire Line
	2350 7450 2350 7150
Wire Wire Line
	2350 7000 2350 6850
Wire Wire Line
	2250 7150 2350 7150
Connection ~ 2350 7150
Wire Wire Line
	2350 7150 2350 7000
Wire Wire Line
	2250 6850 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	2350 6850 2350 6500
Wire Wire Line
	5950 2450 6200 2450
$Comp
L Device:R R1
U 1 1 5FD5A837
P 1150 2150
F 0 "R1" V 943 2150 50  0000 C CNN
F 1 "560" V 1034 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
F 4 "SMD 560Ohm resistor" H 1150 2150 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 1150 2150 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW0603560RFKEAC" H 1150 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 1150 2150 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 1150 2150 50  0001 C CNN "Footprint type"
	1    1150 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 605434DD
P 750 1950
F 0 "J2" V 596 2198 50  0000 L CNN
F 1 "Conn_01x05_Female" V 687 2198 50  0000 L CNN
F 2 "Footprints GNSS project:TE_1-1437667-1" H 750 1950 50  0001 C CNN
F 3 "~" H 750 1950 50  0001 C CNN
F 4 "Thru-Hole" H 750 1950 50  0001 C CNN "Type"
F 5 "Barrier terminal block 5 pin" H 750 1950 50  0001 C CNN "Description/Value"
F 6 "TE Connectivity / AMP" H 750 1950 50  0001 C CNN "Manufacturer_Name"
F 7 "4DB-P107-05" H 750 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    750  1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4500 6900 4500
Wire Wire Line
	6900 5000 7200 5000
Wire Wire Line
	7200 5100 6900 5100
Wire Wire Line
	6900 5200 7200 5200
NoConn ~ 5000 5400
NoConn ~ 5000 5500
NoConn ~ 5000 5600
NoConn ~ 5000 5700
$Sheet
S 4500 2400 1450 750 
U 5FE6E407
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "Converter_0V" I L 4500 2450 50 
F3 "Converter_5V" I L 4500 2550 50 
F4 "CLK" B L 4500 2750 50 
F5 "Dout" B L 4500 2850 50 
F6 "Din" B L 4500 2950 50 
F7 "CS-SHDN" B L 4500 3050 50 
F8 "Batt_+_sens" I R 5950 2450 50 
F9 "Shuntmeasure_high" I R 5950 2750 50 
F10 "Shuntmeasure_low" I R 5950 2850 50 
$EndSheet
$Sheet
S 8500 5100 1650 1300
U 5FDD7380
F0 "UARTexpansion" 50
F1 "UARTexpansion.sch" 50
F2 "P_SCL" I L 8500 5750 50 
F3 "P_SDA" I L 8500 5900 50 
F4 "P_IRQ" I L 8500 6050 50 
F5 "TXA" O R 10150 5350 50 
F6 "RXA" I R 10150 5450 50 
F7 "Converter_5V" I L 8500 5200 50 
F8 "RPI_3.3V" I L 8500 5300 50 
F9 "Converter_0V" I L 8500 5400 50 
$EndSheet
Wire Wire Line
	650  4000 1200 4000
Wire Wire Line
	650  4100 1200 4100
NoConn ~ 1200 4200
NoConn ~ 1200 4900
Wire Wire Line
	3850 6900 4300 6900
Connection ~ 4300 6900
Wire Wire Line
	3850 6900 3300 6900
Connection ~ 3850 6900
Wire Wire Line
	950  2150 1000 2150
Text Label 1350 2050 0    50   ~ 0
Converter_5V
Wire Wire Line
	1350 2050 950  2050
Wire Wire Line
	3300 6650 3300 6900
Wire Wire Line
	3850 6650 3850 6900
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE26362
P 3850 6550
F 0 "H2" H 3950 6599 50  0000 L CNN
F 1 "Mounthole" H 3950 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3850 6550 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD18AD5
P 3300 6550
F 0 "H1" H 3400 6599 50  0000 L CNN
F 1 "Mounthole" H 3400 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3300 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6650 5850 6900
Wire Wire Line
	5350 6650 5350 6900
Wire Wire Line
	4850 6650 4850 6900
Wire Wire Line
	4300 6650 4300 6900
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FD51F3A
P 5850 6550
F 0 "H6" H 5950 6599 50  0000 L CNN
F 1 "Mounthole" H 5950 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5850 6550 50  0001 C CNN
F 3 "~" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FD4D309
P 5350 6550
F 0 "H5" H 5450 6599 50  0000 L CNN
F 1 "Mounthole" H 5450 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5350 6550 50  0001 C CNN
F 3 "~" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD486C0
P 4850 6550
F 0 "H4" H 4950 6599 50  0000 L CNN
F 1 "Mounthole" H 4950 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 4850 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 605434DC
P 4300 6550
F 0 "H3" H 4400 6599 50  0000 L CNN
F 1 "Mounthole" H 4400 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  3450 900 
Wire Wire Line
	3150 1050 3150 1000
Wire Wire Line
	3150 1050 3450 1050
NoConn ~ 950  1200
NoConn ~ 950  1300
Wire Wire Line
	5950 1050 7700 1050
Wire Wire Line
	7700 1050 7700 2800
Connection ~ 7700 1050
Wire Wire Line
	7700 1050 8100 1050
NoConn ~ 950  1950
Wire Wire Line
	950  1750 1800 1750
Wire Wire Line
	1800 1850 950  1850
Text Label 7750 900  0    50   ~ 0
Batt_VCC
$Comp
L Mechanical:Fiducial J6
U 1 1 605CACAD
P 1250 6050
F 0 "J6" H 1335 6096 50  0000 L CNN
F 1 "Female Header 1x10 pin" H 1335 6005 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 1250 6050 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 1250 6050 50  0001 C CNN "Manufacturer_Name"
F 5 "PPPC101LFBN-RC" H 1250 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 1250 6050 50  0001 C CNN "Type"
	1    1250 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial J3
U 1 1 605D25F5
P 1300 3500
F 0 "J3" H 1385 3546 50  0000 L CNN
F 1 "Female Header 1x8 pin" H 1385 3455 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 1300 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "PPPC081LFBN-RC" H 1300 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 1300 3500 50  0001 C CNN "Type"
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial J7
U 1 1 605DDFA5
P 2500 6050
F 0 "J7" H 2585 6096 50  0000 L CNN
F 1 "Female Header 1x8 pin" H 2585 6005 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 2500 6050 50  0001 C CNN "Manufacturer_Name"
F 5 "PPPC081LFBN-RC" H 2500 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 2500 6050 50  0001 C CNN "Type"
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial J4
U 1 1 605E8AB0
P 2400 3500
F 0 "J4" H 2485 3546 50  0000 L CNN
F 1 "Female Header 1x6 pin" H 2485 3455 50  0000 L CNN
F 2 "Footprints GNSS project:LocationMarker" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 2400 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "PPPC061LFBN-RC" H 2400 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Thru-Hole" H 2400 3500 50  0001 C CNN "Type"
	1    2400 3500
	1    0    0    -1  
$EndComp
Text Label 10450 2800 0    50   ~ 0
Converter_0V
Text Label 1350 2150 0    50   ~ 0
Converter_0V
Wire Wire Line
	1350 2150 1300 2150
Text Notes 750  600  0    50   ~ 0
Input for solar panel
Text Notes 1200 3350 0    50   ~ 0
These markers (J2, J3, J8, J9) are used to define \nthe position and BOM entry of each pinheader for \nthe GNSS receiver
Text Notes 750  1600 0    50   ~ 0
Output for PWR_button and PWR_LED
Text Label 6200 1800 0    50   ~ 0
Shuntmeasure_high
Wire Wire Line
	6200 1800 5950 1800
Text Label 6200 1900 0    50   ~ 0
Shuntmeasure_low
Wire Wire Line
	6200 1900 5950 1900
Text Label 6150 2750 0    50   ~ 0
Shuntmeasure_high
Wire Wire Line
	6150 2750 5950 2750
Text Label 6150 2850 0    50   ~ 0
Shuntmeasure_low
Wire Wire Line
	6150 2850 5950 2850
$Sheet
S 8600 3800 1300 1000
U 607BF4CA
F0 "Modem_sockets" 50
F1 "Modemsockets.sch" 50
F2 "Xbee-RTS" I L 8600 3850 50 
F3 "Xbee-CTS" I L 8600 3950 50 
F4 "Modem_TX" I L 8600 4050 50 
F5 "Modem_RX" I L 8600 4150 50 
F6 "Rpi-Xbee-reset" I L 8600 4350 50 
F7 "Modem_IN_VCC" I L 8600 4600 50 
F8 "Modem_IN_0V" I L 8600 4700 50 
$EndSheet
Text Label 8300 4150 2    50   ~ 0
Modem_RX
Wire Wire Line
	8300 4150 8600 4150
Text Label 8300 4050 2    50   ~ 0
Modem_TX
Wire Wire Line
	8300 4050 8600 4050
Text Label 8500 4600 2    50   ~ 0
Powerbutton_OUT
Wire Wire Line
	8500 4600 8600 4600
Text Label 8500 4700 2    50   ~ 0
Batt_0V
Wire Wire Line
	8600 4700 8500 4700
Text Label 8450 4350 2    50   ~ 0
Rpi_Xbee_Reset
Wire Wire Line
	8450 4350 8600 4350
Text Label 4850 4600 2    50   ~ 0
Rpi_Xbee_Reset
Wire Wire Line
	5000 4600 4850 4600
Text Label 8300 3850 2    50   ~ 0
Xbee-RTS
Text Label 8300 3950 2    50   ~ 0
Xbee-CTS
Wire Wire Line
	8300 3950 8600 3950
Wire Wire Line
	8600 3850 8300 3850
Text Label 4850 4500 2    50   ~ 0
Xbee-RTS
Wire Wire Line
	4850 4500 5000 4500
Text Label 7200 4700 0    50   ~ 0
Xbee-CTS
Wire Wire Line
	7200 4700 6900 4700
$EndSCHEMATC
