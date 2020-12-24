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
$Comp
L Device:CP1_Small C1
U 1 1 5FE096E1
P 8550 1700
F 0 "C1" H 8641 1746 50  0000 L CNN
F 1 "220uF" H 8641 1655 50  0000 L CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "~" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 5FE0A48F
P 8930 1700
F 0 "D2" V 8884 1780 50  0000 L CNN
F 1 "P4SMAJ15CA" V 8975 1780 50  0001 L CNN
F 2 "" H 8930 1700 50  0001 C CNN
F 3 "~" H 8930 1700 50  0001 C CNN
	1    8930 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE13FD5
P 1780 2130
F 0 "#PWR0101" H 1780 1880 50  0001 C CNN
F 1 "GND" H 1785 1957 50  0000 C CNN
F 2 "" H 1780 2130 50  0001 C CNN
F 3 "" H 1780 2130 50  0001 C CNN
	1    1780 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1660 1790 1780 1790
Wire Wire Line
	1780 1790 1780 2130
Wire Wire Line
	1660 1490 1780 1490
$Comp
L 1734366-1:1734366-1 J1
U 1 1 5FE0D725
P 1260 1690
F 0 "J1" H 1340 2150 50  0000 C CNN
F 1 "1734366-1" H 1260 2060 50  0000 C CNN
F 2 "1734366-1:TE_1734366-1" H 1260 1690 50  0001 L BNN
F 3 "" H 1260 1690 50  0001 L BNN
F 4 "2 mm[.078 in]" H 1260 1690 50  0001 L BNN "Centerline_Pitch"
F 5 "Connector" H 1260 1690 50  0001 L BNN "Product_Type"
F 6 "1734366-1" H 1260 1690 50  0001 L BNN "Comment"
F 7 "Compliant" H 1260 1690 50  0001 L BNN "EU_RoHS_Compliance"
F 8 "4" H 1260 1690 50  0001 L BNN "Number_of_Positions"
	1    1260 1690
	-1   0    0    -1  
$EndComp
Wire Notes Line
	950  1070 2840 1070
Wire Notes Line
	2840 1070 2840 2420
Wire Notes Line
	2840 2420 950  2420
Wire Notes Line
	950  2420 950  1070
Text Notes 950  1070 0    50   ~ 0
USB Power In
Wire Wire Line
	4430 1830 4430 1930
Wire Wire Line
	5830 1830 5830 1930
$Comp
L LP4OA1PBCTR:LP4OA1PBCTR S1
U 1 1 5FE10AE7
P 5130 2530
F 0 "S1" V 6270 2840 50  0000 L CNN
F 1 "LP4OA1PBCTR" V 6180 2640 50  0000 L CNN
F 2 "LP4OA1PBCTR" H 6180 3030 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/B240001.pdf" H 6180 2930 50  0001 L CNN
F 4 "Pushbutton Switches DPDT On-Mom LED, Red" H 6180 2830 50  0001 L CNN "Description"
F 5 "19.95" H 6180 2730 50  0001 L CNN "Height"
F 6 "E-Switch" H 6180 2630 50  0001 L CNN "Manufacturer_Name"
F 7 "LP4OA1PBCTR" H 6180 2530 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6180 2430 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6180 2330 50  0001 L CNN "Arrow Price/Stock"
F 10 "612-LP4OA1PBCTR" H 6180 2230 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LP4OA1PBCTR" H 6180 2130 50  0001 L CNN "Mouser Price/Stock"
	1    5130 2530
	0    -1   -1   0   
$EndComp
NoConn ~ 4430 2030
NoConn ~ 5830 2030
Wire Wire Line
	5130 1330 5830 1330
Wire Wire Line
	5830 1330 5830 1830
