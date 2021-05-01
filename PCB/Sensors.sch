EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Sensors"
Date ""
Rev "4"
Comp "TU Delft"
Comment1 "Drawn by Peter Verweij"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:MCP3008 U3
U 1 1 5FE6F733
P 5450 3900
F 0 "U3" H 5450 4581 50  0000 C CNN
F 1 "MCP3008" H 5450 4490 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5550 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 5550 4000 50  0001 C CNN
F 4 "Microchip" H 5450 3900 50  0001 C CNN "Manufacturer_Name"
F 5 "MCP3008T-I/SL" H 5450 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "MCP3008 analog-digital converter" H 5450 3900 50  0001 C CNN "Description/Value"
F 7 "SMD" H 5450 3900 50  0001 C CNN "Type"
F 8 "SOIC-16" H 5450 3900 50  0001 C CNN "Footprint type"
	1    5450 3900
	-1   0    0    -1  
$EndComp
Text HLabel 2350 4950 0    50   Input ~ 0
Converter_0V
Text HLabel 2350 3050 0    50   Input ~ 0
Converter_5V
Text HLabel 6500 4300 2    50   Input ~ 0
Batt_+_sens
Text HLabel 4250 3800 0    50   BiDi ~ 0
CLK
Text HLabel 4250 3900 0    50   BiDi ~ 0
Dout
Text HLabel 4250 4000 0    50   BiDi ~ 0
Din
Text HLabel 4250 4100 0    50   BiDi ~ 0
CS-SHDN
Wire Wire Line
	4250 3800 4850 3800
Wire Wire Line
	4850 3900 4250 3900
Wire Wire Line
	4250 4000 4850 4000
Wire Wire Line
	4850 4100 4250 4100
Wire Wire Line
	5250 4500 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	5250 3400 5250 3050
Wire Wire Line
	5250 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3400
Connection ~ 5250 3050
Wire Wire Line
	2350 4950 3800 4950
Wire Wire Line
	2350 3050 3800 3050
Wire Wire Line
	5250 4950 5550 4950
Wire Wire Line
	5550 4500 5550 4950
$Comp
L Device:C C18
U 1 1 5FD82758
P 3800 3200
F 0 "C18" H 3915 3246 50  0000 L CNN
F 1 "0.1µF" H 3915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3050 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
F 4 "SMD 0.1µF capacitor" H 3800 3200 50  0001 C CNN "Description/Value"
F 5 "AVX" H 3800 3200 50  0001 C CNN "Manufacturer_Name"
F 6 "06035L104K4T4A" H 3800 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 3800 3200 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 3800 3200 50  0001 C CNN "Footprint type"
	1    3800 3200
	1    0    0    -1  
$EndComp
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 5250 3050
Wire Wire Line
	3800 3350 3800 4950
Connection ~ 3800 4950
Wire Wire Line
	3800 4950 5250 4950
NoConn ~ 6050 3800
NoConn ~ 6050 3900
NoConn ~ 6050 3700
$Comp
L Sensor_Temperature:LM35-LP U?
U 1 1 6063339C
P 7750 3600
AR Path="/6063339C" Ref="U?"  Part="1" 
AR Path="/5FE6E407/6063339C" Ref="U2"  Part="1" 
F 0 "U2" H 7421 3646 50  0000 R CNN
F 1 "LM35-LP" H 7421 3555 50  0000 R CNN
F 2 "Footprints GNSS project:TO-92L_Inline" H 7800 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 7750 3600 50  0001 C CNN
F 4 "Texas Instruments" H 7750 3600 50  0001 C CNN "Manufacturer_Name"
F 5 "Thru-Hole" H 7750 3600 50  0001 C CNN "Type"
F 6 "Temperature sensor" H 7750 3600 50  0001 C CNN "Description/Value"
F 7 "TO-92" H 7750 3600 50  0001 C CNN "Footprint type"
F 8 "LM35DZ" H 7750 3600 50  0001 C CNN "Manufacturer_Part_Number"
	1    7750 3600
	-1   0    0    -1  
$EndComp
Text Label 2650 4950 0    50   ~ 0
Converter_0V
Text Label 2650 3050 0    50   ~ 0
Converter_5V
Text Label 6700 3600 0    50   ~ 0
Temp_SENS
Wire Wire Line
	6050 3600 7350 3600
Text Label 7750 3100 0    50   ~ 0
Converter_5V
Wire Wire Line
	7750 3100 7750 3300
Text Label 7750 4150 0    50   ~ 0
Converter_0V
Wire Wire Line
	7750 4150 7750 3900
NoConn ~ 6050 4200
Text HLabel 6500 4000 2    50   Input ~ 0
Shuntmeasure_high
Text HLabel 6500 4100 2    50   Input ~ 0
Shuntmeasure_low
Wire Wire Line
	6500 4100 6050 4100
Wire Wire Line
	6050 4000 6500 4000
Wire Wire Line
	6050 4300 6500 4300
$EndSCHEMATC
