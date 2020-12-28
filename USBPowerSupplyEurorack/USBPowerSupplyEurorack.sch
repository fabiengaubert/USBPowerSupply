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
P 8010 1770
F 0 "C1" H 8101 1816 50  0000 L CNN
F 1 "220uF" H 8101 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 8010 1770 50  0001 C CNN
F 3 "~" H 8010 1770 50  0001 C CNN
F 4 "C127327" H 8010 1770 50  0001 C CNN "LCSC"
	1    8010 1770
	1    0    0    -1  
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
	4690 1830 4690 1930
Wire Wire Line
	6090 1830 6090 1930
$Comp
L LP4OA1PBCTR:LP4OA1PBCTR S1
U 1 1 5FE10AE7
P 5390 2530
F 0 "S1" V 6530 2840 50  0000 L CNN
F 1 "LP4OA1PBCTR" V 6440 2640 50  0000 L CNN
F 2 "LP4OA1PBCTR:LP4OA1PBCTR" H 6440 3030 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/B240001.pdf" H 6440 2930 50  0001 L CNN
F 4 "Pushbutton Switches DPDT On-Mom LED, Red" H 6440 2830 50  0001 L CNN "Description"
F 5 "19.95" H 6440 2730 50  0001 L CNN "Height"
F 6 "E-Switch" H 6440 2630 50  0001 L CNN "Manufacturer_Name"
F 7 "LP4OA1PBCTR" H 6440 2530 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6440 2430 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6440 2330 50  0001 L CNN "Arrow Price/Stock"
F 10 "612-LP4OA1PBCTR" H 6440 2230 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LP4OA1PBCTR" H 6440 2130 50  0001 L CNN "Mouser Price/Stock"
	1    5390 2530
	0    -1   -1   0   
$EndComp
NoConn ~ 4690 2030
NoConn ~ 6090 2030
Connection ~ 6090 1830
$Comp
L power:+5V #PWR0103
U 1 1 5FE2195B
P 6090 1830
F 0 "#PWR0103" H 6090 1680 50  0001 C CNN
F 1 "+5V" H 6105 2003 50  0000 C CNN
F 2 "" H 6090 1830 50  0001 C CNN
F 3 "" H 6090 1830 50  0001 C CNN
	1    6090 1830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE234A2
P 5390 2630
F 0 "R1" H 5449 2676 50  0000 L CNN
F 1 "1.5K" H 5449 2585 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5390 2630 50  0001 C CNN
F 3 "~" H 5390 2630 50  0001 C CNN
F 4 "C4310" H 5390 2630 50  0001 C CNN "LCSC"
	1    5390 2630
	1    0    0    -1  
$EndComp
Wire Notes Line
	6360 1010 6360 3050
Text Notes 4240 1010 0    50   ~ 0
Push button & LED
$Comp
L power:+5V #PWR0106
U 1 1 5FE2FAE8
P 7050 1280
F 0 "#PWR0106" H 7050 1130 50  0001 C CNN
F 1 "+5V" H 7065 1453 50  0000 C CNN
F 2 "" H 7050 1280 50  0001 C CNN
F 3 "" H 7050 1280 50  0001 C CNN
	1    7050 1280
	1    0    0    -1  
$EndComp
NoConn ~ 1660 1590
NoConn ~ 1660 1690
Wire Wire Line
	8010 1670 8010 1350
Wire Wire Line
	8010 1870 8010 2380
$Comp
L power:GND #PWR0107
U 1 1 5FE34916
P 7050 2460
F 0 "#PWR0107" H 7050 2210 50  0001 C CNN
F 1 "GND" H 7055 2287 50  0000 C CNN
F 2 "" H 7050 2460 50  0001 C CNN
F 3 "" H 7050 2460 50  0001 C CNN
	1    7050 2460
	1    0    0    -1  
$EndComp
Connection ~ 8010 2380
Wire Wire Line
	2480 1490 2560 1490
Wire Wire Line
	2560 1490 2560 1440