Connection ~ 5830 1830
$Comp
L power:+5VD #PWR0102
U 1 1 5FE20BD7
P 2560 1440
F 0 "#PWR0102" H 2560 1290 50  0001 C CNN
F 1 "+5VD" H 2575 1613 50  0000 C CNN
F 2 "" H 2560 1440 50  0001 C CNN
F 3 "" H 2560 1440 50  0001 C CNN
	1    2560 1440
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FE2195B
P 5830 1330
F 0 "#PWR0103" H 5830 1180 50  0001 C CNN
F 1 "+5V" H 5845 1503 50  0000 C CNN
F 2 "" H 5830 1330 50  0001 C CNN
F 3 "" H 5830 1330 50  0001 C CNN
	1    5830 1330
	1    0    0    -1  
$EndComp
Connection ~ 5830 1330
$Comp
L power:+5VD #PWR0104
U 1 1 5FE220CC
P 4430 1830
F 0 "#PWR0104" H 4430 1680 50  0001 C CNN
F 1 "+5VD" H 4445 2003 50  0000 C CNN
F 2 "" H 4430 1830 50  0001 C CNN
F 3 "" H 4430 1830 50  0001 C CNN
	1    4430 1830
	1    0    0    -1  
$EndComp
Connection ~ 4430 1830
$Comp
L Device:R_Small R1
U 1 1 5FE234A2
P 5130 2630
F 0 "R1" H 5189 2676 50  0000 L CNN
F 1 "100" H 5189 2585 50  0000 L CNN
F 2 "" H 5130 2630 50  0001 C CNN
F 3 "~" H 5130 2630 50  0001 C CNN
	1    5130 2630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE23B35
P 5130 2780
F 0 "#PWR0105" H 5130 2530 50  0001 C CNN
F 1 "GND" H 5135 2607 50  0000 C CNN
F 2 "" H 5130 2780 50  0001 C CNN
F 3 "" H 5130 2780 50  0001 C CNN
	1    5130 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 2730 5130 2780
Wire Notes Line
	4240 1010 6360 1010
Wire Notes Line
	6360 1010 6360 3050
Wire Notes Line
	6360 3050 4240 3050
Wire Notes Line
	4240 3050 4240 1010
Text Notes 4240 1010 0    50   ~ 0
Push button & LED
$Comp
L power:+5V #PWR0106
U 1 1 5FE2FAE8
P 7590 1350
F 0 "#PWR0106" H 7590 1200 50  0001 C CNN
F 1 "+5V" H 7605 1523 50  0000 C CNN
F 2 "" H 7590 1350 50  0001 C CNN
F 3 "" H 7590 1350 50  0001 C CNN
	1    7590 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1660 1590
NoConn ~ 1660 1690
$Comp
L Device:CP1_Small C2
U 1 1 5FE2664F
P 9340 1710
F 0 "C2" H 9431 1756 50  0000 L CNN
F 1 "22uFMLCC" H 9431 1665 50  0000 L CNN
F 2 "" H 9340 1710 50  0001 C CNN
F 3 "~" H 9340 1710 50  0001 C CNN
	1    9340 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	9340 1810 9340 2000
Wire Wire Line
	9340 1610 9340 1420
Wire Wire Line
	8930 1550 8930 1420
Wire Wire Line
	8930 1420 9340 1420
Connection ~ 9340 1420
Wire Wire Line
	8930 1850 8930 2000
Wire Wire Line
	8930 2000 9340 2000
Connection ~ 9340 2000
Wire Wire Line
	8550 1600 8550 1420
Wire Wire Line
	8550 1420 8930 1420
Connection ~ 8930 1420
Wire Wire Line
	8550 1800 8550 2000
Wire Wire Line
	8550 2000 8930 2000
Connection ~ 8930 2000
$Comp
L power:GND #PWR0107
U 1 1 5FE34916
P 7590 2080
F 0 "#PWR0107" H 7590 1830 50  0001 C CNN
F 1 "GND" H 7595 1907 50  0000 C CNN
F 2 "" H 7590 2080 50  0001 C CNN
F 3 "" H 7590 2080 50  0001 C CNN
	1    7590 2080
	1    0    0    -1  
