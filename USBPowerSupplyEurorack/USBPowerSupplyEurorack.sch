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
P 5630 5120
F 0 "C1" H 5721 5166 50  0000 L CNN
F 1 "220uF" H 5721 5075 50  0000 L CNN
F 2 "" H 5630 5120 50  0001 C CNN
F 3 "~" H 5630 5120 50  0001 C CNN
	1    5630 5120
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 5FE0A48F
P 6010 5120
F 0 "D2" V 5964 5200 50  0000 L CNN
F 1 "P4SMAJ15CA" V 6055 5200 50  0001 L CNN
F 2 "" H 6010 5120 50  0001 C CNN
F 3 "~" H 6010 5120 50  0001 C CNN
	1    6010 5120
	0    1    1    0   
$EndComp
$Comp
L RS6-0512D:RS6-0512D T1
U 1 1 5FE0B06B
P 7140 2670
F 0 "T1" H 7968 2416 50  0000 L CNN
F 1 "RS6-0512D" H 7968 2325 50  0000 L CNN
F 2 "RS6-0512D:RS60505S" H 7990 2770 50  0001 L CNN
F 3 "http://www.recom-power.com/pdf/Econoline/RS6.pdf" H 7990 2670 50  0001 L CNN
F 4 "Recom Through Hole 6W Isolated DC-DC Converter, Vin 4.5  9 V dc" H 7990 2570 50  0001 L CNN "Description"
F 5 "11.6" H 7990 2470 50  0001 L CNN "Height"
F 6 "RECOM Power" H 7990 2370 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512D" H 7990 2270 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RS6-0512D" H 7990 2170 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/rs6-0512d/recom-power" H 7990 2070 50  0001 L CNN "Arrow Price/Stock"
F 10 "919-RS6-0512D" H 7990 1970 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512D?qs=FLBwGrBR9%252B0Q8nr9fBSm8Q%3D%3D" H 7990 1870 50  0001 L CNN "Mouser Price/Stock"
	1    7140 2670
	1    0    0    -1  
$EndComp
Text GLabel 7140 2670 0    50   Input ~ 0
-Vin
Text GLabel 7140 2770 0    50   Input ~ 0
+Vin
Text GLabel 7140 3270 0    50   Input ~ 0
-Vout
Text GLabel 7140 3070 0    50   Input ~ 0
+Vout
$Comp
L power:GND #PWR?
U 1 1 5FE13FD5
P 1630 2110
F 0 "#PWR?" H 1630 1860 50  0001 C CNN
F 1 "GND" H 1635 1937 50  0000 C CNN
F 2 "" H 1630 2110 50  0001 C CNN
F 3 "" H 1630 2110 50  0001 C CNN
	1    1630 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1510 1770 1630 1770
Wire Wire Line
	1630 1770 1630 2110
Wire Wire Line
	1510 1470 1630 1470
$Comp
L 1734366-1:1734366-1 J1
U 1 1 5FE0D725
P 1110 1670
F 0 "J1" H 1190 2130 50  0000 C CNN
F 1 "1734366-1" H 1110 2040 50  0000 C CNN
F 2 "1734366-1:TE_1734366-1" H 1110 1670 50  0001 L BNN
F 3 "" H 1110 1670 50  0001 L BNN
F 4 "2 mm[.078 in]" H 1110 1670 50  0001 L BNN "Centerline_Pitch"
F 5 "Connector" H 1110 1670 50  0001 L BNN "Product_Type"
F 6 "1734366-1" H 1110 1670 50  0001 L BNN "Comment"
F 7 "Compliant" H 1110 1670 50  0001 L BNN "EU_RoHS_Compliance"
F 8 "4" H 1110 1670 50  0001 L BNN "Number_of_Positions"
	1    1110 1670
	-1   0    0    -1  
$EndComp
Wire Notes Line
	800  1050 2470 1050
Wire Notes Line
	2470 1050 2470 2400
Wire Notes Line
	2470 2400 800  2400
