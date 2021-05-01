EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
Title "Solarconverter"
Date ""
Rev "4"
Comp "TU Delft"
Comment1 "Drawn by Peter Verweij"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Heatsink HS2
U 1 1 5FE5EEC7
P 9600 4050
AR Path="/5FE068BD/5FE5EEC7" Ref="HS2"  Part="1" 
AR Path="/6068BAB6/5FE5EEC7" Ref="HS?"  Part="1" 
F 0 "HS2" V 9646 4020 50  0000 R CNN
F 1 "Heatsink" V 9555 4020 50  0000 R CNN
F 2 "Footprints GNSS project:Heatsink_Fischer_SK104-STCB_35x13mm__2xDrill3.5mm_ScrewM3" H 9612 4050 50  0001 C CNN
F 3 "~" H 9612 4050 50  0001 C CNN
F 4 "Aavid, Thermal Division of Boyd Corporation" H 9600 4050 50  0001 C CNN "Manufacturer_Name"
F 5 "HS403-ND" H 9600 4050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Heatsink for TO220" H 9600 4050 50  0001 C CNN "Description/Value"
F 7 "Thru-Hole" H 9600 4050 50  0001 C CNN "Type"
	1    9600 4050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5FE5EED1
P 8750 1400
AR Path="/5FE068BD/5FE5EED1" Ref="HS1"  Part="1" 
AR Path="/6068BAB6/5FE5EED1" Ref="HS?"  Part="1" 
F 0 "HS1" H 8892 1521 50  0000 L CNN
F 1 "Heatsink" H 8892 1430 50  0000 L CNN
F 2 "Footprints GNSS project:Heatsink_Fischer_SK104-STCB_35x13mm__2xDrill3.5mm_ScrewM3" H 8762 1400 50  0001 C CNN
F 3 "~" H 8762 1400 50  0001 C CNN
F 4 "Aavid, Thermal Division of Boyd Corporation" H 8750 1400 50  0001 C CNN "Manufacturer_Name"
F 5 "HS403-ND" H 8750 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Heatsink for TO220" H 8750 1400 50  0001 C CNN "Description/Value"
F 7 "Thru-Hole" H 8750 1400 50  0001 C CNN "Type"
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6025CA2A
P 4200 3750
AR Path="/5FE068BD/6025CA2A" Ref="C10"  Part="1" 
AR Path="/6068BAB6/6025CA2A" Ref="C?"  Part="1" 
F 0 "C10" H 4315 3796 50  0000 L CNN
F 1 "2.2µ" H 4315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4238 3600 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
F 4 "2.2µF capacitor" H 4200 3750 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4200 3750 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C225KAZ2A" H 4200 3750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 4200 3750 50  0001 C CNN "Footprint type"
F 8 "SMD" H 4200 3750 50  0001 C CNN "Type"
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6025D3A9
P 4200 3200
AR Path="/5FE068BD/6025D3A9" Ref="R10"  Part="1" 
AR Path="/6068BAB6/6025D3A9" Ref="R?"  Part="1" 
F 0 "R10" H 4270 3246 50  0000 L CNN
F 1 "2" H 4270 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "SMD 2Ω resistor" H 4200 3200 50  0001 C CNN "Description/Value"
F 5 "0805inch 2012metric" H 4200 3200 50  0001 C CNN "Footprint type"
F 6 "Vishay / Dale" H 4200 3200 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW08052R00FKEAC" H 4200 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 4200 3200 50  0001 C CNN "Type"
	1    4200 3200
	1    0    0    -1  
$EndComp
Text HLabel 2450 2050 0    50   Input ~ 0
Solar_IN_VCC
Wire Wire Line
	4200 3050 4200 2050
Wire Wire Line
	2450 2050 3800 2050
Wire Wire Line
	4200 2050 4600 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 3350 4200 3600
$Comp
L Symbols_GNSS_project:BQ24650RVAT IC1
U 1 1 602941C0
P 6300 3650
AR Path="/5FE068BD/602941C0" Ref="IC1"  Part="1" 
AR Path="/6068BAB6/602941C0" Ref="IC?"  Part="1" 
F 0 "IC1" H 6900 4515 50  0000 C CNN
F 1 "BQ24650RVAT" H 6900 4424 50  0000 C CNN
F 2 "Footprints GNSS project:QFN50P350X350X100-17N-D" H 8030 4220 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/slusa75a/slusa75a.pdf" H 8030 4120 50  0001 L CNN
F 4 "Battery Charge Controller MPPT VQFN16 Texas Instruments BQ24650RVAT, Battery Charge Controller Lead-Acid, Lithium, Lithium-Ion, Lithium-Polymer, 16-Pin VQFN" H 8030 4020 50  0001 L CNN "Description"
F 5 "1" H 7236 4408 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8030 3820 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ24650RVAT" H 6650 4410 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ24650RVAT" H 8030 4080 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24650RVAT/?qs=0zjllh%252Bnl7aWZFdmZJdRlw%3D%3D" H 8030 3980 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ24650RVAT" H 8040 3660 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq24650rvat/texas-instruments" H 8040 3610 50  0001 L CNN "Arrow Price/Stock"
F 12 "MPPT solar power converter IC" H 6300 3650 50  0001 C CNN "Description/Value"
F 13 "VQFN-16" H 6300 3650 50  0001 C CNN "Footprint type"
F 14 "SMD" H 6300 3650 50  0001 C CNN "Type"
	1    6300 3650
	1    0    0    -1  
