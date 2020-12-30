EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eurorack USB power supply"
Date "2020-12-19"
Rev "v1.0"
Comp "MetaObjects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2080 1910 2200 1910
Wire Wire Line
	2080 1610 2200 1610
$Comp
L 1734366-1:1734366-1 J1
U 1 1 5FE0D725
P 1680 1810
F 0 "J1" H 1760 2270 50  0000 C CNN
F 1 "1734366-1" H 1680 2180 50  0000 C CNN
F 2 "1734366-1:TE_1734366-1" H 1680 1810 50  0001 L BNN
F 3 "" H 1680 1810 50  0001 L BNN
F 4 "2 mm[.078 in]" H 1680 1810 50  0001 L BNN "Centerline_Pitch"
F 5 "Connector" H 1680 1810 50  0001 L BNN "Product_Type"
F 6 "1734366-1" H 1680 1810 50  0001 L BNN "Comment"
F 7 "Compliant" H 1680 1810 50  0001 L BNN "EU_RoHS_Compliance"
F 8 "4" H 1680 1810 50  0001 L BNN "Number_of_Positions"
	1    1680 1810
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5370 1600 5470
Wire Wire Line
	3000 5370 3000 5470
NoConn ~ 1600 5570
NoConn ~ 3000 5570
$Comp
L Device:R_Small R1
U 1 1 5FE234A2
P 2300 6170
F 0 "R1" H 2359 6216 50  0000 L CNN
F 1 "1K" H 2359 6125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 6170 50  0001 C CNN
F 3 "~" H 2300 6170 50  0001 C CNN
F 4 "C17513" H 2300 6170 50  0001 C CNN "LCSC"
	1    2300 6170
	1    0    0    -1  
$EndComp
Wire Notes Line
	3270 4550 3270 6590
Text Notes 1150 4550 0    50   ~ 0
Push button & LED
NoConn ~ 2080 1710
NoConn ~ 2080 1810
Wire Wire Line
	2900 1610 2980 1610
Wire Wire Line
	2980 1610 2980 1560
Text GLabel 6300 1610 2    50   Input ~ 0
+Vin
Text GLabel 6300 1710 2    50   Input ~ 0
-Vin
Wire Wire Line
	5680 5490 5680 5650
Wire Wire Line
	5680 5650 5510 5650
Wire Notes Line
	6650 1270 6650 2970
Text Notes 1290 1270 0    50   ~ 0
USB pre-regulator filtering and surge/reversed polarity protection
$Comp
L Diode:1N4004 D3
U 1 1 5FE6DCB8
P 6680 4800
F 0 "D3" V 6634 4880 50  0000 L CNN
F 1 "1N4007" V 6725 4880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6680 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6680 4800 50  0001 C CNN
F 4 "C64898" H 6680 4800 50  0001 C CNN "LCSC"
	1    6680 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5510 4520 5680 4520
Wire Wire Line
	5680 4520 5680 4700
Wire Wire Line
	5680 4900 5680 5060
Wire Wire Line
	5680 5060 5450 5060
Wire Wire Line
	5680 5290 5680 5060
Connection ~ 5680 5060
$Comp
L Device:CP1_Small C5
U 1 1 5FE73D6E
P 6190 4800
F 0 "C5" H 6281 4846 50  0000 L CNN
F 1 "4.7uF" H 6281 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 6190 4800 50  0001 C CNN
F 3 "~" H 6190 4800 50  0001 C CNN
F 4 "C116398" H 6190 4800 50  0001 C CNN "LCSC"
	1    6190 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5FE74A1F
P 6190 5410
F 0 "C6" H 6281 5456 50  0000 L CNN
F 1 "4.7uF" H 6281 5365 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 6190 5410 50  0001 C CNN
F 3 "~" H 6190 5410 50  0001 C CNN
F 4 "C116398" H 6190 5410 50  0001 C CNN "LCSC"
	1    6190 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 4520 6190 4520
Wire Wire Line
	6190 4520 6190 4700
Connection ~ 5680 4520
Wire Wire Line
	6190 4900 6190 5060