Wire Notes Line
	800  2400 800  1050
Text Notes 800  1050 0    50   ~ 0
USB Power In
Wire Wire Line
	3030 1870 3030 1970
Wire Wire Line
	4430 1870 4430 1970
$Comp
L LP4OA1PBCTR:LP4OA1PBCTR S1
U 1 1 5FE10AE7
P 3730 2570
F 0 "S1" V 4870 2880 50  0000 L CNN
F 1 "LP4OA1PBCTR" V 4780 2680 50  0000 L CNN
F 2 "LP4OA1PBCTR" H 4780 3070 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/B240001.pdf" H 4780 2970 50  0001 L CNN
F 4 "Pushbutton Switches DPDT On-Mom LED, Red" H 4780 2870 50  0001 L CNN "Description"
F 5 "19.95" H 4780 2770 50  0001 L CNN "Height"
F 6 "E-Switch" H 4780 2670 50  0001 L CNN "Manufacturer_Name"
F 7 "LP4OA1PBCTR" H 4780 2570 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4780 2470 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4780 2370 50  0001 L CNN "Arrow Price/Stock"
F 10 "612-LP4OA1PBCTR" H 4780 2270 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LP4OA1PBCTR" H 4780 2170 50  0001 L CNN "Mouser Price/Stock"
	1    3730 2570
	0    -1   -1   0   
$EndComp
NoConn ~ 3030 2070
NoConn ~ 4430 2070
Wire Wire Line
	3730 1370 4430 1370
Wire Wire Line
	4430 1370 4430 1870
Connection ~ 4430 1870
$Comp
L power:+5VD #PWR?
U 1 1 5FE20BD7
P 2310 1420
F 0 "#PWR?" H 2310 1270 50  0001 C CNN
F 1 "+5VD" H 2325 1593 50  0000 C CNN
F 2 "" H 2310 1420 50  0001 C CNN
F 3 "" H 2310 1420 50  0001 C CNN
	1    2310 1420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE2195B
P 4430 1370
F 0 "#PWR?" H 4430 1220 50  0001 C CNN
F 1 "+5V" H 4445 1543 50  0000 C CNN
F 2 "" H 4430 1370 50  0001 C CNN
F 3 "" H 4430 1370 50  0001 C CNN
	1    4430 1370
	1    0    0    -1  
$EndComp
Connection ~ 4430 1370
$Comp
L power:+5VD #PWR?
U 1 1 5FE220CC
P 3030 1870
F 0 "#PWR?" H 3030 1720 50  0001 C CNN
F 1 "+5VD" H 3045 2043 50  0000 C CNN
F 2 "" H 3030 1870 50  0001 C CNN
F 3 "" H 3030 1870 50  0001 C CNN
	1    3030 1870
	1    0    0    -1  
$EndComp
Connection ~ 3030 1870
$Comp
L Device:R_Small R?
U 1 1 5FE234A2
P 3730 2670
F 0 "R?" H 3789 2716 50  0000 L CNN
F 1 "100" H 3789 2625 50  0000 L CNN
F 2 "" H 3730 2670 50  0001 C CNN
F 3 "~" H 3730 2670 50  0001 C CNN
	1    3730 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE23B35
P 3730 2820
F 0 "#PWR?" H 3730 2570 50  0001 C CNN
F 1 "GND" H 3735 2647 50  0000 C CNN
F 2 "" H 3730 2820 50  0001 C CNN
F 3 "" H 3730 2820 50  0001 C CNN
	1    3730 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 2770 3730 2820
Wire Notes Line
	2840 1050 4640 1050
Wire Notes Line
	4640 1050 4640 3090
Wire Notes Line
	4640 3090 2840 3090
Wire Notes Line
	2840 3090 2840 1050