$EndComp
Text HLabel 2450 2450 0    50   Input ~ 0
Solar_IN_0V
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 6029AA79
P 8750 2150
AR Path="/5FE068BD/6029AA79" Ref="Q1"  Part="1" 
AR Path="/6068BAB6/6029AA79" Ref="Q?"  Part="1" 
F 0 "Q1" V 9092 2150 50  0000 C CNN
F 1 "CSD18537NKCS" V 9001 2150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8950 2250 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
F 4 "N-Channel mosfet" H 8750 2150 50  0001 C CNN "Description/Value"
F 5 "TO-220AB-3" H 8750 2150 50  0001 C CNN "Footprint type"
F 6 "Texas Instruments" H 8750 2150 50  0001 C CNN "Manufacturer_Name"
F 7 "CSD18537NKCS" H 8750 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Thru-Hole" H 8750 2150 50  0001 C CNN "Type"
	1    8750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 602A8198
P 9050 4300
AR Path="/5FE068BD/602A8198" Ref="Q2"  Part="1" 
AR Path="/6068BAB6/602A8198" Ref="Q?"  Part="1" 
F 0 "Q2" H 9254 4346 50  0000 L CNN
F 1 "CSD18537NKCS" H 9254 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9250 4400 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
F 4 "N-Channel mosfet" H 9050 4300 50  0001 C CNN "Description/Value"
F 5 "TO-220AB-3" H 9050 4300 50  0001 C CNN "Footprint type"
F 6 "Texas Instruments" H 9050 4300 50  0001 C CNN "Manufacturer_Name"
F 7 "CSD18537NKCS" H 9050 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Thru-Hole" H 9050 4300 50  0001 C CNN "Type"
	1    9050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9150 2050
$Comp
L Device:L L1
U 1 1 602DBB67
P 9550 2050
AR Path="/5FE068BD/602DBB67" Ref="L1"  Part="1" 
AR Path="/6068BAB6/602DBB67" Ref="L?"  Part="1" 
F 0 "L1" V 9369 2050 50  0000 C CNN
F 1 "15µH" V 9460 2050 50  0000 C CNN
F 2 "Footprints GNSS project:SER1390-223MLB" H 9550 2050 50  0001 C CNN
F 3 "SER1390-153MLB" H 9550 2050 50  0001 C CNN
F 4 "Coilcraft" V 9550 2050 50  0001 C CNN "Manufacturer_Name"
F 5 "SER1390-153MLB" H 9550 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "15µH inductor" H 9550 2050 50  0001 C CNN "Description/Value"
F 7 "SMD" H 9550 2050 50  0001 C CNN "Type"
	1    9550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 602DC70B
P 10300 2050
AR Path="/5FE068BD/602DC70B" Ref="R6"  Part="1" 
AR Path="/6068BAB6/602DC70B" Ref="R?"  Part="1" 
F 0 "R6" V 10093 2050 50  0000 C CNN
F 1 "0.008" V 10184 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10230 2050 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
F 4 "SMD 0.008Ω current sense resistor" H 10300 2050 50  0001 C CNN "Description/Value"
F 5 "Vishay/Dale" H 10300 2050 50  0001 C CNN "Manufacturer_Name"
F 6 "WSLP25128L000FEA" H 10300 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 10300 2050 50  0001 C CNN "Type"
F 8 "2512inch 6332metric" H 10300 2050 50  0001 C CNN "Footprint type"
	1    10300 2050
	0    1    1    0   
$EndComp
Connection ~ 9150 2050
$Comp
L Device:R R7
U 1 1 602EA48C
P 7500 2500
AR Path="/5FE068BD/602EA48C" Ref="R7"  Part="1" 
AR Path="/6068BAB6/602EA48C" Ref="R?"  Part="1" 
F 0 "R7" H 7570 2546 50  0000 L CNN
F 1 "10" H 7570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7430 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
F 4 "SMD 10Ω resistor" H 7500 2500 50  0001 C CNN "Description/Value"
F 5 "1206inch 3216metric" H 7500 2500 50  0001 C CNN "Footprint type"
F 6 "Vishay / Dale" H 7500 2500 50  0001 C CNN "Manufacturer_Name"
F 7 "RCS120610R0FKEA" H 7500 2500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 7500 2500 50  0001 C CNN "Type"
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7500 2050
Wire Wire Line
	7500 2650 7500 3050
$Comp
L Device:C C8
U 1 1 602F4426
P 8250 3050
AR Path="/5FE068BD/602F4426" Ref="C8"  Part="1" 
AR Path="/6068BAB6/602F4426" Ref="C?"  Part="1" 
F 0 "C8" V 7998 3050 50  0000 C CNN
F 1 "1µ" V 8089 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 2900 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
F 4 "1µF capacitor" H 8250 3050 50  0001 C CNN "Description/Value"
F 5 "AVX" H 8250 3050 50  0001 C CNN "Manufacturer_Name"
F 6 "08055C105K4T4A" H 8250 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0805inch 2012metric" H 8250 3050 50  0001 C CNN "Footprint type"
F 8 "SMD" H 8250 3050 50  0001 C CNN "Type"
	1    8250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 602F9D48
P 5100 2750
AR Path="/5FE068BD/602F9D48" Ref="R9"  Part="1" 
AR Path="/6068BAB6/602F9D48" Ref="R?"  Part="1" 
F 0 "R9" H 5170 2796 50  0000 L CNN
F 1 "511K" H 5170 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
F 4 "SMD 511K resistor" H 5100 2750 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 5100 2750 50  0001 C CNN "Footprint type"
F 6 "Vishay / Dale" H 5100 2750 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW0603511KFKEA" H 5100 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 5100 2750 50  0001 C CNN "Type"
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 602FA39F
P 4850 4050
AR Path="/5FE068BD/602FA39F" Ref="R11"  Part="1" 
AR Path="/6068BAB6/602FA39F" Ref="R?"  Part="1" 
F 0 "R11" H 4920 4096 50  0000 L CNN
F 1 "36K" H 4920 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
F 4 "SMD 36K resistor" H 4850 4050 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 4850 4050 50  0001 C CNN "Footprint type"
F 6 "Vishay / Dale" H 4850 4050 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW060336K0FKEAC" H 4850 4050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 4850 4050 50  0001 C CNN "Type"
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 6300 3400
Wire Wire Line
	4850 3400 4850 3900