Wire Wire Line
	6190 5510 6190 5650
Wire Wire Line
	6190 5650 5680 5650
Connection ~ 5680 5650
Wire Wire Line
	5680 5060 6190 5060
Connection ~ 6190 5060
Wire Wire Line
	6190 5060 6190 5310
$Comp
L Diode:1N4004 D4
U 1 1 5FE81B4A
P 6680 5390
F 0 "D4" V 6634 5470 50  0000 L CNN
F 1 "1N4007" V 6725 5470 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6680 5215 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6680 5390 50  0001 C CNN
F 4 "C64898" H 6680 5390 50  0001 C CNN "LCSC"
	1    6680 5390
	0    1    1    0   
$EndComp
Wire Wire Line
	6190 5650 6680 5650
Wire Wire Line
	6680 5650 6680 5540
Connection ~ 6190 5650
Wire Wire Line
	6190 5060 6680 5060
Wire Wire Line
	6680 4950 6680 5060
Connection ~ 6680 5060
Wire Wire Line
	6680 5060 6680 5240
Wire Wire Line
	6680 4650 6680 4520
Wire Wire Line
	6680 4520 6190 4520
Connection ~ 6190 4520
Wire Notes Line
	8630 1280 10200 1280
Wire Notes Line
	10200 1280 10200 3610
Wire Notes Line
	10200 3610 8630 3610
Wire Notes Line
	8630 3610 8630 1280
Text Notes 8630 1280 0    50   ~ 0
DC-DC switching regulators
Wire Notes Line
	4970 4190 7310 4190
Wire Notes Line
	7310 4190 7310 5950
Wire Notes Line
	7310 5950 4970 5950
Wire Notes Line
	4970 5950 4970 4190
Text Notes 4970 4190 0    50   ~ 0
Output filtering
Text GLabel 9550 5260 0    50   Input ~ 0
+12V
Text GLabel 9480 5460 0    50   Input ~ 0
0V
Text GLabel 9550 5660 0    50   Input ~ 0
-12V
Wire Wire Line
	9550 5360 9550 5460
Connection ~ 9550 5460
Wire Wire Line
	9550 5460 9550 5560
Wire Wire Line
	9550 5460 9480 5460
Wire Wire Line
	10450 5360 10450 5460
Connection ~ 10450 5460
Wire Wire Line
	10450 5460 10450 5560
Wire Wire Line
	10450 5260 9550 5260
Wire Wire Line
	9550 5660 10450 5660
Wire Notes Line
	9170 4890 10590 4890
Wire Notes Line
	10590 4890 10590 5930
Wire Notes Line
	10590 5930 9170 5930
Wire Notes Line
	9170 5930 9170 4890
Text Notes 9170 4890 0    50   ~ 0
Output connector
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FEB7EB0
P 2980 1610
F 0 "#FLG02" H 2980 1685 50  0001 C CNN
F 1 "PWR_FLAG" H 2980 1783 50  0000 C CNN
F 2 "" H 2980 1610 50  0001 C CNN
F 3 "~" H 2980 1610 50  0001 C CNN
	1    2980 1610
	-1   0    0    1   
$EndComp
Connection ~ 2980 1610
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEBA228
P 6680 4520
F 0 "#FLG0101" H 6680 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 6680 4693 50  0000 C CNN
F 2 "" H 6680 4520 50  0001 C CNN
F 3 "~" H 6680 4520 50  0001 C CNN
	1    6680 4520
	1    0    0    -1  
$EndComp
Connection ~ 6680 4520
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FEBB245
P 6680 5650
F 0 "#FLG0103" H 6680 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 6680 5823 50  0000 C CNN
F 2 "" H 6680 5650 50  0001 C CNN
F 3 "~" H 6680 5650 50  0001 C CNN
	1    6680 5650
	-1   0    0    1   
$EndComp
Connection ~ 6680 5650
Wire Wire Line
	9550 5460 10450 5460