Text Notes 2840 1050 0    50   ~ 0
Push button & LED
$Comp
L power:+5V #PWR?
U 1 1 5FE2FAE8
P 5630 4740
F 0 "#PWR?" H 5630 4590 50  0001 C CNN
F 1 "+5V" H 5645 4913 50  0000 C CNN
F 2 "" H 5630 4740 50  0001 C CNN
F 3 "" H 5630 4740 50  0001 C CNN
	1    5630 4740
	1    0    0    -1  
$EndComp
NoConn ~ 1510 1570
NoConn ~ 1510 1670
$Comp
L Device:CP1_Small C?
U 1 1 5FE2664F
P 6420 5130
F 0 "C?" H 6511 5176 50  0000 L CNN
F 1 "22uF" H 6511 5085 50  0000 L CNN
F 2 "" H 6420 5130 50  0001 C CNN
F 3 "~" H 6420 5130 50  0001 C CNN
	1    6420 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 5230 6420 5420
Wire Wire Line
	6420 5030 6420 4840
Wire Wire Line
	6010 4970 6010 4840
Wire Wire Line
	6010 4840 6420 4840
Connection ~ 6420 4840
Wire Wire Line
	6010 5270 6010 5420
Wire Wire Line
	6010 5420 6420 5420
Connection ~ 6420 5420
Wire Wire Line
	5630 5020 5630 4840
Wire Wire Line
	5630 4840 6010 4840
Connection ~ 6010 4840
Wire Wire Line
	5630 5220 5630 5420
Wire Wire Line
	5630 5420 6010 5420
Connection ~ 6010 5420
$Comp
L power:GND #PWR?
U 1 1 5FE34916
P 5630 5520
F 0 "#PWR?" H 5630 5270 50  0001 C CNN
F 1 "GND" H 5635 5347 50  0000 C CNN
F 2 "" H 5630 5520 50  0001 C CNN
F 3 "" H 5630 5520 50  0001 C CNN
	1    5630 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 5520 5630 5420
Connection ~ 5630 5420
Wire Wire Line
	2230 1470 2310 1470
Wire Wire Line
	2310 1470 2310 1420
Wire Wire Line
	5630 4740 5630 4840
Connection ~ 5630 4840
Text GLabel 9120 4870 2    50   Input ~ 0
+Vin
Text GLabel 9400 5180 2    50   Input ~ 0
-Vin
Wire Wire Line
	6830 4840 6830 5090
Wire Wire Line
	6420 4840 6830 4840
Wire Wire Line
	6830 5420 6830 5190
Wire Wire Line
	6420 5420 6830 5420
$Comp
L 744235601:744235601 L?
U 1 1 5FE25D51
P 6830 5090
F 0 "L?" H 7230 5355 50  0000 C CNN
F 1 "744235601" H 7230 5264 50  0000 C CNN
F 2 "744235601" H 7480 5190 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/744235601.pdf" H 7480 5090 50  0001 L CNN
F 4 "Wurth WE-CNSW SMD Series Wire-wound SMD Inductor with a Ferrite Core, 1 uH 25% Bifilar, Winding Symmetry 1200mA Idc" H 7480 4990 50  0001 L CNN "Description"
F 5 "3" H 7480 4890 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7480 4790 50  0001 L CNN "Manufacturer_Name"
F 7 "744235601" H 7480 4690 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7480 4590 50  0001 L CNN "Arrow Part Number"
F 9 "" H 7480 4490 50  0001 L CNN "Arrow Price/Stock"
F 10 "710-744235601" H 7480 4390 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/744235601?qs=BXmE%252BJ0Y7xYO4MPd53j2NQ%3D%3D" H 7480 4290 50  0001 L CNN "Mouser Price/Stock"
	1    6830 5090
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FE49BEB
P 8000 5130
F 0 "C?" H 8088 5176 50  0000 L CNN
F 1 "100nF close to Switch" H 8088 5085 50  0000 L CNN
F 2 "" H 8000 5130 50  0001 C CNN
F 3 "~" H 8000 5130 50  0001 C CNN
	1    8000 5130
	1    0    0    -1  
$EndComp
$EndSCHEMATC