$EndComp
Connection ~ 8550 2000
Wire Wire Line
	2480 1490 2560 1490
Wire Wire Line
	2560 1490 2560 1440
Connection ~ 8550 1420
Text GLabel 10550 1670 2    50   Input ~ 0
+Vin
Text GLabel 10550 1770 2    50   Input ~ 0
-Vin
Wire Wire Line
	9750 1420 9750 1670
Wire Wire Line
	9340 1420 9750 1420
Wire Wire Line
	9750 2000 9750 1770
Wire Wire Line
	9340 2000 9750 2000
$Comp
L 744235601:744235601 L1
U 1 1 5FE25D51
P 9750 1670
F 0 "L1" H 10150 1935 50  0000 C CNN
F 1 "744235601" H 10150 1844 50  0000 C CNN
F 2 "744235601" H 10400 1770 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/744235601.pdf" H 10400 1670 50  0001 L CNN
F 4 "Wurth WE-CNSW SMD Series Wire-wound SMD Inductor with a Ferrite Core, 1 uH 25% Bifilar, Winding Symmetry 1200mA Idc" H 10400 1570 50  0001 L CNN "Description"
F 5 "3" H 10400 1470 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 10400 1370 50  0001 L CNN "Manufacturer_Name"
F 7 "744235601" H 10400 1270 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10400 1170 50  0001 L CNN "Arrow Part Number"
F 9 "" H 10400 1070 50  0001 L CNN "Arrow Price/Stock"
F 10 "710-744235601" H 10400 970 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/744235601?qs=BXmE%252BJ0Y7xYO4MPd53j2NQ%3D%3D" H 10400 870 50  0001 L CNN "Mouser Price/Stock"
	1    9750 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5FE49BEB
P 4990 5390
F 0 "C3" H 5078 5436 50  0000 L CNN
F 1 "100nF MLCC" H 5000 5270 50  0000 L CNN
F 2 "" H 4990 5390 50  0001 C CNN
F 3 "~" H 4990 5390 50  0001 C CNN
	1    4990 5390
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 5FE548E0
P 8160 1710
F 0 "C7" H 8251 1756 50  0000 L CNN
F 1 "47uF" H 8251 1665 50  0000 L CNN
F 2 "" H 8160 1710 50  0001 C CNN
F 3 "~" H 8160 1710 50  0001 C CNN
	1    8160 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 5490 4990 5650
Wire Wire Line
	4990 5650 4820 5650
Wire Wire Line
	8550 1420 8160 1420
Wire Wire Line
	8160 1420 8160 1610
Wire Wire Line
	8160 1810 8160 2000
Wire Wire Line
	8160 2000 8550 2000
Wire Wire Line
	8160 2000 8160 2090
Connection ~ 8160 2000
Connection ~ 8160 1420
Wire Notes Line
	7310 990  10850 990 
Wire Notes Line
	10850 990  10850 2460
Wire Notes Line
	10850 2460 7310 2460
Wire Notes Line
	7310 2460 7310 990 
Text Notes 7310 990  0    50   ~ 0
Pre-regulator filtering and surge/reversed polarity protection
$Comp
L Diode:1N4004 D3
U 1 1 5FE6DCB8
P 5990 4800
F 0 "D3" V 5944 4880 50  0000 L CNN
F 1 "1N4004" V 6035 4880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5990 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5990 4800 50  0001 C CNN
	1    5990 4800
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5FE6E630
P 4990 4800
F 0 "C4" H 5078 4846 50  0000 L CNN
F 1 "100nF MLCC" H 5000 4680 50  0000 L CNN
F 2 "" H 4990 4800 50  0001 C CNN
F 3 "~" H 4990 4800 50  0001 C CNN
	1    4990 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4820 4520 4990 4520
Wire Wire Line
	4990 4520 4990 4700
Wire Wire Line
	4990 4900 4990 5060