$Comp
L 1812L110_16DR:1812L110_16DR F1
U 1 1 5FE1FDB4
P 2200 1610
F 0 "F1" H 2550 1835 50  0000 C CNN
F 1 "1812L110" H 2550 1744 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2750 1660 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/1812l11016dr/littelfuse" H 2750 1560 50  0001 L CNN
F 4 "PTC Resettable Fuse 1.1A(hold) 1.95A(trip) 8VDC 100A 0.8W 0.3s 0.06Ohm SMD Solder Pad 1812 T/R" H 2750 1460 50  0001 L CNN "Description"
F 5 "1.25" H 2750 1360 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 2750 1260 50  0001 L CNN "Manufacturer_Name"
F 7 "1812L110/16DR" H 2750 1160 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1812L110/16DR" H 2750 1060 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/1812l11016dr/littelfuse" H 2750 960 50  0001 L CNN "Arrow Price/Stock"
F 10 "576-1812L110/16DR" H 2750 860 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Littelfuse/1812L110-16DR?qs=PWhpLWeW8we3Ga3SZHmLHg%3D%3D" H 2750 760 50  0001 L CNN "Mouser Price/Stock"
F 12 "C163516" H 2200 1610 50  0001 C CNN "LCSC"
	1    2200 1610
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FEBAD77
P 6680 5060
F 0 "#FLG0102" H 6680 5135 50  0001 C CNN
F 1 "PWR_FLAG" V 6680 5188 50  0000 L CNN
F 2 "" H 6680 5060 50  0001 C CNN
F 3 "~" H 6680 5060 50  0001 C CNN
	1    6680 5060
	0    1    1    0   
$EndComp
Text GLabel 9120 1690 0    50   Input ~ 0
-Vin
Text GLabel 9120 1790 0    50   Input ~ 0
+Vin
Text GLabel 9050 2190 0    50   Input ~ 0
0V
Text GLabel 9120 2090 0    50   Input ~ 0
+12V
NoConn ~ 9120 1990
Wire Wire Line
	9050 2190 9120 2190
$Comp
L RS6-0512S:RS6-0512S PS2
U 1 1 5FE68DDD
P 9120 2730
F 0 "PS2" H 9480 2970 50  0000 L CNN
F 1 "RS6-0512S" H 9410 2890 50  0000 L CNN
F 2 "RS6-0512S:RS60512S" H 9970 2830 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RS6-0512S.pdf" H 9970 2730 50  0001 L CNN
F 4 "Isolated DC/DC Converters 6W 4.5-9Vin 12Vout 500mA SIP8" H 9970 2630 50  0001 L CNN "Description"
F 5 "11.6" H 9970 2530 50  0001 L CNN "Height"
F 6 "RECOM Power" H 9970 2430 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512S" H 9970 2330 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RS6-0512S" H 9970 2230 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512S?qs=FLBwGrBR9%252B1rp7zTwCRMhw%3D%3D" H 9970 2130 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9970 2030 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9970 1930 50  0001 L CNN "Arrow Price/Stock"
	1    9120 2730
	1    0    0    -1  
$EndComp
Text GLabel 9120 2730 0    50   Input ~ 0
-Vin
Text GLabel 9120 2830 0    50   Input ~ 0
+Vin
Text GLabel 9050 3130 0    50   Input ~ 0
0V
NoConn ~ 9120 3030
Wire Wire Line
	9050 3130 9120 3130
Text GLabel 9120 3230 0    50   Input ~ 0
-12V
Text GLabel 5510 5650 0    50   Input ~ 0
-12V
Text GLabel 5450 5060 0    50   Input ~ 0
0V
Text GLabel 5510 4520 0    50   Input ~ 0
+12V
Text GLabel 2250 6420 0    50   Input ~ 0
0V
Wire Wire Line
	2250 6420 2300 6420
Wire Wire Line
	2300 6270 2300 6420
Text GLabel 2250 4770 0    50   Input ~ 0
+12V
Wire Wire Line
	2250 4770 2300 4770
Wire Wire Line
	2300 4770 2300 4870
