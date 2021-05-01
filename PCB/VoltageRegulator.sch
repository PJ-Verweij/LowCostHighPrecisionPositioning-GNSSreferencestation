EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "5V regulator"
Date ""
Rev "4"
Comp "TU Delft"
Comment1 "Drawn by Peter Verweij"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 3250 0    50   Input ~ 0
Regulator_IN_VCC
Text HLabel 8750 3300 2    50   Input ~ 0
Converter_5V
Text HLabel 8750 3500 2    50   Input ~ 0
Converter_0V
Text Notes 7800 2950 0    50   ~ 0
Common mode choke filter;\nMinimal impedance; 5V/0,5A=10Ω\n\nLs=10Ω/(2*π*1,2Mhz)=1,32µH (minimum)\n\nCommon mode choke -> LPD5010-152MR
Text HLabel 2450 3450 0    50   Input ~ 0
Regulator_IN_0V
$Comp
L Symbols_GNSS_project:SRF0703-2R2M L4
U 1 1 5FCF7B8D
P 8350 3400
F 0 "L4" H 8350 3681 50  0000 C CNN
F 1 "2.2µH" H 8350 3590 50  0000 C CNN
F 2 "Footprints GNSS project:SRF0703-2R2M" H 8350 3400 50  0001 C CNN
F 3 "PFD3215-182MEB" H 8350 3400 50  0001 C CNN
F 4 "Bourns" H 8350 3400 50  0001 C CNN "Manufacturer_Name"
F 5 "SRF0703-2R2M" H 8350 3400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "2.2µH Coupled-inductor" H 8350 3400 50  0001 C CNN "Description/Value"
F 7 "SMD" H 8350 3400 50  0001 C CNN "Type"
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 8150 3500
Wire Wire Line
	8750 3500 8550 3500
Wire Wire Line
	7500 3300 8150 3300
Wire Wire Line
	8750 3300 8550 3300
Entry Wire Line
	7600 9450 7700 9550
Entry Wire Line
	-750 5000 -650 5100
Text Notes 7950 3750 0    50   ~ 0
SRF0703-2R2M Bourns\n
$Comp
L Device:C C17
U 1 1 60228B71
P 6900 3400
F 0 "C17" H 7015 3446 50  0000 L CNN
F 1 "22µF" H 7015 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 3250 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
F 4 "22µF" H 6900 3400 50  0001 C CNN "Description/Value"
F 5 "AVX" H 6900 3400 50  0001 C CNN "Manufacturer_Name"
F 6 "12063D226KAT2A" H 6900 3400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 6900 3400 50  0001 C CNN "Type"
F 8 "1206inch 3216metric" H 6900 3400 50  0001 C CNN "Footprint type"
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60229D2A
P 3050 3350
F 0 "C16" H 3165 3396 50  0000 L CNN
F 1 "10µF" H 3165 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3200 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
F 4 "10µF" H 3050 3350 50  0001 C CNN "Description/Value"
F 5 "AVX" H 3050 3350 50  0001 C CNN "Manufacturer_Name"
F 6 "06033D106MAT2A" H 3050 3350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 3050 3350 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 3050 3350 50  0001 C CNN "Footprint type"
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6022C668
P 6200 3900
F 0 "R24" H 6270 3946 50  0000 L CNN
F 1 "30.9K" H 6270 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
F 4 "SMD 30.9K resistor" H 6200 3900 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 6200 3900 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW060330K9FKEA" H 6200 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 6200 3900 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 6200 3900 50  0001 C CNN "Footprint type"
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6022C02B
P 6200 3250
F 0 "R22" H 6270 3296 50  0000 L CNN
F 1 "95.3K" H 6270 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
F 4 "SMD 95.3K resistor" H 6200 3250 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 6200 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW060395K3FKEA" H 6200 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 6200 3250 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 6200 3250 50  0001 C CNN "Footprint type"
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Symbols_GNSS_project:LTC3426 PS1
U 1 1 602274D3
P 5350 3350
F 0 "PS1" H 5900 3615 50  0000 C CNN
F 1 "LTC3426" H 5900 3524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6300 3450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/LTC3426ES6#TRMPBF.pdf" H 6300 3350 50  0001 L CNN
F 4 "Linear Technology LTC3426ES6#TRMPBF, Step Up DC-DC Converter, Adjustable, 2.25  5 V 6-Pin, TSOT-23" H 6300 3250 50  0001 L CNN "Description"
F 5 "0.9" H 6300 3150 50  0001 L CNN "Height"
F 6 "Linear Technology" H 6300 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC3426ES6#TRMPBF" H 6300 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC3426ES6TRMPBF" H 6300 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LTC3426ES6TRMPBF" H 6300 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "LTC3426ES6#TRMPBF" H 6300 2650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ltc3426es6trmpbf/linear-technology" H 6300 2550 50  0001 L CNN "Arrow Price/Stock"
F 12 "Switching Voltage Regulator" H 5350 3350 50  0001 C CNN "Description/Value"
F 13 "TSOT-23-6" H 5350 3350 50  0001 C CNN "Footprint type"
F 14 "SMD" H 5350 3350 50  0001 C CNN "Type"
	1    5350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3750