Wire Wire Line
	4990 5060 4760 5060
Wire Wire Line
	4990 5290 4990 5060
Connection ~ 4990 5060
$Comp
L Device:CP1_Small C5
U 1 1 5FE73D6E
P 5500 4800
F 0 "C5" H 5591 4846 50  0000 L CNN
F 1 "1uF" H 5591 4755 50  0000 L CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5FE74A1F
P 5500 5410
F 0 "C6" H 5591 5456 50  0000 L CNN
F 1 "1uF" H 5591 5365 50  0000 L CNN
F 2 "" H 5500 5410 50  0001 C CNN
F 3 "~" H 5500 5410 50  0001 C CNN
	1    5500 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 4520 5500 4520
Wire Wire Line
	5500 4520 5500 4700
Connection ~ 4990 4520
Wire Wire Line
	5500 4900 5500 5060
Wire Wire Line
	5500 5510 5500 5650
Wire Wire Line
	5500 5650 4990 5650
Connection ~ 4990 5650
Wire Wire Line
	4990 5060 5500 5060
Connection ~ 5500 5060
Wire Wire Line
	5500 5060 5500 5310
$Comp
L Diode:1N4004 D4
U 1 1 5FE81B4A
P 5990 5390
F 0 "D4" V 5944 5470 50  0000 L CNN
F 1 "1N4004" V 6035 5470 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5990 5215 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5990 5390 50  0001 C CNN
	1    5990 5390
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5650 5990 5650
Wire Wire Line
	5990 5650 5990 5540
Connection ~ 5500 5650
Wire Wire Line
	5500 5060 5990 5060
Wire Wire Line
	5990 4950 5990 5060
Connection ~ 5990 5060
Wire Wire Line
	5990 5060 5990 5240
Wire Wire Line
	5990 4650 5990 4520
Wire Wire Line
	5990 4520 5500 4520
Connection ~ 5500 4520
Wire Notes Line
	1140 4370 2710 4370
Wire Notes Line
	2710 4370 2710 6700
Wire Notes Line
	2710 6700 1140 6700
Wire Notes Line
	1140 6700 1140 4370
Text Notes 1140 4370 0    50   ~ 0
DC-DC switching regulators
Wire Notes Line
	4280 4190 6620 4190
Wire Notes Line
	6620 4190 6620 5950
Wire Notes Line
	6620 5950 4280 5950
Wire Notes Line
	4280 5950 4280 4190
Text Notes 4280 4190 0    50   ~ 0
Output filtering
Text GLabel 8900 5330 0    50   Input ~ 0
+12V
Text GLabel 8830 5530 0    50   Input ~ 0
0V
Text GLabel 8900 5730 0    50   Input ~ 0
-12V
Wire Wire Line
	8900 5430 8900 5530
Connection ~ 8900 5530
Wire Wire Line
	8900 5530 8900 5630
Wire Wire Line
	8900 5530 8830 5530
Wire Wire Line
	9800 5430 9800 5530
Connection ~ 9800 5530
Wire Wire Line
	9800 5530 9800 5630
Wire Wire Line
	9800 5330 8900 5330
Wire Wire Line
	8900 5730 9800 5730
Wire Notes Line
	8520 4960 9940 4960
Wire Notes Line
	9940 4960 9940 6000
Wire Notes Line
	9940 6000 8520 6000
Wire Notes Line
	8520 6000 8520 4960
Text Notes 8520 4960 0    50   ~ 0
Output connector
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FEB7EB0
P 2560 1490
F 0 "#FLG02" H 2560 1565 50  0001 C CNN
F 1 "PWR_FLAG" H 2560 1663 50  0000 C CNN
F 2 "" H 2560 1490 50  0001 C CNN
F 3 "~" H 2560 1490 50  0001 C CNN
	1    2560 1490
	-1   0    0    1   