$Comp
L power:+5V #PWR0102
U 1 1 5FE7630F
P 2980 1560
F 0 "#PWR0102" H 2980 1410 50  0001 C CNN
F 1 "+5V" H 2995 1733 50  0000 C CNN
F 2 "" H 2980 1560 50  0001 C CNN
F 3 "" H 2980 1560 50  0001 C CNN
	1    2980 1560
	1    0    0    -1  
$EndComp
Text GLabel 9120 1890 0    50   Input ~ 0
CTRL
$Comp
L RS6-0512S:RS6-0512S PS1
U 1 1 5FE5CD2D
P 9120 1690
F 0 "PS1" H 9480 1930 50  0000 L CNN
F 1 "RS6-0512S" H 9410 1850 50  0000 L CNN
F 2 "RS6-0512S:RS60512S" H 9970 1790 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RS6-0512S.pdf" H 9970 1690 50  0001 L CNN
F 4 "Isolated DC/DC Converters 6W 4.5-9Vin 12Vout 500mA SIP8" H 9970 1590 50  0001 L CNN "Description"
F 5 "11.6" H 9970 1490 50  0001 L CNN "Height"
F 6 "RECOM Power" H 9970 1390 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512S" H 9970 1290 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RS6-0512S" H 9970 1190 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512S?qs=FLBwGrBR9%252B1rp7zTwCRMhw%3D%3D" H 9970 1090 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9970 990 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9970 890 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 9120 1690 50  0001 C CNN "LCSC"
	1    9120 1690
	1    0    0    -1  
$EndComp
Text GLabel 9120 2930 0    50   Input ~ 0
CTRL
Wire Notes Line
	3270 6590 1150 6590
Wire Notes Line
	1150 6590 1150 4550
Wire Notes Line
	1150 4550 3270 4550
Text GLabel 1600 5370 0    50   Input ~ 0
CTRL
$Comp
L ACP3225-102-2P-T000:ACP3225-102-2P-T000 FL1
U 1 1 5FEA5D5D
P 5240 1610
F 0 "FL1" H 5640 1783 50  0000 C CNN
F 1 "ACP3225-102-2P-T000" H 5640 1784 50  0001 C CNN
F 2 "ACP3225-102-2P-T000:ACP3225" H 5890 1710 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ACP3225-102-2P-T000.pdf" H 5890 1610 50  0001 L CNN
F 4 "Common Mode Choke 1kR 1,2A R1 SMD TDK ACP Series Shielded SMD Common Mode Line Filter 1.5A Idc" H 5890 1510 50  0001 L CNN "Description"
F 5 "" H 5890 1410 50  0001 L CNN "Height"
F 6 "TDK" H 5890 1310 50  0001 L CNN "Manufacturer_Name"
F 7 "ACP3225-102-2P-T000" H 5890 1210 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-ACP32251022PT000" H 5890 1110 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/ACP3225-102-2P-T000/?qs=ivTIEzcXi434Fc9I%252Be4KYw%3D%3D" H 5890 1010 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACP3225-102-2P-T000" H 5890 910 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acp3225-102-2p-t000/tdk" H 5890 810 50  0001 L CNN "Arrow Price/Stock"
F 12 "C92126" H 5240 1610 50  0001 C CNN "LCSC"
	1    5240 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 1610 5240 1610
Wire Wire Line
	5110 1710 5240 1710
Wire Wire Line
	6040 1610 6300 1610
Wire Wire Line
	6040 1710 6300 1710
$Comp
L Device:C_Small C3
U 1 1 5FEB06CB
P 5680 4800
F 0 "C3" H 5740 4880 50  0000 L CNN
F 1 "100nF" H 5720 4690 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5680 4800 50  0001 C CNN
F 3 "~" H 5680 4800 50  0001 C CNN
F 4 "C1525" H 5680 4800 50  0001 C CNN "LCSC"
	1    5680 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEB46EE
P 5680 5390
F 0 "C4" H 5740 5470 50  0000 L CNN
F 1 "100nF" H 5720 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5680 5390 50  0001 C CNN
F 3 "~" H 5680 5390 50  0001 C CNN
F 4 "C1525" H 5680 5390 50  0001 C CNN "LCSC"
	1    5680 5390
	1    0    0    -1  