Text Label 6000 4500 0    50   ~ 0
CHRG
Wire Wire Line
	6000 4500 6300 4500
Text Label 6000 4700 0    50   ~ 0
DONE
Wire Wire Line
	6000 4700 6300 4700
$Comp
L Device:R R12
U 1 1 6031F2FE
P 11200 4400
AR Path="/5FE068BD/6031F2FE" Ref="R12"  Part="1" 
AR Path="/6068BAB6/6031F2FE" Ref="R?"  Part="1" 
F 0 "R12" H 11270 4446 50  0000 L CNN
F 1 "340K" H 11270 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11130 4400 50  0001 C CNN
F 3 "~" H 11200 4400 50  0001 C CNN
F 4 "SMD 340K resistor" H 11200 4400 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 11200 4400 50  0001 C CNN "Footprint type"
F 6 "Vishay/Dale" H 11200 4400 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW0603340KFKEAC" H 11200 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 11200 4400 50  0001 C CNN "Type"
	1    11200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6031F8EC
P 11200 5400
AR Path="/5FE068BD/6031F8EC" Ref="R13"  Part="1" 
AR Path="/6068BAB6/6031F8EC" Ref="R?"  Part="1" 
F 0 "R13" H 11270 5446 50  0000 L CNN
F 1 "348K" H 11270 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11130 5400 50  0001 C CNN
F 3 "~" H 11200 5400 50  0001 C CNN
F 4 "SMD 348K resistor" H 11200 5400 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 11200 5400 50  0001 C CNN "Footprint type"
F 6 "Vishay/Dale" H 11200 5400 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW0603348KFKEA" H 11200 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 11200 5400 50  0001 C CNN "Type"
	1    11200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 4250 11200 3850
Wire Wire Line
	11200 4550 11200 4900
Wire Wire Line
	8850 4300 7500 4300
Wire Wire Line
	9150 2050 9400 2050
Wire Wire Line
	10650 4750 10650 4600
Connection ~ 10650 2050
Wire Wire Line
	7500 4600 10100 4600
Wire Wire Line
	10100 4600 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	3450 5750 3800 5750
Wire Wire Line
	11200 5550 11200 5750
Wire Wire Line
	6900 5200 6900 5750
Connection ~ 6900 5750
Wire Wire Line
	4850 4200 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 6900 5750
Wire Wire Line
	4200 3900 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	4200 5750 4850 5750
Connection ~ 11200 4900
Wire Wire Line
	11200 4900 11200 5250
Wire Wire Line
	9150 4500 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	7500 3850 8750 3850
$Comp
L Device:C C11
U 1 1 604416A1
P 7800 3850
AR Path="/5FE068BD/604416A1" Ref="C11"  Part="1" 
AR Path="/6068BAB6/604416A1" Ref="C?"  Part="1" 
F 0 "C11" H 7685 3804 50  0000 R CNN
F 1 "0.1µ" H 7685 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 3700 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
F 4 "0.1µF capacitor" H 7800 3850 50  0001 C CNN "Description/Value"
F 5 "0805inch 2012metric" H 7800 3850 50  0001 C CNN "Footprint type"
F 6 "AVX" H 7800 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "08055C104KAT4A" H 7800 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 7800 3850 50  0001 C CNN "Type"
	1    7800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4100 7800 4100
Wire Wire Line
	7800 4100 7800 4000
Wire Wire Line
	7800 3700 7800 3600
Wire Wire Line
	7800 3600 7500 3600
Wire Wire Line
	8950 2050 9150 2050
Wire Wire Line
	7800 4100 9150 4100
Connection ~ 7800 4100
Connection ~ 9150 4100
$Comp
L Device:C C9
U 1 1 6046E514
P 8250 3300
AR Path="/5FE068BD/6046E514" Ref="C9"  Part="1" 
AR Path="/6068BAB6/6046E514" Ref="C?"  Part="1" 
F 0 "C9" V 7998 3300 50  0000 C CNN
F 1 "1µ" V 8089 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 3150 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
F 4 "1µF capacitor" H 8250 3300 50  0001 C CNN "Description/Value"
F 5 "AVX" H 8250 3300 50  0001 C CNN "Manufacturer_Name"
F 6 "08055C105K4T4A" H 8250 3300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0805inch 2012metric" H 8250 3300 50  0001 C CNN "Footprint type"
F 8 "SMD" H 8250 3300 50  0001 C CNN "Type"
	1    8250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3050 8450 3050
Wire Wire Line
	8400 3300 8450 3300
Wire Wire Line
	7500 4450 8350 4450
$Comp
L Device:C C13
U 1 1 6048D995
P 10300 4600
AR Path="/5FE068BD/6048D995" Ref="C13"  Part="1" 
AR Path="/6068BAB6/6048D995" Ref="C?"  Part="1" 
F 0 "C13" V 10048 4600 50  0000 C CNN
F 1 "0.1µ" V 10139 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10338 4450 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
F 4 "0.1µF capacitor" H 10300 4600 50  0001 C CNN "Description/Value"
F 5 "0805inch 2012metric" H 10300 4600 50  0001 C CNN "Footprint type"
F 6 "AVX" H 10300 4600 50  0001 C CNN "Manufacturer_Name"
F 7 "08055C104KAT4A" H 10300 4600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 10300 4600 50  0001 C CNN "Type"
	1    10300 4600
	0    1    1    0   