Connection ~ 8010 1350
Text GLabel 10260 1350 2    50   Input ~ 0
+Vin
Text GLabel 10260 1450 2    50   Input ~ 0
-Vin
$Comp
L Device:CP1_Small C7
U 1 1 5FE548E0
P 7620 1780
F 0 "C7" H 7711 1826 50  0000 L CNN
F 1 "47uF" H 7711 1735 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 7620 1780 50  0001 C CNN
F 3 "~" H 7620 1780 50  0001 C CNN
F 4 "C294514" H 7620 1780 50  0001 C CNN "LCSC"
	1    7620 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 5490 4990 5650
Wire Wire Line
	4990 5650 4820 5650
Wire Wire Line
	8010 1350 7620 1350
Wire Wire Line
	7620 1350 7620 1680
Wire Wire Line
	7620 1880 7620 2380
Wire Wire Line
	7620 2380 8010 2380
Connection ~ 7620 2380
Connection ~ 7620 1350
Wire Notes Line
	6810 1010 10610 1010
Wire Notes Line
	10610 1010 10610 2710
Wire Notes Line
	10610 2710 6810 2710
Wire Notes Line
	6810 2710 6810 1010
Text Notes 6810 1010 0    50   ~ 0
Pre-regulator filtering and surge/reversed polarity protection
$Comp
L Diode:1N4004 D3
U 1 1 5FE6DCB8
P 5990 4800
F 0 "D3" V 5944 4880 50  0000 L CNN
F 1 "1N4007" V 6035 4880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5990 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5990 4800 50  0001 C CNN
F 4 "C64898" H 5990 4800 50  0001 C CNN "LCSC"
	1    5990 4800
	0    1    1    0   
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
F 1 "4.7uF" H 5591 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
F 4 "C116398" H 5500 4800 50  0001 C CNN "LCSC"
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5FE74A1F
P 5500 5410
F 0 "C6" H 5591 5456 50  0000 L CNN
F 1 "4.7uF" H 5591 5365 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 5500 5410 50  0001 C CNN
F 3 "~" H 5500 5410 50  0001 C CNN
F 4 "C116398" H 5500 5410 50  0001 C CNN "LCSC"
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
F 1 "1N4007" V 6035 5470 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5990 5215 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5990 5390 50  0001 C CNN
F 4 "C64898" H 5990 5390 50  0001 C CNN "LCSC"
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
Wire Wire Line
	8900 5530 9800 5530
$Comp
L 1812L110_16DR:1812L110_16DR F1
U 1 1 5FE1FDB4
P 1780 1490
F 0 "F1" H 2130 1715 50  0000 C CNN
F 1 "1812L110" H 2130 1624 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2330 1540 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/1812l11016dr/littelfuse" H 2330 1440 50  0001 L CNN
F 4 "PTC Resettable Fuse 1.1A(hold) 1.95A(trip) 8VDC 100A 0.8W 0.3s 0.06Ohm SMD Solder Pad 1812 T/R" H 2330 1340 50  0001 L CNN "Description"
F 5 "1.25" H 2330 1240 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 2330 1140 50  0001 L CNN "Manufacturer_Name"
F 7 "1812L110/16DR" H 2330 1040 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1812L110/16DR" H 2330 940 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/1812l11016dr/littelfuse" H 2330 840 50  0001 L CNN "Arrow Price/Stock"
F 10 "576-1812L110/16DR" H 2330 740 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Littelfuse/1812L110-16DR?qs=PWhpLWeW8we3Ga3SZHmLHg%3D%3D" H 2330 640 50  0001 L CNN "Mouser Price/Stock"
F 12 "C163516" H 1780 1490 50  0001 C CNN "LCSC"
	1    1780 1490
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FE39F03
P 7310 1450
F 0 "Q1" V 7560 1420 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 7540 1300 50  0001 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7510 1550 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/916/PMV240SP-1919536.pdf" H 7310 1450 50  0001 C CNN
F 4 "C15127" V 7310 1450 50  0001 C CNN "LCSC"
	1    7310 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7620 1350 7510 1350