$EndComp
$Comp
L 95278-501A10LF:95278-501A10LF J2
U 1 1 5FEC1F9A
P 9550 5260
F 0 "J2" H 10000 5525 50  0000 C CNN
F 1 "95278-501A10LF" H 10000 5434 50  0000 C CNN
F 2 "95278-501A10LF:95278501A10LF" H 10300 5360 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/95278-501A10LF.pdf" H 10300 5260 50  0001 L CNN
F 4 "Headers & Wire Housings BERGSTIK" H 10300 5160 50  0001 L CNN "Description"
F 5 "8.77" H 10300 5060 50  0001 L CNN "Height"
F 6 "Amphenol" H 10300 4960 50  0001 L CNN "Manufacturer_Name"
F 7 "95278-501A10LF" H 10300 4860 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-95278-501A10LF" H 10300 4760 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-95278-501A10LF" H 10300 4660 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10300 4560 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10300 4460 50  0001 L CNN "Arrow Price/Stock"
	1    9550 5260
	1    0    0    -1  
$EndComp
Wire Notes Line
	1290 2970 1290 1270
Wire Notes Line
	1290 1270 6650 1270
Wire Notes Line
	1290 2970 6650 2970
Text GLabel 3000 5370 2    50   Input ~ 0
+Vin
$Comp
L LP4OA1PBCTR:LP4OA1PBCTR S1
U 1 1 5FE10AE7
P 2300 6070
F 0 "S1" V 3440 6380 50  0000 L CNN
F 1 "Blue switch" V 3350 6180 50  0000 L CNN
F 2 "LP4OA1PBCTR:LP4OA1PBCTR" H 3350 6570 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/B240001.pdf" H 3350 6470 50  0001 L CNN
F 4 "Pushbutton Switches DPDT On-Mom LED, Red" H 3350 6370 50  0001 L CNN "Description"
F 5 "19.95" H 3350 6270 50  0001 L CNN "Height"
F 6 "E-Switch" H 3350 6170 50  0001 L CNN "Manufacturer_Name"
F 7 "LP4OA1PBCTR" H 3350 6070 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3350 5970 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3350 5870 50  0001 L CNN "Arrow Price/Stock"
F 10 "612-LP4OA1PBCTR" H 3350 5770 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LP4OA1PBCTR" H 3350 5670 50  0001 L CNN "Mouser Price/Stock"
	1    2300 6070
	0    -1   -1   0   
$EndComp
Connection ~ 2980 2640
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FEDF6FA
P 2980 2640
F 0 "#FLG0104" H 2980 2715 50  0001 C CNN
F 1 "PWR_FLAG" H 2980 2813 50  0000 C CNN
F 2 "" H 2980 2640 50  0001 C CNN
F 3 "~" H 2980 2640 50  0001 C CNN
	1    2980 2640
	1    0    0    -1  
$EndComp
Connection ~ 2200 2640
Wire Wire Line
	2200 2760 2200 2640
$Comp
L power:GND #PWR0101
U 1 1 5FEDDC70
P 2200 2760
F 0 "#PWR0101" H 2200 2510 50  0001 C CNN
F 1 "GND" H 2205 2587 50  0000 C CNN
F 2 "" H 2200 2760 50  0001 C CNN
F 3 "" H 2200 2760 50  0001 C CNN
	1    2200 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2640 2980 2640
Wire Wire Line
	2200 1910 2200 2640
Wire Wire Line
	5110 1710 5110 2640
Wire Wire Line
	4840 2640 5110 2640
Wire Wire Line
	4840 2090 4840 2640
Wire Wire Line
	4840 1610 4840 1890
$Comp
L Device:C_Small C2
U 1 1 5FEA4264
P 4840 1990
F 0 "C2" H 4900 2070 50  0000 L CNN
F 1 "22uF" H 4880 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4840 1990 50  0001 C CNN
F 3 "~" H 4840 1990 50  0001 C CNN
F 4 " C45783" H 4840 1990 50  0001 C CNN "LCSC"
	1    4840 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 2640 3350 2640