$EndComp
Connection ~ 2560 1490
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEBA228
P 5990 4520
F 0 "#FLG0101" H 5990 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 5990 4693 50  0000 C CNN
F 2 "" H 5990 4520 50  0001 C CNN
F 3 "~" H 5990 4520 50  0001 C CNN
	1    5990 4520
	1    0    0    -1  
$EndComp
Connection ~ 5990 4520
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FEBB245
P 5990 5650
F 0 "#FLG0103" H 5990 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 5990 5823 50  0000 C CNN
F 2 "" H 5990 5650 50  0001 C CNN
F 3 "~" H 5990 5650 50  0001 C CNN
	1    5990 5650
	-1   0    0    1   
$EndComp
Connection ~ 5990 5650
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FEBEC19
P 5830 1330
F 0 "#FLG0104" H 5830 1405 50  0001 C CNN
F 1 "PWR_FLAG" V 5830 1458 50  0000 L CNN
F 2 "" H 5830 1330 50  0001 C CNN
F 3 "~" H 5830 1330 50  0001 C CNN
	1    5830 1330
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5530 9800 5530
$Comp
L 1812L110_16DR:1812L110_16DR F1
U 1 1 5FE1FDB4
P 1780 1490
F 0 "F1" H 2130 1715 50  0000 C CNN
F 1 "1812L110_16DR" H 2130 1624 50  0000 C CNN
F 2 "FUSC4632X125N" H 2330 1540 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/1812l11016dr/littelfuse" H 2330 1440 50  0001 L CNN
F 4 "PTC Resettable Fuse 1.1A(hold) 1.95A(trip) 16VDC 100A 0.8W 0.3s 0.06Ohm SMD Solder Pad 1812 T/R" H 2330 1340 50  0001 L CNN "Description"
F 5 "1.25" H 2330 1240 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 2330 1140 50  0001 L CNN "Manufacturer_Name"
F 7 "1812L110/16DR" H 2330 1040 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1812L110/16DR" H 2330 940 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/1812l11016dr/littelfuse" H 2330 840 50  0001 L CNN "Arrow Price/Stock"
F 10 "576-1812L110/16DR" H 2330 740 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Littelfuse/1812L110-16DR?qs=PWhpLWeW8we3Ga3SZHmLHg%3D%3D" H 2330 640 50  0001 L CNN "Mouser Price/Stock"
	1    1780 1490
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FE39F03
P 7850 1520
F 0 "Q1" V 8170 1430 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 8080 1370 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8050 1620 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/916/PMV240SP-1919536.pdf" H 7850 1520 50  0001 C CNN
	1    7850 1520
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8160 1420 8050 1420
Wire Wire Line
	7850 1720 7850 2000
Wire Wire Line
	7850 2000 8160 2000
Wire Wire Line
	7650 1420 7590 1420
Wire Wire Line
	7590 1420 7590 2000
Wire Wire Line
	7590 2000 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7590 1350 7590 1420
Connection ~ 7590 1420
Wire Wire Line
	7590 2080 7590 2000
Connection ~ 7590 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FEBAD77
P 5990 5060
F 0 "#FLG0102" H 5990 5135 50  0001 C CNN
F 1 "PWR_FLAG" V 5990 5188 50  0000 L CNN
F 2 "" H 5990 5060 50  0001 C CNN
F 3 "~" H 5990 5060 50  0001 C CNN
	1    5990 5060
	0    1    1    0   
$EndComp
$Comp
L RS6-0512S:RS6-0512S PS1
U 1 1 5FE5CD2D
P 1630 4780
F 0 "PS1" H 1990 5020 50  0000 L CNN
F 1 "RS6-0512S" H 1920 4940 50  0000 L CNN
F 2 "RS6-0512S:RS60512S" H 2480 4880 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RS6-0512S.pdf" H 2480 4780 50  0001 L CNN
F 4 "Isolated DC/DC Converters 6W 4.5-9Vin 12Vout 500mA SIP8" H 2480 4680 50  0001 L CNN "Description"
F 5 "11.6" H 2480 4580 50  0001 L CNN "Height"
F 6 "RECOM Power" H 2480 4480 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512S" H 2480 4380 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RS6-0512S" H 2480 4280 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512S?qs=FLBwGrBR9%252B1rp7zTwCRMhw%3D%3D" H 2480 4180 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2480 4080 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2480 3980 50  0001 L CNN "Arrow Price/Stock"
	1    1630 4780
	1    0    0    -1  