$Comp
L pspice:INDUCTOR L3
U 1 1 6023DB2A
P 4750 2600
F 0 "L3" H 4750 2815 50  0000 C CNN
F 1 "2.2µH" H 4750 2724 50  0000 C CNN
F 2 "Footprints GNSS project:DO3316P102MLB" H 4750 2600 50  0001 C CNN
F 3 "ME3220-103KLB" H 4750 2600 50  0001 C CNN
F 4 "Coilcraft" H 4750 2600 50  0001 C CNN "Manufacturer_Name"
F 5 "D03316P-222" H 4750 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "2.2µH inductor" H 4750 2600 50  0001 C CNN "Description/Value"
F 7 "SMD" H 4750 2600 50  0001 C CNN "Type"
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	5500 3350 5500 2600
Wire Wire Line
	5500 2600 5000 2600
$Comp
L Device:D_Schottky D13
U 1 1 602409A3
P 5750 2600
F 0 "D13" H 5750 2384 50  0000 C CNN
F 1 "MBRA210LT3G" H 5750 2475 50  0000 C CNN
F 2 "Footprints GNSS project:MBRA210LT3G" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
F 4 "ON Semiconductor" H 5750 2600 50  0001 C CNN "Manufacturer_Name"
F 5 "Schottkey diode" H 5750 2600 50  0001 C CNN "Description/Value"
F 6 "MBRA210LT3G" H 5750 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 5750 2600 50  0001 C CNN "Type"
F 8 "DO-214AC" H 5750 2600 50  0001 C CNN "Footprint type"
	1    5750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2600 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	4250 3450 4150 3450
Wire Wire Line
	4150 3450 4150 2900
Wire Wire Line
	4150 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2600
Wire Wire Line
	6200 2600 5900 2600
Wire Wire Line
	5350 3550 6200 3550
Wire Wire Line
	6200 3100 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	2450 3250 2450 2600
Wire Wire Line
	2450 2600 3050 2600
Wire Wire Line
	3050 3200 3050 2600
Wire Wire Line
	2450 3450 2450 4050
Wire Wire Line
	2450 4050 3050 4050
Wire Wire Line
	3050 3500 3050 4050
Wire Wire Line
	6900 3250 6900 2600
Wire Wire Line
	6900 2600 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6900 3550 6900 4050
Wire Wire Line
	6900 4050 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	5350 3450 5500 3450
Wire Wire Line
	5500 3450 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 6200 4050
$Comp
L Device:R R23
U 1 1 6025AE91
P 3950 3550
F 0 "R23" H 4020 3596 50  0000 L CNN
F 1 "1M" H 4020 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
F 4 "SMD 1M resistor" H 3950 3550 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 3950 3550 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031M00FKEB" H 3950 3550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 3950 3550 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 3950 3550 50  0001 C CNN "Footprint type"
	1    3950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3550 4250 3550
Wire Wire Line
	3800 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3350
Connection ~ 3700 2600
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 3700 2600
Wire Wire Line
	3700 2600 4500 2600
Wire Wire Line
	3700 3350 4250 3350
Connection ~ 3050 2600
Connection ~ 3050 4050
Wire Wire Line
	3050 2600 3700 2600
Wire Wire Line
	3050 4050 5500 4050
Wire Wire Line
	6900 2600 7500 2600
Wire Wire Line
	7500 2600 7500 3300
Connection ~ 6900 2600
Wire Wire Line
	7500 3500 7500 4050
Wire Wire Line
	7500 4050 6900 4050
Connection ~ 6900 4050
Text Notes 5650 4200 0    50   ~ 0
1.22V*(1+95.3/30.9)=4,98v
$EndSCHEMATC