Wire Wire Line
	2980 1610 3150 1610
Connection ~ 3350 2640
Wire Wire Line
	3350 2640 3660 2640
Wire Wire Line
	3350 1910 3350 2640
Wire Wire Line
	3660 1610 3550 1610
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FE39F03
P 3350 1710
F 0 "Q1" V 3600 1680 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3580 1560 50  0001 C CNN
F 2 "digikey-footprints:SOT-23-3" H 3550 1810 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/916/PMV240SP-1919536.pdf" H 3350 1710 50  0001 C CNN
F 4 "C15127" V 3350 1710 50  0001 C CNN "LCSC"
	1    3350 1710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3660 2140 3660 2640
Wire Wire Line
	3660 1610 3660 1940
$Comp
L Device:CP1_Small C7
U 1 1 5FE548E0
P 3660 2040
F 0 "C7" H 3751 2086 50  0000 L CNN
F 1 "47uF" H 3751 1995 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 3660 2040 50  0001 C CNN
F 3 "~" H 3660 2040 50  0001 C CNN
F 4 "C294514" H 3660 2040 50  0001 C CNN "LCSC"
	1    3660 2040
	1    0    0    -1  
$EndComp
Connection ~ 4840 2640
Connection ~ 4840 1610
Connection ~ 3660 1610
Connection ~ 3660 2640
Wire Wire Line
	4480 2640 4840 2640
Connection ~ 4480 2640
Wire Wire Line
	4480 2570 4480 2640
Wire Wire Line
	4050 2640 4480 2640
Connection ~ 4480 1610
Wire Wire Line
	4480 1610 4840 1610
Wire Wire Line
	4050 1610 4480 1610
Wire Wire Line
	4480 1610 4480 1670
$Comp
L SMAJ5.0CA:SMAJ5.0CA D1
U 1 1 5FE50B9A
P 4480 1670
F 0 "D1" V 4740 1770 50  0000 L CNN
F 1 "SMAJ5.0CA" V 4520 1370 50  0001 L CNN
F 2 "digikey-footprints:DO-214AC-BIPOLAR" H 5080 1820 50  0001 L BNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 5080 1720 50  0001 L BNN
F 4 "Littelfuse SMAJ5.0CA Bi-Directional TVS Diode, 400W peak, 2-Pin DO-214AC" H 5080 1620 50  0001 L BNN "Description"
F 5 "2.29" H 5080 1520 50  0001 L BNN "Height"
F 6 "LITTELFUSE" H 5080 1420 50  0001 L BNN "Manufacturer_Name"
F 7 "SMAJ5.0CA" H 5080 1320 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "576-SMAJ5.0CA" H 5080 1220 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMAJ50CA?qs=JJML70Qc14u8hb22RFwTwA%3D%3D" H 5080 1120 50  0001 L BNN "Mouser Price/Stock"
F 10 "SMAJ5.0CA" H 5080 1020 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0ca/littelfuse" H 5080 920 50  0001 L BNN "Arrow Price/Stock"
F 12 "C151931" H 4480 1670 50  0001 C CNN "LCSC"
	1    4480 1670
	0    1    1    0   
$EndComp
Wire Wire Line
	3660 2640 4050 2640
Wire Wire Line
	4050 1610 3660 1610
Connection ~ 4050 1610
Connection ~ 4050 2640
Wire Wire Line
	4050 2130 4050 2640
Wire Wire Line
	4050 1930 4050 1610
$Comp
L Device:CP1_Small C1
U 1 1 5FE096E1
P 4050 2030
F 0 "C1" H 4141 2076 50  0000 L CNN
F 1 "220uF" H 4141 1985 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 4050 2030 50  0001 C CNN
F 3 "~" H 4050 2030 50  0001 C CNN
F 4 "C127327" H 4050 2030 50  0001 C CNN "LCSC"
	1    4050 2030
	1    0    0    -1  
$EndComp
$EndSCHEMATC