$EndComp
Connection ~ 10100 4600
Wire Wire Line
	10450 4600 10650 4600
Connection ~ 10650 4600
Wire Wire Line
	10650 4600 10650 2050
$Comp
L Device:C C12
U 1 1 6049E93C
P 11650 4400
AR Path="/5FE068BD/6049E93C" Ref="C12"  Part="1" 
AR Path="/6068BAB6/6049E93C" Ref="C?"  Part="1" 
F 0 "C12" H 11765 4446 50  0000 L CNN
F 1 "22p" H 11765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11688 4250 50  0001 C CNN
F 3 "~" H 11650 4400 50  0001 C CNN
F 4 "22pF capacitor" H 11650 4400 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 11650 4400 50  0001 C CNN "Footprint type"
F 6 "AVX" H 11650 4400 50  0001 C CNN "Manufacturer_Name"
F 7 "06035C220JAT2A" H 11650 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 11650 4400 50  0001 C CNN "Type"
	1    11650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4550 11650 4900
Wire Wire Line
	11650 4900 11200 4900
Wire Wire Line
	11650 4250 11650 3850
Wire Wire Line
	11650 3850 11200 3850
Connection ~ 11200 3850
Wire Wire Line
	11200 3850 11200 2050
Text Label 5750 5750 0    50   ~ 0
Solar0V
Text Label 8450 3050 0    50   ~ 0
Solar0V
Text Label 8450 3300 0    50   ~ 0
Solar0V
Text Label 8350 4450 0    50   ~ 0
Solar0V
$Comp
L Device:C C3
U 1 1 605570A6
P 8350 2300
AR Path="/5FE068BD/605570A6" Ref="C3"  Part="1" 
AR Path="/6068BAB6/605570A6" Ref="C?"  Part="1" 
F 0 "C3" H 8235 2254 50  0000 R CNN
F 1 "10µ" H 8235 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8388 2150 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
F 4 "10µF capacitor" H 8350 2300 50  0001 C CNN "Description/Value"
F 5 "AVX" H 8350 2300 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C106MAT4A" H 8350 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 8350 2300 50  0001 C CNN "Footprint type"
F 8 "SMD" H 8350 2300 50  0001 C CNN "Type"
	1    8350 2300
	-1   0    0    1   
$EndComp
Text Label 8350 2700 0    50   ~ 0
Solar0V
Wire Wire Line
	8350 2150 8350 2050
Wire Wire Line
	8350 2700 8350 2450
Text Label 5800 3700 0    50   ~ 0
TS
Text Label 5800 4000 0    50   ~ 0
TERM_EN
Text Label 5800 3050 0    50   ~ 0
VREF
Wire Wire Line
	5800 3050 6300 3050
Wire Wire Line
	6300 3700 5800 3700
Wire Wire Line
	5800 4000 6300 4000
$Comp
L Device:R R15
U 1 1 605DC18F
P 4050 6900
AR Path="/5FE068BD/605DC18F" Ref="R15"  Part="1" 
AR Path="/6068BAB6/605DC18F" Ref="R?"  Part="1" 
F 0 "R15" H 4120 6946 50  0000 L CNN
F 1 "3.48K" H 4120 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
F 4 "SMD 3.48K resistor" H 4050 6900 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 4050 6900 50  0001 C CNN "Footprint type"
F 6 "Vishay / Dale" H 4050 6900 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW06033K48FKEA" H 4050 6900 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 4050 6900 50  0001 C CNN "Type"
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 605DC825
P 4050 7500
AR Path="/5FE068BD/605DC825" Ref="R17"  Part="1" 
AR Path="/6068BAB6/605DC825" Ref="R?"  Part="1" 
F 0 "R17" H 4120 7546 50  0000 L CNN
F 1 "14.7K" H 4120 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 7500 50  0001 C CNN
F 3 "~" H 4050 7500 50  0001 C CNN
F 4 "SMD 14.7K resistor" H 4050 7500 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 4050 7500 50  0001 C CNN "Footprint type"
F 6 "Vishay / Dale" H 4050 7500 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW060314K7FKEB" H 4050 7500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 4050 7500 50  0001 C CNN "Type"
	1    4050 7500
	1    0    0    -1  
$EndComp
Text Label 5100 6700 0    50   ~ 0
VREF
Wire Wire Line
	5100 6700 4950 6700
Wire Wire Line
	4050 6700 4050 6750
Wire Wire Line
	4050 7050 4050 7150
Wire Wire Line
	4050 7150 4050 7350
Connection ~ 4050 7150
Wire Wire Line
	4950 6900 4950 6700
Connection ~ 4950 6700
Text Label 4050 7950 0    50   ~ 0
Solar0V
Wire Wire Line
	5100 6900 4950 6900
Text Label 5100 6900 0    50   ~ 0
TERM_EN
Wire Wire Line
	4050 7150 4200 7150
Text Label 4200 7150 0    50   ~ 0
TS
Wire Wire Line
	4050 7650 4050 7950