Wire Wire Line
	7310 1650 7310 2380
Wire Wire Line
	7310 2380 7620 2380
Wire Wire Line
	7110 1350 7050 1350
Wire Wire Line
	7050 2380 7310 2380
Connection ~ 7310 2380
Wire Wire Line
	7050 1280 7050 1350
Wire Wire Line
	7050 2460 7050 2380
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
Text GLabel 1630 4780 0    50   Input ~ 0
-Vin
Text GLabel 1630 4880 0    50   Input ~ 0
+Vin
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
Text GLabel 5340 2880 0    50   Input ~ 0
0V
Wire Wire Line
	5340 2880 5390 2880
Wire Wire Line
	5390 2730 5390 2880
Text GLabel 5340 1230 0    50   Input ~ 0
+12V
Wire Wire Line
	5340 1230 5390 1230
Wire Wire Line
	5390 1230 5390 1330
$Comp
L SMAJ5.0CA:SMAJ5.0CA D1
U 1 1 5FE50B9A
P 8440 1410
F 0 "D1" V 8700 1510 50  0000 L CNN
F 1 "SMAJ5.0CA" V 8480 1110 50  0001 L CNN
F 2 "digikey-footprints:DO-214AC-BIPOLAR" H 9040 1560 50  0001 L BNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 9040 1460 50  0001 L BNN
F 4 "Littelfuse SMAJ5.0CA Bi-Directional TVS Diode, 400W peak, 2-Pin DO-214AC" H 9040 1360 50  0001 L BNN "Description"
F 5 "2.29" H 9040 1260 50  0001 L BNN "Height"
F 6 "LITTELFUSE" H 9040 1160 50  0001 L BNN "Manufacturer_Name"
F 7 "SMAJ5.0CA" H 9040 1060 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "576-SMAJ5.0CA" H 9040 960 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMAJ50CA?qs=JJML70Qc14u8hb22RFwTwA%3D%3D" H 9040 860 50  0001 L BNN "Mouser Price/Stock"
F 10 "SMAJ5.0CA" H 9040 760 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0ca/littelfuse" H 9040 660 50  0001 L BNN "Arrow Price/Stock"
F 12 "C151931" H 8440 1410 50  0001 C CNN "LCSC"
	1    8440 1410
	0    1    1    0   
$EndComp
Wire Wire Line
	8440 1350 8440 1410
Wire Wire Line
	8010 1350 8440 1350
Wire Wire Line
	8440 1350 8800 1350
Wire Wire Line
	8800 1350 8800 1630
Connection ~ 8440 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1830 8800 2380
Wire Wire Line
	8010 2380 8440 2380
Connection ~ 8800 2380
Wire Wire Line
	8800 2380 9070 2380
Wire Wire Line
	8440 2310 8440 2380
Connection ~ 8440 2380
Wire Wire Line
	8440 2380 8800 2380
$Comp
L power:+5V #PWR0102
U 1 1 5FE7630F
P 2560 1440
F 0 "#PWR0102" H 2560 1290 50  0001 C CNN
F 1 "+5V" H 2575 1613 50  0000 C CNN
F 2 "" H 2560 1440 50  0001 C CNN
F 3 "" H 2560 1440 50  0001 C CNN
	1    2560 1440
	1    0    0    -1  
$EndComp
Text GLabel 1630 4980 0    50   Input ~ 0
CTRL
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
F 12 "" H 1630 4780 50  0001 C CNN "LCSC"
	1    1630 4780
	1    0    0    -1  
$EndComp
Text GLabel 1630 6020 0    50   Input ~ 0
CTRL
Wire Notes Line
	6360 3050 4240 3050
Wire Notes Line
	4240 3050 4240 1010
Wire Notes Line
	4240 1010 6360 1010
Text GLabel 4690 1830 0    50   Input ~ 0
CTRL
$Comp
L Device:C_Small C2
U 1 1 5FEA4264
P 8800 1730
F 0 "C2" H 8860 1810 50  0000 L CNN
F 1 "22uF" H 8840 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 1730 50  0001 C CNN
F 3 "~" H 8800 1730 50  0001 C CNN
F 4 " C45783" H 8800 1730 50  0001 C CNN "LCSC"
	1    8800 1730
	1    0    0    -1  
