EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "UART expansion"
Date ""
Rev "4"
Comp "TU Delft"
Comment1 "Drawn by Peter Verweij"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Symbols_GNSS_project:SC16IS752IPW,128 IC?
U 1 1 5FDDD768
P 6600 3050
AR Path="/5FDDD768" Ref="IC?"  Part="1" 
AR Path="/5FDD7380/5FDDD768" Ref="IC2"  Part="1" 
F 0 "IC2" H 7400 3315 50  0000 C CNN
F 1 "SC16IS752IPW,128" H 7400 3224 50  0000 C CNN
F 2 "Footprints GNSS project:SOP65P640X110-28N" H 8050 3150 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/SC16IS752_SC16IS762.pdf" H 8050 3050 50  0001 L CNN
F 4 "NXP - SC16IS752IPW,128 - UART, 2-CH, 5MBPS, TSSOP-28" H 8050 2950 50  0001 L CNN "Description"
F 5 "1.1" H 8050 2850 50  0001 L CNN "Height"
F 6 "NXP" H 8050 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "SC16IS752IPW,128" H 8050 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SC16IS752IPW,128" H 8050 2550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sc16is752ipw128/nxp-semiconductors" H 8050 2450 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-SC16IS752IPW128" H 8050 2350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/SC16IS752IPW128?qs=LOCUfHb8d9v7wpE3sjSnQA%3D%3D" H 8050 2250 50  0001 L CNN "Mouser Price/Stock"
F 12 "I2C to UART IC" H 6600 3050 50  0001 C CNN "Description/Value"
F 13 "SMD" H 6600 3050 50  0001 C CNN "Type"
F 14 "" H 6600 3050 50  0001 C CNN "JLCPCB"
F 15 "" H 6600 3050 50  0001 C CNN "LCSC"
F 16 "TSSOP28" H 6600 3050 50  0001 C CNN "Footprint type"
	1    6600 3050
	1    0    0    -1  
$EndComp
Text Label 6200 4250 0    50   ~ 0
P_SCL
Text Label 6200 4350 0    50   ~ 0
P_SDA
$Comp
L pspice:CAP C?
U 1 1 5FDDD799
P 4000 3350
AR Path="/5FDDD799" Ref="C?"  Part="1" 
AR Path="/5FDD7380/5FDDD799" Ref="C21"  Part="1" 
F 0 "C21" V 3685 3350 50  0000 C CNN
F 1 "22pF" V 3776 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
F 4 "SMD 22pF capacitor" H 4000 3350 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4000 3350 50  0001 C CNN "Manufacturer_Name"
F 6 "06035A220JAT4A" H 4000 3350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 4000 3350 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 4000 3350 50  0001 C CNN "Footprint type"
	1    4000 3350
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5FDDD79F
P 4000 3900
AR Path="/5FDDD79F" Ref="C?"  Part="1" 
AR Path="/5FDD7380/5FDDD79F" Ref="C22"  Part="1" 
F 0 "C22" V 3685 3900 50  0000 C CNN
F 1 "33pF" V 3776 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
F 4 "SMD 33pF capacitor" H 4000 3900 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4000 3900 50  0001 C CNN "Manufacturer_Name"
F 6 "0603YA330F4T2A" H 4000 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 4000 3900 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 4000 3900 50  0001 C CNN "Footprint type"
	1    4000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FDDD7A5
P 4550 3600
AR Path="/5FDDD7A5" Ref="Y?"  Part="1" 
AR Path="/5FDD7380/5FDDD7A5" Ref="Y1"  Part="1" 
F 0 "Y1" V 4504 3731 50  0000 L CNN
F 1 "14.7456M" V 4595 3731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
F 4 "IQD" H 4550 3600 50  0001 C CNN "Manufacturer_Name"
F 5 "LFXTAL003224" H 4550 3600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "14.7456Mhz crystal" H 4550 3600 50  0001 C CNN "Description/Value"
F 7 "Thru-Hole" H 4550 3600 50  0001 C CNN "Type"
F 8 "HC49-4H " H 4550 3600 50  0001 C CNN "Footprint type"
	1    4550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3350 3750 3350
Wire Wire Line
	3200 3900 3750 3900
Wire Wire Line
	4250 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3750
Wire Wire Line
	6600 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3900
Wire Wire Line
	5150 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3450 4550 3350
Wire Wire Line
	4550 3350 4250 3350
Wire Wire Line
	4550 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3550
Wire Wire Line
	5150 3550 6600 3550
Connection ~ 4550 3350
$Comp
L Device:R R?
U 1 1 5FDDD7D4
P 6050 3450
AR Path="/5FDDD7D4" Ref="R?"  Part="1" 
AR Path="/5FDD7380/5FDDD7D4" Ref="R25"  Part="1" 
F 0 "R25" V 5843 3450 50  0000 C CNN
F 1 "10K" V 5934 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
F 4 "SMD 10K resistor" H 6050 3450 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 6050 3450 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW060310K0FKEAC" H 6050 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 6050 3450 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 6050 3450 50  0001 C CNN "Footprint type"
	1    6050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDDD7DA
P 6050 3850
AR Path="/5FDDD7DA" Ref="R?"  Part="1" 
AR Path="/5FDD7380/5FDDD7DA" Ref="R26"  Part="1" 
F 0 "R26" V 5843 3850 50  0000 C CNN
F 1 "1K" V 5934 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
F 4 "SMD 1K resistor" H 6050 3850 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 6050 3850 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K00FKEAC" H 6050 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 6050 3850 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 6050 3850 50  0001 C CNN "Footprint type"
	1    6050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDDD7E0