$Comp
L Device:C C14
U 1 1 60669841
P 4550 7050
AR Path="/5FE068BD/60669841" Ref="C14"  Part="1" 
AR Path="/6068BAB6/60669841" Ref="C?"  Part="1" 
F 0 "C14" H 4435 7004 50  0000 R CNN
F 1 "1µ" H 4435 7095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 6900 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
F 4 "1µF capacitor" H 4550 7050 50  0001 C CNN "Description/Value"
F 5 "AVX" H 4550 7050 50  0001 C CNN "Manufacturer_Name"
F 6 "08055C105K4T4A" H 4550 7050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0805inch 2012metric" H 4550 7050 50  0001 C CNN "Footprint type"
F 8 "SMD" H 4550 7050 50  0001 C CNN "Type"
	1    4550 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6900 4550 6700
Connection ~ 4550 6700
Wire Wire Line
	4550 6700 4950 6700
Wire Wire Line
	4050 6700 4550 6700
$Comp
L Device:Thermistor_NTC TH1
U 1 1 606B616B
P 3450 7500
AR Path="/5FE068BD/606B616B" Ref="TH1"  Part="1" 
AR Path="/6068BAB6/606B616B" Ref="TH?"  Part="1" 
F 0 "TH1" H 3548 7546 50  0000 L CNN
F 1 "10K" H 3548 7455 50  0000 L CNN
F 2 "Footprints GNSS project:NTCLE100E3103HT1" H 3450 7550 50  0001 C CNN
F 3 "~" H 3450 7550 50  0001 C CNN
F 4 "Semitec" H 3450 7500 50  0001 C CNN "Manufacturer_Name"
F 5 "103AT-2" H 3450 7500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "10K NTC Thermistor" H 3450 7500 50  0001 C CNN "Description/Value"
F 7 "Thru-Hole" H 3450 7500 50  0001 C CNN "Type"
	1    3450 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 7350 3450 7150
Wire Wire Line
	3450 7150 4050 7150
Wire Wire Line
	4050 7950 3450 7950
Wire Wire Line
	3450 7950 3450 7650
Wire Wire Line
	4550 7950 4050 7950
Wire Wire Line
	4550 7200 4550 7950
Connection ~ 4050 7950
Text HLabel 13950 2050 2    50   Input ~ 0
Solar_OUT_+
Text HLabel 13950 2250 2    50   Input ~ 0
Solar_OUT_0V
Wire Wire Line
	12800 5750 11200 5750
Wire Wire Line
	13950 2250 13550 2250
Wire Wire Line
	13550 2050 13950 2050
$Comp
L Symbols_GNSS_project:MSD1514-252MED L2
U 1 1 606F6B2C
P 13350 2150
AR Path="/5FE068BD/606F6B2C" Ref="L2"  Part="1" 
AR Path="/6068BAB6/606F6B2C" Ref="L?"  Part="1" 
F 0 "L2" H 13350 2431 50  0000 C CNN
F 1 "MSD1514-252MED" H 13350 2340 50  0000 C CNN
F 2 "Footprints GNSS project:MSD1514" H 13350 2150 50  0001 C CNN
F 3 "~" H 13350 2150 50  0001 C CNN
F 4 "2.5 µH Coupled-inductor" H 13350 2150 50  0001 C CNN "Description/Value"
F 5 "Coilcraft" H 13350 2150 50  0001 C CNN "Manufacturer_Name"
F 6 "MSD1514-252MED" H 13350 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 13350 2150 50  0001 C CNN "Type"
	1    13350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2250 12800 2250
Wire Wire Line
	12800 2250 12800 5750
$Comp
L Device:LED D10
U 1 1 60757F31
P 8950 6700
AR Path="/5FE068BD/60757F31" Ref="D10"  Part="1" 
AR Path="/6068BAB6/60757F31" Ref="D?"  Part="1" 
F 0 "D10" H 8943 6445 50  0000 C CNN
F 1 "LED" H 8943 6536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 6700 50  0001 C CNN
F 3 "~" H 8950 6700 50  0001 C CNN
F 4 "SMD RED 2mA LED" H 8950 6700 50  0001 C CNN "Description/Value"
F 5 "Kingbright" H 8950 6700 50  0001 C CNN "Manufacturer_Name"
F 6 "APHD1608LSURCK" H 8950 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 8950 6700 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 8950 6700 50  0001 C CNN "Footprint type"
	1    8950 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 60757F3C
P 8950 7150
AR Path="/5FE068BD/60757F3C" Ref="D11"  Part="1" 
AR Path="/6068BAB6/60757F3C" Ref="D?"  Part="1" 
F 0 "D11" H 8943 6895 50  0000 C CNN
F 1 "LED" H 8943 6986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 7150 50  0001 C CNN
F 3 "~" H 8950 7150 50  0001 C CNN
F 4 "SMD RED 2mA LED" H 8950 7150 50  0001 C CNN "Description/Value"
F 5 "Kingbright" H 8950 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "APHD1608LSURCK" H 8950 7150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 8950 7150 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 8950 7150 50  0001 C CNN "Footprint type"
	1    8950 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60757F47
P 8350 6700
AR Path="/5FE068BD/60757F47" Ref="R14"  Part="1" 
AR Path="/6068BAB6/60757F47" Ref="R?"  Part="1" 
F 0 "R14" V 8143 6700 50  0000 C CNN
F 1 "820" V 8234 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 6700 50  0001 C CNN
F 3 "" H 8350 6700 50  0001 C CNN
F 4 "SMD 820Ω resistor" H 8350 6700 50  0001 C CNN "Description/Value"
F 5 "Vishay / Dale" H 8350 6700 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW0603820RFKEA" H 8350 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 8350 6700 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 8350 6700 50  0001 C CNN "Footprint type"
	1    8350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6700 8800 6700
Wire Wire Line
	8800 7150 8500 7150