$EndComp
Text GLabel 1630 4780 0    50   Input ~ 0
-Vin
Text GLabel 1630 4880 0    50   Input ~ 0
+Vin
NoConn ~ 1630 4980
Text GLabel 1560 5280 0    50   Input ~ 0
0V
Text GLabel 1630 5180 0    50   Input ~ 0
+12V
NoConn ~ 1630 5080
Wire Wire Line
	1560 5280 1630 5280
$Comp
L RS6-0512S:RS6-0512S PS2
U 1 1 5FE68DDD
P 1630 5820
F 0 "PS2" H 1990 6060 50  0000 L CNN
F 1 "RS6-0512S" H 1920 5980 50  0000 L CNN
F 2 "RS6-0512S:RS60512S" H 2480 5920 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RS6-0512S.pdf" H 2480 5820 50  0001 L CNN
F 4 "Isolated DC/DC Converters 6W 4.5-9Vin 12Vout 500mA SIP8" H 2480 5720 50  0001 L CNN "Description"
F 5 "11.6" H 2480 5620 50  0001 L CNN "Height"
F 6 "RECOM Power" H 2480 5520 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512S" H 2480 5420 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RS6-0512S" H 2480 5320 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512S?qs=FLBwGrBR9%252B1rp7zTwCRMhw%3D%3D" H 2480 5220 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2480 5120 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2480 5020 50  0001 L CNN "Arrow Price/Stock"
	1    1630 5820
	1    0    0    -1  
$EndComp
Text GLabel 1630 5820 0    50   Input ~ 0
-Vin
Text GLabel 1630 5920 0    50   Input ~ 0
+Vin
NoConn ~ 1630 6020
Text GLabel 1560 6220 0    50   Input ~ 0
0V
NoConn ~ 1630 6120
Wire Wire Line
	1560 6220 1630 6220
Text GLabel 1630 6320 0    50   Input ~ 0
-12V
Text GLabel 4820 5650 0    50   Input ~ 0
-12V
Text GLabel 4760 5060 0    50   Input ~ 0
0V
Text GLabel 4820 4520 0    50   Input ~ 0
+12V
$Comp
L 10129381-910001BLF:10129381-910001BLF J2
U 1 1 5FE8C505
P 8900 5330
F 0 "J2" H 9350 5595 50  0000 C CNN
F 1 "10129381-910001BLF" H 9350 5504 50  0000 C CNN
F 2 "HDRV10W67P254_2X5_1270X483X858P" H 9650 5430 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 9650 5330 50  0001 L CNN
F 4 "EconoStik , Board to Board connector, Unshrouded Vertical Header, Through Hole, Double Row, 10 Positions, 2.54 mm (0.100in) Pitch" H 9650 5230 50  0001 L CNN "Description"
F 5 "8.58" H 9650 5130 50  0001 L CNN "Height"
F 6 "Amphenol" H 9650 5030 50  0001 L CNN "Manufacturer_Name"
F 7 "10129381-910001BLF" H 9650 4930 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-1012938191001BLF" H 9650 4830 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-910001BLF?qs=0lQeLiL1qyYhmE%2FYsfo%2FnQ%3D%3D" H 9650 4730 50  0001 L CNN "Mouser Price/Stock"
F 10 "10129381-910001BLF" H 9650 4630 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/10129381-910001blf/amphenol-fci" H 9650 4530 50  0001 L CNN "Arrow Price/Stock"
	1    8900 5330
	1    0    0    -1  
$EndComp
$EndSCHEMATC