P 8600 4350
AR Path="/5FDDD7E0" Ref="R?"  Part="1" 
AR Path="/5FDD7380/5FDDD7E0" Ref="R27"  Part="1" 
F 0 "R27" V 8393 4350 50  0000 C CNN
F 1 "1K" V 8484 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
F 4 "SMD 1K resistor" H 8600 4350 50  0001 C CNN "Description/Value"
F 5 "Vishay" H 8600 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW06031K00FKEAC" H 8600 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 8600 4350 50  0001 C CNN "Type"
F 8 "0603Inch 1608Metric" H 8600 4350 50  0001 C CNN "Footprint type"
	1    8600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4350 8350 4350
Wire Wire Line
	6200 3850 6600 3850
Wire Wire Line
	6600 3450 6200 3450
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8200 4350
Text Label 6200 3950 0    50   ~ 0
A0
Text Label 6200 4050 0    50   ~ 0
A1
Wire Wire Line
	6200 4050 6600 4050
Wire Wire Line
	6200 3950 6600 3950
Text Label 2950 5400 0    50   ~ 0
A0
Text Label 5350 5400 2    50   ~ 0
A1
Text Notes 3950 5450 0    50   ~ 0
I2C Adress
Text HLabel 5650 4250 0    50   Input ~ 0
P_SCL
Text HLabel 5650 4350 0    50   Input ~ 0
P_SDA
Wire Wire Line
	5650 4350 6600 4350
Wire Wire Line
	5650 4250 6600 4250
Text HLabel 8350 4800 3    50   Input ~ 0
P_IRQ
Wire Wire Line
	8350 4350 8350 4800
Text HLabel 5550 3250 0    50   Input ~ 0
TXA
Text HLabel 5550 3350 0    50   Input ~ 0
RXA
Wire Wire Line
	5550 3350 6600 3350
Wire Wire Line
	5550 3250 6600 3250
Text HLabel 3050 1600 0    50   Input ~ 0
Converter_5V
Text HLabel 3050 1750 0    50   Input ~ 0
RPI_3.3V
Text HLabel 2400 3650 0    50   Input ~ 0
Converter_0V
Text Label 3300 1750 0    50   ~ 0
RPI_3.3V
Text Label 3300 1600 0    50   ~ 0
Converter_5V
Text Label 2600 3650 0    50   ~ 0
Converter_0V
Wire Wire Line
	3200 3350 3200 3650
Wire Wire Line
	2400 3650 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3200 3900
Text Label 5350 3450 0    50   ~ 0
RPI_3.3V
Text Label 5350 3850 0    50   ~ 0
RPI_3.3V
Wire Wire Line
	5350 3850 5900 3850
Wire Wire Line
	5900 3450 5350 3450
Text Label 5350 3750 0    50   ~ 0
Converter_5V
Wire Wire Line
	5350 3750 6600 3750
Text Label 4000 5600 0    50   ~ 0
RPI_3.3V
Text Label 8850 4350 0    50   ~ 0
RPI_3.3V
Wire Wire Line
	8850 4350 8750 4350
Text Label 8800 3650 0    50   ~ 0
Converter_0V
Wire Wire Line
	2950 5400 2950 5600
Wire Wire Line
	5350 5600 5350 5400
Text Notes 3950 5800 0    50   ~ 0
Fixed adress
$Comp
L Device:C C20
U 1 1 5FDA83ED
P 3200 2050
F 0 "C20" H 3315 2096 50  0000 L CNN
F 1 "0.1µF" H 3315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1900 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
F 4 "SMD 0.1µF capacitor" H 3200 2050 50  0001 C CNN "Description/Value"
F 5 "AVX" H 3200 2050 50  0001 C CNN "Manufacturer_Name"
F 6 "06035L104K4T4A" H 3200 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 3200 2050 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 3200 2050 50  0001 C CNN "Footprint type"
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 1750
Wire Wire Line
	3050 1750 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3300 1750
Text Label 3200 2450 0    50   ~ 0
Converter_0V
Wire Wire Line
	3200 2450 3200 2200
NoConn ~ 8200 3050
NoConn ~ 8200 3150
NoConn ~ 8200 3250
NoConn ~ 8200 3350
NoConn ~ 8200 3750
NoConn ~ 8200 3850
NoConn ~ 8200 3950
NoConn ~ 8200 4050
NoConn ~ 8200 4150
NoConn ~ 8200 4250
NoConn ~ 6600 3150
NoConn ~ 6600 3050
NoConn ~ 8200 3450
NoConn ~ 8200 3550
Wire Wire Line
	2950 5600 5350 5600
Wire Wire Line
	3050 1600 3200 1600
$Comp
L Device:C C?
U 1 1 5FDDD781
P 3200 1350
AR Path="/5FDDD781" Ref="C?"  Part="1" 
AR Path="/5FDD7380/5FDDD781" Ref="C19"  Part="1" 
F 0 "C19" H 3315 1396 50  0000 L CNN
F 1 "0.1µF" H 3315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1200 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
F 4 "SMD 0.1µF capacitor" H 3200 1350 50  0001 C CNN "Description/Value"
F 5 "AVX" H 3200 1350 50  0001 C CNN "Manufacturer_Name"
F 6 "06035L104K4T4A" H 3200 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 3200 1350 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 3200 1350 50  0001 C CNN "Footprint type"
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3300 1600
Wire Wire Line
	3200 1200 3200 1100
Wire Wire Line
	8200 3650 8800 3650
Text Notes 3000 900  0    50   ~ 0
Inputfilters
Text Label 3200 1100 0    50   ~ 0
Converter_0V
$EndSCHEMATC