Text Label 9450 6700 0    50   ~ 0
DONE
Text Label 9450 7150 0    50   ~ 0
CHRG
Wire Wire Line
	9100 6700 9450 6700
Wire Wire Line
	9100 7150 9450 7150
Wire Wire Line
	7200 6700 8200 6700
Wire Wire Line
	7200 6700 7200 7150
Wire Wire Line
	7200 7150 8200 7150
Text Label 6850 6700 0    50   ~ 0
VREF
Wire Wire Line
	6850 6700 7200 6700
Connection ~ 7200 6700
$Comp
L Device:R R16
U 1 1 60764EAC
P 8350 7150
AR Path="/5FE068BD/60764EAC" Ref="R16"  Part="1" 
AR Path="/6068BAB6/60764EAC" Ref="R?"  Part="1" 
F 0 "R16" V 8143 7150 50  0000 C CNN
F 1 "820" V 8234 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 7150 50  0001 C CNN
F 3 "" H 8350 7150 50  0001 C CNN
F 4 "SMD 820Ω resistor" H 8350 7150 50  0001 C CNN "Description/Value"
F 5 "Vishay / Dale" H 8350 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW0603820RFKEA" H 8350 7150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "SMD" H 8350 7150 50  0001 C CNN "Type"
F 8 "0603inch 1608metric" H 8350 7150 50  0001 C CNN "Footprint type"
	1    8350 7150
	0    1    1    0   