$EndComp
$Comp
L ACP3225-102-2P-T000:ACP3225-102-2P-T000 FL1
U 1 1 5FEA5D5D
P 9200 1350
F 0 "FL1" H 9600 1523 50  0000 C CNN
F 1 "ACP3225-102-2P-T000" H 9600 1524 50  0001 C CNN
F 2 "ACP3225-102-2P-T000:ACP3225" H 9850 1450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ACP3225-102-2P-T000.pdf" H 9850 1350 50  0001 L CNN
F 4 "Common Mode Choke 1kR 1,2A R1 SMD TDK ACP Series Shielded SMD Common Mode Line Filter 1.5A Idc" H 9850 1250 50  0001 L CNN "Description"
F 5 "" H 9850 1150 50  0001 L CNN "Height"
F 6 "TDK" H 9850 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "ACP3225-102-2P-T000" H 9850 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-ACP32251022PT000" H 9850 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/ACP3225-102-2P-T000/?qs=ivTIEzcXi434Fc9I%252Be4KYw%3D%3D" H 9850 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACP3225-102-2P-T000" H 9850 650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acp3225-102-2p-t000/tdk" H 9850 550 50  0001 L CNN "Arrow Price/Stock"
F 12 "C92126" H 9200 1350 50  0001 C CNN "LCSC"
	1    9200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 9200 1350
Wire Wire Line
	9070 1450 9200 1450
Wire Wire Line
	9070 1450 9070 2380
Wire Wire Line
	10000 1350 10260 1350
Wire Wire Line
	10000 1450 10260 1450
$Comp
L Device:C_Small C3
U 1 1 5FEB06CB
P 4990 4800
F 0 "C3" H 5050 4880 50  0000 L CNN
F 1 "100nF" H 5030 4690 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4990 4800 50  0001 C CNN
F 3 "~" H 4990 4800 50  0001 C CNN
F 4 "C1525" H 4990 4800 50  0001 C CNN "LCSC"
	1    4990 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEB46EE
P 4990 5390
F 0 "C4" H 5050 5470 50  0000 L CNN
F 1 "100nF" H 5030 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4990 5390 50  0001 C CNN
F 3 "~" H 4990 5390 50  0001 C CNN
F 4 "C1525" H 4990 5390 50  0001 C CNN "LCSC"
	1    4990 5390
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FEB767D
P 1780 1790
F 0 "#FLG0104" H 1780 1865 50  0001 C CNN
F 1 "PWR_FLAG" H 1780 1963 50  0000 C CNN
F 2 "" H 1780 1790 50  0001 C CNN
F 3 "~" H 1780 1790 50  0001 C CNN
	1    1780 1790
	0    1    1    0   
$EndComp
Connection ~ 1780 1790
$Comp
L 95278-501A10LF:95278-501A10LF J2
U 1 1 5FEC1F9A
P 8900 5330
F 0 "J2" H 9350 5595 50  0000 C CNN
F 1 "95278-501A10LF" H 9350 5504 50  0000 C CNN
F 2 "95278-501A10LF:95278501A10LF" H 9650 5430 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/95278-501A10LF.pdf" H 9650 5330 50  0001 L CNN
F 4 "Headers & Wire Housings BERGSTIK" H 9650 5230 50  0001 L CNN "Description"
F 5 "8.77" H 9650 5130 50  0001 L CNN "Height"
F 6 "Amphenol" H 9650 5030 50  0001 L CNN "Manufacturer_Name"
F 7 "95278-501A10LF" H 9650 4930 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-95278-501A10LF" H 9650 4830 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-95278-501A10LF" H 9650 4730 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9650 4630 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9650 4530 50  0001 L CNN "Arrow Price/Stock"
	1    8900 5330
	1    0    0    -1  
$EndComp
$EndSCHEMATC
