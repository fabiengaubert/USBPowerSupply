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
L SS36:SS36 D1
U 1 1 5FE03083
P 4320 1760
F 0 "D1" H 4720 1493 50  0000 C CNN
F 1 "SS36" H 4720 1584 50  0000 C CNN
F 2 "SS36:DIOM8059X265N" H 4820 1910 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/SS39-D.PDF" H 4820 1810 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - SS36 - DIODE, SCHOTTKY, 3A, 60V, DO-214AB-3" H 4820 1710 50  0001 L CNN "Description"
F 5 "2.65" H 4820 1610 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4820 1510 50  0001 L CNN "Manufacturer_Name"
F 7 "SS36" H 4820 1410 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SS36" H 4820 1310 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ss36/on-semiconductor" H 4820 1210 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-SS36" H 4820 1110 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS36/?qs=3wuez3jz59JyNj1can%252BtMw%3D%3D" H 4820 1010 50  0001 L CNN "Mouser Price/Stock"
	1    4320 1760
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FE096E1
P 4650 2460
F 0 "C1" H 4741 2506 50  0000 L CNN
F 1 "220uF" H 4741 2415 50  0000 L CNN
F 2 "" H 4650 2460 50  0001 C CNN
F 3 "~" H 4650 2460 50  0001 C CNN
	1    4650 2460
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 5FE0A48F
P 5120 2460
F 0 "D2" V 5074 2540 50  0000 L CNN
F 1 "P4SMAJ15CA" V 5165 2540 50  0000 L CNN
F 2 "" H 5120 2460 50  0001 C CNN
F 3 "~" H 5120 2460 50  0001 C CNN
	1    5120 2460
	0    1    1    0   
$EndComp
$Comp
L RS6-0512D:RS6-0512D T1
U 1 1 5FE0B06B
P 6940 3050
F 0 "T1" H 7768 2796 50  0000 L CNN
F 1 "RS6-0512D" H 7768 2705 50  0000 L CNN
F 2 "RS6-0512D:RS60505S" H 7790 3150 50  0001 L CNN
F 3 "http://www.recom-power.com/pdf/Econoline/RS6.pdf" H 7790 3050 50  0001 L CNN
F 4 "Recom Through Hole 6W Isolated DC-DC Converter, Vin 4.5  9 V dc" H 7790 2950 50  0001 L CNN "Description"
F 5 "11.6" H 7790 2850 50  0001 L CNN "Height"
F 6 "RECOM Power" H 7790 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512D" H 7790 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RS6-0512D" H 7790 2550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/rs6-0512d/recom-power" H 7790 2450 50  0001 L CNN "Arrow Price/Stock"
F 10 "919-RS6-0512D" H 7790 2350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512D?qs=FLBwGrBR9%252B0Q8nr9fBSm8Q%3D%3D" H 7790 2250 50  0001 L CNN "Mouser Price/Stock"
	1    6940 3050
	1    0    0    -1  
$EndComp
Text GLabel 6940 3050 0    50   Input ~ 0
-Vin
Text GLabel 6940 3150 0    50   Input ~ 0
+Vin
Text GLabel 6940 3650 0    50   Input ~ 0
-Vout
Text GLabel 6940 3450 0    50   Input ~ 0
+Vout
$Comp
L LP4OA1PBCTR:LP4OA1PBCTR S1
U 1 1 5FE10AE7
P 2240 3650
F 0 "S1" H 3484 3696 50  0000 L CNN
F 1 "LP4OA1PBCTR" H 3484 3605 50  0000 L CNN
F 2 "LP4OA1PBCTR" H 3290 4150 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/B240001.pdf" H 3290 4050 50  0001 L CNN
F 4 "Pushbutton Switches DPDT On-Mom LED, Red" H 3290 3950 50  0001 L CNN "Description"
F 5 "19.95" H 3290 3850 50  0001 L CNN "Height"
F 6 "E-Switch" H 3290 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "LP4OA1PBCTR" H 3290 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3290 3550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3290 3450 50  0001 L CNN "Arrow Price/Stock"
F 10 "612-LP4OA1PBCTR" H 3290 3350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LP4OA1PBCTR" H 3290 3250 50  0001 L CNN "Mouser Price/Stock"
	1    2240 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE13FD5
P 2110 2380
F 0 "#PWR?" H 2110 2130 50  0001 C CNN
F 1 "GND" H 2115 2207 50  0000 C CNN
F 2 "" H 2110 2380 50  0001 C CNN
F 3 "" H 2110 2380 50  0001 C CNN
	1    2110 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 2040 2110 2040
Wire Wire Line
	2110 2040 2110 2380
Wire Wire Line
	1990 1740 2110 1740
$Comp
L power:+5V #PWR?
U 1 1 5FE1502B
P 2110 1740
F 0 "#PWR?" H 2110 1590 50  0001 C CNN
F 1 "+5V" V 2125 1868 50  0000 L CNN
F 2 "" H 2110 1740 50  0001 C CNN
F 3 "" H 2110 1740 50  0001 C CNN
	1    2110 1740
	0    1    1    0   
$EndComp
$Comp
L 1734366-1:1734366-1 J1
U 1 1 5FE0D725
P 1590 1940
F 0 "J1" H 1483 2407 50  0000 C CNN
F 1 "1734366-1" H 1483 2316 50  0000 C CNN
F 2 "1734366-1:TE_1734366-1" H 1590 1940 50  0001 L BNN
F 3 "" H 1590 1940 50  0001 L BNN
F 4 "2 mm[.078 in]" H 1590 1940 50  0001 L BNN "Centerline_Pitch"
F 5 "Connector" H 1590 1940 50  0001 L BNN "Product_Type"
F 6 "1734366-1" H 1590 1940 50  0001 L BNN "Comment"
F 7 "Compliant" H 1590 1940 50  0001 L BNN "EU_RoHS_Compliance"
F 8 "4" H 1590 1940 50  0001 L BNN "Number_of_Positions"
	1    1590 1940
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1170 1310 2450 1310
Wire Notes Line
	2450 1310 2450 2660
Wire Notes Line
	2450 2660 1170 2660
Wire Notes Line
	1170 2660 1170 1310
Text Notes 1170 1310 0    50   ~ 0
USB Power In
$EndSCHEMATC