$EndComp
Text Notes 5200 3400 0    50   ~ 0
1.2V*(1+(511K/36K))=18,23V
Text Notes 9950 4900 0    50   ~ 0
2,1V*(1+(340K/348K)=4,15V
Wire Wire Line
	9700 2050 10100 2050
Wire Wire Line
	10100 2050 10150 2050
Connection ~ 11200 5750
Text Notes 9850 1550 0    50   ~ 0
40mV/0,008Ω=5000mA
Text Notes 3450 9000 0    50   ~ 0
3487Ω=((3.3/(3.3*0.735))-1)/((1/14776)+(1/28000)) ≈3.48K
Text Notes 3450 8550 0    50   ~ 0
Thermistor calculation 103AT-2
$Comp
L Device:D_TVS D9
U 1 1 6027289B
P 3800 3750
AR Path="/5FE068BD/6027289B" Ref="D9"  Part="1" 
AR Path="/6068BAB6/6027289B" Ref="D?"  Part="1" 
F 0 "D9" V 3754 3829 50  0000 L CNN
F 1 "SMA6T30CAY" V 3845 3829 50  0000 L CNN
F 2 "Footprints GNSS project:DIOM5126X265N" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
F 4 "STMicroelectronics" V 3800 3750 50  0001 C CNN "Manufacturer_Name"
F 5 "SMA6T30CAY" H 3800 3750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "ESD protection schottkey diode" H 3800 3750 50  0001 C CNN "Description/Value"
F 7 "SMD" H 3800 3750 50  0001 C CNN "Type"
F 8 "DO-214AC-2" H 3800 3750 50  0001 C CNN "Footprint type"
	1    3800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3600 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 4200 2050
Wire Wire Line
	3800 3900 3800 5750
Connection ~ 3800 5750
Wire Wire Line
	3800 5750 4200 5750
$Comp
L Device:R R8
U 1 1 6028FE89
P 4600 2750
AR Path="/5FE068BD/6028FE89" Ref="R8"  Part="1" 
AR Path="/6068BAB6/6028FE89" Ref="R?"  Part="1" 
F 0 "R8" H 4670 2796 50  0000 L CNN
F 1 "324K" H 4670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
F 4 "SMD 324K resistor" H 4600 2750 50  0001 C CNN "Description/Value"
F 5 "0603inch 1608metric" H 4600 2750 50  0001 C CNN "Footprint type"
F 6 "Vishay / Dale" H 4600 2750 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW0603324KFKEA" H 4600 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 4600 2750 50  0001 C CNN "Type"
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 60290C15
P 4850 3250
AR Path="/5FE068BD/60290C15" Ref="JP1"  Part="1" 
AR Path="/6068BAB6/60290C15" Ref="JP?"  Part="1" 
F 0 "JP1" H 4850 3489 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4850 3398 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
F 4 "1x3 pin header" H 4850 3250 50  0001 C CNN "Description/Value"
F 5 "Amphenol FCI" H 4850 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "10129378-903001BLF" H 4850 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Thru-Hole" H 4850 3250 50  0001 C CNN "Type"
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 2900
Wire Wire Line
	4600 2600 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 5100 2050
Wire Wire Line
	5100 3250 5100 2900
Wire Wire Line
	5100 2600 5100 2050
Wire Wire Line
	4850 3400 4850 3350
Connection ~ 4850 3400
Text Notes 5150 2550 0    50   ~ 0
18V MPPT
Text Notes 4650 2550 0    50   ~ 0
12V MPPT
Text Notes 5200 3500 0    50   ~ 0
1.2V*(1+(324K/36K))=12V
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 8100 3050
$Comp
L Device:C C2
U 1 1 60349F0F
P 8100 2300
AR Path="/5FE068BD/60349F0F" Ref="C2"  Part="1" 
AR Path="/6068BAB6/60349F0F" Ref="C?"  Part="1" 
F 0 "C2" H 7985 2254 50  0000 R CNN
F 1 "10µ" H 7985 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8138 2150 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
F 4 "10µF capacitor" H 8100 2300 50  0001 C CNN "Description/Value"
F 5 "AVX" H 8100 2300 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C106MAT4A" H 8100 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 8100 2300 50  0001 C CNN "Footprint type"
F 8 "SMD" H 8100 2300 50  0001 C CNN "Type"
	1    8100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 6034A4A7
P 7850 2300
AR Path="/5FE068BD/6034A4A7" Ref="C1"  Part="1" 
AR Path="/6068BAB6/6034A4A7" Ref="C?"  Part="1" 
F 0 "C1" H 7735 2254 50  0000 R CNN
F 1 "10µ" H 7735 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7888 2150 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
F 4 "10µF capacitor" H 7850 2300 50  0001 C CNN "Description/Value"
F 5 "AVX" H 7850 2300 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C106MAT4A" H 7850 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 7850 2300 50  0001 C CNN "Footprint type"
F 8 "SMD" H 7850 2300 50  0001 C CNN "Type"
	1    7850 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2450 8100 2450
Connection ~ 8350 2450
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 8350 2450
Wire Wire Line
	8100 2150 8100 2050
Wire Wire Line
	7850 2150 7850 2050
Connection ~ 7850 2050
Connection ~ 8100 2050
Connection ~ 8350 2050
Wire Wire Line
	8350 2050 8550 2050
Wire Wire Line
	8100 2050 8350 2050
Wire Wire Line
	7500 2050 7850 2050
Wire Wire Line
	7850 2050 8100 2050
$Comp
L Device:C C7
U 1 1 60386BEF
P 12150 2400
AR Path="/5FE068BD/60386BEF" Ref="C7"  Part="1" 
AR Path="/6068BAB6/60386BEF" Ref="C?"  Part="1" 
F 0 "C7" H 12035 2354 50  0000 R CNN
F 1 "10µ" H 12035 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12188 2250 50  0001 C CNN
F 3 "~" H 12150 2400 50  0001 C CNN
F 4 "10µF capacitor" H 12150 2400 50  0001 C CNN "Description/Value"
F 5 "AVX" H 12150 2400 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C106MAT4A" H 12150 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 12150 2400 50  0001 C CNN "Footprint type"
F 8 "SMD" H 12150 2400 50  0001 C CNN "Type"
	1    12150 2400
	-1   0    0    1   
$EndComp
Text Label 12150 2800 0    50   ~ 0
Solar0V
Wire Wire Line
	12150 2800 12150 2550
$Comp
L Device:C C6
U 1 1 60386BF7
P 11900 2400
AR Path="/5FE068BD/60386BF7" Ref="C6"  Part="1" 
AR Path="/6068BAB6/60386BF7" Ref="C?"  Part="1" 
F 0 "C6" H 11785 2354 50  0000 R CNN
F 1 "10µ" H 11785 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11938 2250 50  0001 C CNN
F 3 "~" H 11900 2400 50  0001 C CNN
F 4 "10µF capacitor" H 11900 2400 50  0001 C CNN "Description/Value"
F 5 "AVX" H 11900 2400 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C106MAT4A" H 11900 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 11900 2400 50  0001 C CNN "Footprint type"
F 8 "SMD" H 11900 2400 50  0001 C CNN "Type"
	1    11900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60386BFD
P 11650 2400
AR Path="/5FE068BD/60386BFD" Ref="C5"  Part="1" 
AR Path="/6068BAB6/60386BFD" Ref="C?"  Part="1" 
F 0 "C5" H 11535 2354 50  0000 R CNN
F 1 "10µ" H 11535 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11688 2250 50  0001 C CNN
F 3 "~" H 11650 2400 50  0001 C CNN
F 4 "10µF capacitor" H 11650 2400 50  0001 C CNN "Description/Value"
F 5 "AVX" H 11650 2400 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C106MAT4A" H 11650 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 11650 2400 50  0001 C CNN "Footprint type"
F 8 "SMD" H 11650 2400 50  0001 C CNN "Type"
	1    11650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 2550 11900 2550
Connection ~ 12150 2550
Connection ~ 11900 2550
Wire Wire Line
	11900 2550 12150 2550
$Comp
L Device:C C4
U 1 1 603FE16F
P 11400 2400
AR Path="/5FE068BD/603FE16F" Ref="C4"  Part="1" 
AR Path="/6068BAB6/603FE16F" Ref="C?"  Part="1" 
F 0 "C4" H 11285 2354 50  0000 R CNN
F 1 "10µ" H 11285 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11438 2250 50  0001 C CNN
F 3 "~" H 11400 2400 50  0001 C CNN
F 4 "10µF capacitor" H 11400 2400 50  0001 C CNN "Description/Value"
F 5 "AVX" H 11400 2400 50  0001 C CNN "Manufacturer_Name"
F 6 "12105C106MAT4A" H 11400 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1210inch 3225metric" H 11400 2400 50  0001 C CNN "Footprint type"
F 8 "SMD" H 11400 2400 50  0001 C CNN "Type"
	1    11400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 2550 11650 2550
Connection ~ 11650 2550
Wire Wire Line
	11200 2050 11400 2050
Connection ~ 11200 2050
Wire Wire Line
	11400 2250 11400 2050
Connection ~ 11400 2050
Wire Wire Line
	11400 2050 11650 2050
Wire Wire Line
	11650 2250 11650 2050
Connection ~ 11650 2050
Wire Wire Line
	11650 2050 11900 2050
Wire Wire Line
	11900 2250 11900 2050
Connection ~ 11900 2050
Wire Wire Line
	11900 2050 12150 2050
Wire Wire Line
	12150 2250 12150 2050
Connection ~ 12150 2050
Wire Wire Line
	12150 2050 13150 2050
Text Notes 12900 2900 0    50   ~ 0
Common mode choke filter;\nMinimal impedance; 3,7V/4,05A=0,9Ω\n\nLs=0,9Ω/(2*π*300KHz)=0,48µH (minimum)\n\nCommon mode choke -> MSD1514-252ME\n
Wire Wire Line
	7500 4750 10650 4750
Wire Wire Line
	7500 4900 11200 4900
Wire Wire Line
	10150 4600 10100 4600
Wire Wire Line
	10450 2050 10650 2050
Wire Wire Line
	9150 5750 11200 5750
Wire Wire Line
	10650 2050 11200 2050
Connection ~ 5100 2050
$Comp
L Symbols_GNSS_project:SBR10U40CT D7
U 1 1 60605F5E
P 6350 2050
AR Path="/5FE068BD/60605F5E" Ref="D7"  Part="1" 
AR Path="/6068BAB6/60605F5E" Ref="D?"  Part="1" 
F 0 "D7" H 6450 1734 50  0000 C CNN
F 1 "SBR10U40CT" H 6450 1825 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
F 4 "Schottkey diode" H 6350 2050 50  0001 C CNN "Description/Value"
F 5 "TO-220AB-3" H 6350 2050 50  0001 C CNN "Footprint type"
F 6 "Diodes Incorporated" H 6350 2050 50  0001 C CNN "Manufacturer_Name"
F 7 "SBR10U40CT" H 6350 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Thru-Hole" H 6350 2050 50  0001 C CNN "Type"
	1    6350 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1950 5850 1950
Wire Wire Line
	5850 1950 5850 2050
Wire Wire Line
	5100 2050 5850 2050
Wire Wire Line
	5850 2050 5850 2150
Wire Wire Line
	5850 2150 6050 2150
Connection ~ 5850 2050
Wire Wire Line
	6450 2050 7500 2050
Connection ~ 7500 2050
$Comp
L Diode:BAT54C D8
U 1 1 6065E625
P 7800 3400
AR Path="/5FE068BD/6065E625" Ref="D8"  Part="1" 
AR Path="/6068BAB6/6065E625" Ref="D?"  Part="1" 
F 0 "D8" H 7800 3625 50  0000 C CNN
F 1 "BAT54C" H 7800 3534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 3525 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7720 3400 50  0001 C CNN
F 4 "Schottkey diode" H 7800 3400 50  0001 C CNN "Description/Value"
F 5 "SOT-23" H 7800 3400 50  0001 C CNN "Footprint type"
F 6 "Vishay" H 7800 3400 50  0001 C CNN "Manufacturer_Name"
F 7 "BAT54C" H 7800 3400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SMD" H 7800 3400 50  0001 C CNN "Type"
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 8100 3300
Connection ~ 7800 3600
Wire Wire Line
	8750 2350 8750 3850
Wire Wire Line
	7500 3400 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	8100 3400 8100 3300
Connection ~ 8100 3300
Text Notes 3450 8750 0    50   ~ 0
14776Ω=(3.3*28000*3536*((1/(3.3*0.735))-(1/(3.3*0.45))))/(3536*((3.3/(3.3*0.45))-1)-28000*((3.3/(3.3*0.735))-1)) ≈14.7K
Text Notes 3450 8250 0    50   ~ 0
103AT-2 thermistor -> 3536Ω=55deg celsius
Text Notes 3450 8350 0    50   ~ 0
103AT-2 thermistor -> 28000Ω=-3deg celsius
Text Notes 3450 8650 0    50   ~ 0
R17=(3.3*Rcold*Rhot*((1/(3.3*0.735))-(1/(3.3*0.45))))/(Rhot*((3.3/(3.3*0.45))-1)-Rcold*((3.3/(3.3*0.735))-1))
Text Notes 3450 8900 0    50   ~ 0
R15=((3.3/(3.3*0.735))-1)/((1/R17)+(1/Rcold))
Text HLabel 10100 1700 0    50   Input ~ 0
Shuntmeasure_high
Wire Wire Line
	10100 1700 10100 2050
Text HLabel 10650 1600 0    50   Input ~ 0
Shuntmeasure_low
Wire Wire Line
	10650 1600 10650 2050
Text Notes 3450 10200 0    50   ~ 0
R17=(3.3*Rcold*Rhot*((1/(3.3*0.735))-(1/(3.3*0.45))))/(Rhot*((3.3/(3.3*0.45))-1)-Rcold*((3.3/(3.3*0.735))-1))
Text Notes 3450 10500 0    50   ~ 0
R15=((3.3/(3.3*0.735))-1)/((1/R17)+(1/Rcold))
Text Notes 3450 10600 0    50   ~ 0
3468Ω=((3.3/(3.3*0.735))-1)/((1/13000)+(1/37000))  ≈3.48K
Text Notes 3450 9950 0    50   ~ 0
NTCLE100E3103HT1 thermistor -> 37000Ω=-2.5deg celsius
Text Notes 3450 9850 0    50   ~ 0
NTCLE100E3103HT1 thermistor -> 3605Ω=50deg celsius\n
Text Notes 3450 10300 0    50   ~ 0
12864Ω=(3.3*37000*3605*((1/(3.3*0.735))-(1/(3.3*0.45))))/(3605*((3.3/(3.3*0.45))-1)-37000*((3.3/(3.3*0.735))-1)) ≈13K
Text Notes 3450 10100 0    50   ~ 0
Thermistor calculation NTCLE100E3103HT1
Text Notes 3450 9600 0    50   ~ 0
Alternative:
Wire Wire Line
	8950 5750 9150 5750
Wire Wire Line
	6900 5750 9150 5750
Wire Wire Line
	3450 5750 3450 2450
Wire Wire Line
	3450 2450 2450 2450
$EndSCHEMATC
