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
L Diode:1N4004 D4
U 1 1 5FE6DCB8
P 4640 5420
F 0 "D4" V 4594 5500 50  0000 L CNN
F 1 "1N4007" V 4685 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4640 5245 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4640 5420 50  0001 C CNN
F 4 "C64898" H 4640 5420 50  0001 C CNN "LCSC"
	1    4640 5420
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D5
U 1 1 5FE81B4A
P 4640 6010
F 0 "D5" V 4594 6090 50  0000 L CNN
F 1 "1N4007" V 4685 6090 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4640 5835 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4640 6010 50  0001 C CNN
F 4 "C64898" H 4640 6010 50  0001 C CNN "LCSC"
	1    4640 6010
	0    1    1    0   
$EndComp
Wire Wire Line
	4640 6270 4640 6160
Wire Wire Line
	4640 5570 4640 5680
Connection ~ 4640 5680
Wire Wire Line
	4640 5680 4640 5860
Wire Wire Line
	4640 5270 4640 5140
Wire Wire Line
	5220 5580 5220 5680
Connection ~ 5220 5680
Wire Wire Line
	5220 5680 5220 5780
Wire Wire Line
	6120 5580 6120 5680
Connection ~ 6120 5680
Wire Wire Line
	6120 5680 6120 5780
Wire Wire Line
	6120 5480 5220 5480
Wire Wire Line
	5220 5880 6120 5880
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEBA228
P 4640 5140
F 0 "#FLG0101" H 4640 5215 50  0001 C CNN
F 1 "PWR_FLAG" H 4640 5313 50  0000 C CNN
F 2 "" H 4640 5140 50  0001 C CNN
F 3 "~" H 4640 5140 50  0001 C CNN
	1    4640 5140
	1    0    0    -1  
$EndComp
Connection ~ 4640 5140
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FEBB245
P 4640 6270
F 0 "#FLG0103" H 4640 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 4640 6443 50  0000 C CNN
F 2 "" H 4640 6270 50  0001 C CNN
F 3 "~" H 4640 6270 50  0001 C CNN
	1    4640 6270
	-1   0    0    1   
$EndComp
Connection ~ 4640 6270
Wire Wire Line
	5220 5680 6120 5680
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FEBAD77
P 4520 5680
F 0 "#FLG0102" H 4520 5755 50  0001 C CNN
F 1 "PWR_FLAG" V 4520 5808 50  0000 L CNN
F 2 "" H 4520 5680 50  0001 C CNN
F 3 "~" H 4520 5680 50  0001 C CNN
	1    4520 5680
	1    0    0    -1  
$EndComp
$Comp
L 95278-501A10LF:95278-501A10LF J2
U 1 1 5FEC1F9A
P 5220 5480
F 0 "J2" H 5680 5660 50  0000 C CNN
F 1 "95278-501A10LF" H 5670 5654 50  0001 C CNN
F 2 "95278-501A10LF:95278501A10LF" H 5970 5580 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/95278-501A10LF.pdf" H 5970 5480 50  0001 L CNN
F 4 "Headers & Wire Housings BERGSTIK" H 5970 5380 50  0001 L CNN "Description"
F 5 "8.77" H 5970 5280 50  0001 L CNN "Height"
F 6 "Amphenol" H 5970 5180 50  0001 L CNN "Manufacturer_Name"
F 7 "95278-501A10LF" H 5970 5080 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-95278-501A10LF" H 5970 4980 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-95278-501A10LF" H 5970 4880 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5970 4780 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5970 4680 50  0001 L CNN "Arrow Price/Stock"
	1    5220 5480
	1    0    0    -1  
$EndComp
Connection ~ 4520 5680
Wire Wire Line
	4520 5680 4640 5680
Wire Wire Line
	4640 5140 5100 5140
Wire Wire Line
	5100 5140 5100 5480
Wire Wire Line
	5100 5480 5220 5480
Connection ~ 5220 5480
Wire Wire Line
	4640 5680 5220 5680
Wire Wire Line
	5220 5880 5100 5880
Wire Wire Line
	5100 5880 5100 6270
Wire Wire Line
	5100 6270 4640 6270
Connection ~ 5220 5880
Wire Notes Line
	6250 4805 6250 6565
Wire Notes Line
	8425 2555 9995 2555
Wire Notes Line
	9995 2555 9995 4885
Wire Notes Line
	9995 4885 8425 4885
Wire Notes Line
	8425 4885 8425 2555
Text Notes 8425 2555 0    50   ~ 0
DC-DC switching regulators
Text GLabel 8915 2965 0    50   Input ~ 0
-Vin1
Text GLabel 8915 3065 0    50   Input ~ 0
+Vin1
Text GLabel 8845 3465 0    50   Input ~ 0
0V
Text GLabel 8915 3365 0    50   Input ~ 0
+12V
NoConn ~ 8915 3265
Wire Wire Line
	8845 3465 8915 3465
Text GLabel 8915 4005 0    50   Input ~ 0
-Vin2
Text GLabel 8915 4105 0    50   Input ~ 0
+Vin2
Text GLabel 8845 4405 0    50   Input ~ 0
0V
NoConn ~ 8915 4305
Wire Wire Line
	8845 4405 8915 4405
Text GLabel 8915 4505 0    50   Input ~ 0
-12V
$Comp
L RS6-0512S:RS6-0512S PS1
U 1 1 5FE5CD2D
P 8915 2965
F 0 "PS1" H 9275 3205 50  0000 L CNN
F 1 "RS6-0512S" H 9205 3125 50  0000 L CNN
F 2 "RS6-0512S:RS60512S" H 9765 3065 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RS6-0512S.pdf" H 9765 2965 50  0001 L CNN
F 4 "Isolated DC/DC Converters 6W 4.5-9Vin 12Vout 500mA SIP8" H 9765 2865 50  0001 L CNN "Description"
F 5 "11.6" H 9765 2765 50  0001 L CNN "Height"
F 6 "RECOM Power" H 9765 2665 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512S" H 9765 2565 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RS6-0512S" H 9765 2465 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512S?qs=FLBwGrBR9%252B1rp7zTwCRMhw%3D%3D" H 9765 2365 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9765 2265 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9765 2165 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 8915 2965 50  0001 C CNN "LCSC"
	1    8915 2965
	1    0    0    -1  
$EndComp
$Comp
L RS6-0512S:RS6-0512S PS2
U 1 1 5FE68DDD
P 8915 4005
F 0 "PS2" H 9275 4245 50  0000 L CNN
F 1 "RS6-0512S" H 9205 4165 50  0000 L CNN
F 2 "RS6-0512S:RS60512S" H 9765 4105 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RS6-0512S.pdf" H 9765 4005 50  0001 L CNN
F 4 "Isolated DC/DC Converters 6W 4.5-9Vin 12Vout 500mA SIP8" H 9765 3905 50  0001 L CNN "Description"
F 5 "11.6" H 9765 3805 50  0001 L CNN "Height"
F 6 "RECOM Power" H 9765 3705 50  0001 L CNN "Manufacturer_Name"
F 7 "RS6-0512S" H 9765 3605 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RS6-0512S" H 9765 3505 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0512S?qs=FLBwGrBR9%252B1rp7zTwCRMhw%3D%3D" H 9765 3405 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9765 3305 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9765 3205 50  0001 L CNN "Arrow Price/Stock"
	1    8915 4005
	1    0    0    -1  
$EndComp
NoConn ~ 8915 3165
NoConn ~ 8915 4205
Wire Wire Line
	1945 1940 2065 1940
Wire Wire Line
	1945 1640 2065 1640
$Comp
L 1734366-1:1734366-1 J1
U 1 1 5FE0D725
P 1545 1840
F 0 "J1" H 1605 2210 50  0000 C CNN
F 1 "1734366-1" H 1545 2210 50  0001 C CNN
F 2 "1734366-1:TE_1734366-1" H 1545 1840 50  0001 L BNN
F 3 "" H 1545 1840 50  0001 L BNN
F 4 "2 mm[.078 in]" H 1545 1840 50  0001 L BNN "Centerline_Pitch"
F 5 "Connector" H 1545 1840 50  0001 L BNN "Product_Type"
F 6 "1734366-1" H 1545 1840 50  0001 L BNN "Comment"
F 7 "Compliant" H 1545 1840 50  0001 L BNN "EU_RoHS_Compliance"
F 8 "4" H 1545 1840 50  0001 L BNN "Number_of_Positions"
	1    1545 1840
	-1   0    0    -1  
$EndComp
NoConn ~ 1945 1740
NoConn ~ 1945 1840
Wire Wire Line
	2765 1640 2845 1640
Wire Wire Line
	2845 1640 2845 1590
Text Notes 1155 1300 0    50   ~ 0
USB filtering and protections
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FEB7EB0
P 2845 1640
F 0 "#FLG02" H 2845 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 2845 1813 50  0000 C CNN
F 2 "" H 2845 1640 50  0001 C CNN
F 3 "~" H 2845 1640 50  0001 C CNN
	1    2845 1640
	-1   0    0    1   
$EndComp
Connection ~ 2845 1640
$Comp
L 1812L110_16DR:1812L110_16DR F1
U 1 1 5FE1FDB4
P 2065 1640
F 0 "F1" H 2415 1865 50  0000 C CNN
F 1 "3A hold" H 2415 1774 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2615 1690 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082016_TLC-Electronic-TLC-MSMD300_C262035.pdf" H 2615 1590 50  0001 L CNN
F 4 "PTC Resettable Fuse 1.1A(hold) 1.95A(trip) 8VDC 100A 0.8W 0.3s 0.06Ohm SMD Solder Pad 1812 T/R" H 2615 1490 50  0001 L CNN "Description"
F 5 "" H 2615 1390 50  0001 L CNN "Height"
F 6 "" H 2615 1290 50  0001 L CNN "Manufacturer_Name"
F 7 "" H 2615 1190 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2615 1090 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2615 990 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2615 890 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2615 790 50  0001 L CNN "Mouser Price/Stock"
F 12 "C262035" H 2065 1640 50  0001 C CNN "LCSC"
	1    2065 1640
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FE7630F
P 2845 1590
F 0 "#PWR0102" H 2845 1440 50  0001 C CNN
F 1 "+5V" H 2860 1763 50  0000 C CNN
F 2 "" H 2845 1590 50  0001 C CNN
F 3 "" H 2845 1590 50  0001 C CNN
	1    2845 1590
	1    0    0    -1  
$EndComp
$Comp
L ACP3225-102-2P-T000:ACP3225-102-2P-T000 FL1
U 1 1 5FEA5D5D
P 5105 1640
F 0 "FL1" H 5505 1813 50  0000 C CNN
F 1 "ACP3225-102-2P-T000" H 5505 1814 50  0001 C CNN
F 2 "ACP3225-102-2P-T000:ACP3225" H 5755 1740 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ACP3225-102-2P-T000.pdf" H 5755 1640 50  0001 L CNN
F 4 "Common Mode Choke 1kR 1,2A R1 SMD TDK ACP Series Shielded SMD Common Mode Line Filter 1.5A Idc" H 5755 1540 50  0001 L CNN "Description"
F 5 "" H 5755 1440 50  0001 L CNN "Height"
F 6 "TDK" H 5755 1340 50  0001 L CNN "Manufacturer_Name"
F 7 "ACP3225-102-2P-T000" H 5755 1240 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-ACP32251022PT000" H 5755 1140 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/ACP3225-102-2P-T000/?qs=ivTIEzcXi434Fc9I%252Be4KYw%3D%3D" H 5755 1040 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACP3225-102-2P-T000" H 5755 940 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acp3225-102-2p-t000/tdk" H 5755 840 50  0001 L CNN "Arrow Price/Stock"
F 12 "C92126" H 5105 1640 50  0001 C CNN "LCSC"
	1    5105 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1740 5105 1740
Connection ~ 2845 2670
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FEDF6FA
P 2845 2670
F 0 "#FLG0104" H 2845 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 2845 2843 50  0000 C CNN
F 2 "" H 2845 2670 50  0001 C CNN
F 3 "~" H 2845 2670 50  0001 C CNN
	1    2845 2670
	1    0    0    -1  
$EndComp
Connection ~ 2065 2670
Wire Wire Line
	2065 2790 2065 2670
$Comp
L power:GND #PWR0101
U 1 1 5FEDDC70
P 2065 2790
F 0 "#PWR0101" H 2065 2540 50  0001 C CNN
F 1 "GND" H 2070 2617 50  0000 C CNN
F 2 "" H 2065 2790 50  0001 C CNN
F 3 "" H 2065 2790 50  0001 C CNN
	1    2065 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2065 2670 2845 2670
Wire Wire Line
	2065 1940 2065 2140
Wire Wire Line
	4975 1740 4975 2670
Wire Wire Line
	4705 2120 4705 2670
Wire Wire Line
	4705 1640 4705 1920
$Comp
L Device:C_Small C2
U 1 1 5FEA4264
P 4705 2020
F 0 "C2" H 4765 2100 50  0000 L CNN
F 1 "22uF" H 4745 1910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4705 2020 50  0001 C CNN
F 3 "~" H 4705 2020 50  0001 C CNN
F 4 " C45783" H 4705 2020 50  0001 C CNN "LCSC"
	1    4705 2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	2845 2670 3135 2670
Wire Wire Line
	2845 1640 2935 1640
Connection ~ 3135 2670
Wire Wire Line
	3135 2670 3445 2670
Wire Wire Line
	3135 1940 3135 2670
Wire Wire Line
	3445 1640 3335 1640
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FE39F03
P 3135 1740
F 0 "Q1" V 3385 1710 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3365 1590 50  0001 C CNN
F 2 "digikey-footprints:SOT-23-3" H 3335 1840 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/916/PMV240SP-1919536.pdf" H 3135 1740 50  0001 C CNN
F 4 "C15127" V 3135 1740 50  0001 C CNN "LCSC"
	1    3135 1740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3445 2170 3445 2670
Wire Wire Line
	3445 1640 3445 1970
$Comp
L Device:CP1_Small C7
U 1 1 5FE548E0
P 3445 2070
F 0 "C7" H 3460 2160 50  0000 L CNN
F 1 "47uF" H 3460 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 3445 2070 50  0001 C CNN
F 3 "~" H 3445 2070 50  0001 C CNN
F 4 "C294514" H 3445 2070 50  0001 C CNN "LCSC"
	1    3445 2070
	1    0    0    -1  
$EndComp
Connection ~ 4705 2670
Connection ~ 4705 1640
Wire Wire Line
	1945 2140 2065 2140
Connection ~ 2065 2140
Wire Wire Line
	2065 2140 2065 2670
Connection ~ 3445 2670
Connection ~ 3445 1640
Wire Wire Line
	4705 2670 4975 2670
Wire Wire Line
	4705 1640 5105 1640
$Comp
L Device:CP1_Small C1
U 1 1 5FE096E1
P 4095 2060
F 0 "C1" H 4115 2140 50  0000 L CNN
F 1 "220uF" H 4115 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 4095 2060 50  0001 C CNN
F 3 "~" H 4095 2060 50  0001 C CNN
F 4 "C127327" H 4095 2060 50  0001 C CNN "LCSC"
	1    4095 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4095 1960 4095 1640
Wire Wire Line
	4095 2160 4095 2670
Connection ~ 4095 2670
Connection ~ 4095 1640
Wire Wire Line
	4095 1640 3770 1640
Wire Wire Line
	3445 2670 3770 2670
$Comp
L SMAJ5.0CA:SMAJ5.0CA D1
U 1 1 5FE50B9A
P 4475 1700
F 0 "D1" V 4545 1745 50  0000 L CNN
F 1 "SMAJ5.0CA" V 4515 1400 50  0001 L CNN
F 2 "digikey-footprints:DO-214AC-BIPOLAR" H 5075 1850 50  0001 L BNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 5075 1750 50  0001 L BNN
F 4 "Littelfuse SMAJ5.0CA Bi-Directional TVS Diode, 400W peak, 2-Pin DO-214AC" H 5075 1650 50  0001 L BNN "Description"
F 5 "2.29" H 5075 1550 50  0001 L BNN "Height"
F 6 "LITTELFUSE" H 5075 1450 50  0001 L BNN "Manufacturer_Name"
F 7 "SMAJ5.0CA" H 5075 1350 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "576-SMAJ5.0CA" H 5075 1250 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMAJ50CA?qs=JJML70Qc14u8hb22RFwTwA%3D%3D" H 5075 1150 50  0001 L BNN "Mouser Price/Stock"
F 10 "SMAJ5.0CA" H 5075 1050 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0ca/littelfuse" H 5075 950 50  0001 L BNN "Arrow Price/Stock"
F 12 "C151931" H 4475 1700 50  0001 C CNN "LCSC"
	1    4475 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 1640 4475 1700
Wire Wire Line
	4095 1640 4475 1640
Wire Wire Line
	4475 1640 4705 1640
Connection ~ 4475 1640
Wire Wire Line
	4095 2670 4475 2670
Wire Wire Line
	4475 2600 4475 2670
Connection ~ 4475 2670
Wire Wire Line
	4475 2670 4705 2670
$Comp
L Device:CP1_Small C12
U 1 1 6001C19F
P 3770 2060
F 0 "C12" H 3790 2140 50  0000 L CNN
F 1 "220uF" H 3790 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 3770 2060 50  0001 C CNN
F 3 "~" H 3770 2060 50  0001 C CNN
F 4 "C127327" H 3770 2060 50  0001 C CNN "LCSC"
	1    3770 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 1960 3770 1640
Connection ~ 3770 1640
Wire Wire Line
	3770 1640 3445 1640
Wire Wire Line
	3770 2160 3770 2670
Connection ~ 3770 2670
Wire Wire Line
	3770 2670 4095 2670
Text GLabel 7095 1640 2    50   Input ~ 0
+Vin1
Wire Wire Line
	6825 1640 6515 1640
Connection ~ 6515 1640
Wire Wire Line
	7095 1640 6825 1640
Connection ~ 6825 1640
$Comp
L Device:C_Small C15
U 1 1 5FFE894D
P 6515 1875
F 0 "C15" H 6575 1955 50  0000 L CNN
F 1 "22uF" H 6555 1765 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6515 1875 50  0001 C CNN
F 3 "~" H 6515 1875 50  0001 C CNN
F 4 " C45783" H 6515 1875 50  0001 C CNN "LCSC"
	1    6515 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FFE9702
P 6825 1875
F 0 "C17" H 6885 1955 50  0000 L CNN
F 1 "100nF" H 6865 1765 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6825 1875 50  0001 C CNN
F 3 "~" H 6825 1875 50  0001 C CNN
F 4 "C1525" H 6825 1875 50  0001 C CNN "LCSC"
	1    6825 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6515 1775 6515 1640
Wire Wire Line
	6825 1775 6825 1640
Wire Wire Line
	6515 1975 6515 2110
Connection ~ 6515 2110
Wire Wire Line
	6825 1975 6825 2110
Wire Wire Line
	6515 2110 6825 2110
Connection ~ 6825 2110
Text GLabel 7095 2110 2    50   Input ~ 0
-Vin1
Wire Wire Line
	6825 2110 7095 2110
Text GLabel 7095 2340 2    50   Input ~ 0
+Vin2
$Comp
L Device:C_Small C16
U 1 1 6008CC6F
P 6515 2575
F 0 "C16" H 6575 2655 50  0000 L CNN
F 1 "22uF" H 6555 2465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6515 2575 50  0001 C CNN
F 3 "~" H 6515 2575 50  0001 C CNN
F 4 " C45783" H 6515 2575 50  0001 C CNN "LCSC"
	1    6515 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6008CC7A
P 6825 2575
F 0 "C18" H 6885 2655 50  0000 L CNN
F 1 "100nF" H 6865 2465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6825 2575 50  0001 C CNN
F 3 "~" H 6825 2575 50  0001 C CNN
F 4 "C1525" H 6825 2575 50  0001 C CNN "LCSC"
	1    6825 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6515 2475 6515 2340
Wire Wire Line
	6825 2475 6825 2340
Wire Wire Line
	6825 2340 6515 2340
Connection ~ 6515 2340
Wire Wire Line
	7095 2340 6825 2340
Connection ~ 6825 2340
Wire Wire Line
	6515 2675 6515 2810
Connection ~ 6515 2810
Wire Wire Line
	6515 2810 6825 2810
Wire Wire Line
	6825 2675 6825 2810
Connection ~ 6825 2810
Wire Wire Line
	6825 2810 7095 2810
Text GLabel 7095 2810 2    50   Input ~ 0
-Vin2
Wire Wire Line
	5905 1740 6000 1740
Wire Wire Line
	6000 2110 6515 2110
Wire Wire Line
	6000 2810 6515 2810
Wire Wire Line
	6000 1740 6000 2110
Connection ~ 6000 2110
Wire Wire Line
	6000 2110 6000 2810
Wire Wire Line
	6360 1640 6515 1640
Wire Wire Line
	6365 2340 6515 2340
Wire Wire Line
	6165 2340 6105 2340
Wire Wire Line
	6105 2340 6105 1640
Wire Wire Line
	5905 1640 6105 1640
Wire Wire Line
	6105 1640 6160 1640
Connection ~ 6105 1640
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60052225
P 6260 1640
F 0 "FB3" V 6115 1640 50  0000 C CNN
F 1 "C15957" V 6114 1640 50  0001 C CNN
F 2 "MPZ2012S101AT000:BEADC2012X105N" V 6190 1640 50  0001 C CNN
F 3 "~" H 6260 1640 50  0001 C CNN
F 4 "C15957" V 6260 1640 50  0001 C CNN "LCSC"
	1    6260 1640
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 6008CC8A
P 6265 2340
F 0 "FB4" V 6120 2340 50  0000 C CNN
F 1 "C15957" V 6119 2340 50  0001 C CNN
F 2 "MPZ2012S101AT000:BEADC2012X105N" V 6195 2340 50  0001 C CNN
F 3 "~" H 6265 2340 50  0001 C CNN
F 4 "C15957" V 6265 2340 50  0001 C CNN "LSCS"
	1    6265 2340
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE234A2
P 2280 5505
F 0 "R1" H 2339 5551 50  0000 L CNN
F 1 "1K" H 2339 5460 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2280 5505 50  0001 C CNN
F 3 "~" H 2280 5505 50  0001 C CNN
F 4 "C17513" H 2280 5505 50  0001 C CNN "LCSC"
	1    2280 5505
	1    0    0    -1  
$EndComp
Wire Wire Line
	2655 6110 2655 6270
Wire Wire Line
	2655 6270 2280 6270
Wire Wire Line
	2085 5140 2280 5140
Wire Wire Line
	2655 5140 2655 5320
Wire Wire Line
	2655 5520 2655 5680
Wire Wire Line
	2655 5680 2280 5680
Wire Wire Line
	2655 5910 2655 5680
Connection ~ 2655 5680
Connection ~ 2655 5140
Connection ~ 2655 6270
Wire Notes Line
	1690 6565 1690 4805
Text Notes 1690 4805 0    50   ~ 0
Output filtering
Text GLabel 2085 6270 0    50   Input ~ 0
-12V
Text GLabel 2025 5680 0    50   Input ~ 0
0V
Text GLabel 2085 5140 0    50   Input ~ 0
+12V
$Comp
L Device:C_Small C3
U 1 1 5FEB06CB
P 2655 5420
F 0 "C3" H 2715 5500 50  0000 L CNN
F 1 "100nF" H 2695 5310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2655 5420 50  0001 C CNN
F 3 "~" H 2655 5420 50  0001 C CNN
F 4 "C1525" H 2655 5420 50  0001 C CNN "LCSC"
	1    2655 5420
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEB46EE
P 2655 6010
F 0 "C4" H 2715 6090 50  0000 L CNN
F 1 "100nF" H 2695 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2655 6010 50  0001 C CNN
F 3 "~" H 2655 6010 50  0001 C CNN
F 4 "C1525" H 2655 6010 50  0001 C CNN "LCSC"
	1    2655 6010
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 5FF1E6C4
P 2280 5305
F 0 "D2" V 2326 5235 50  0000 R CNN
F 1 "Blue" V 2235 5235 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" V 2280 5305 50  0001 C CNN
F 3 "~" V 2280 5305 50  0001 C CNN
	1    2280 5305
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1690 4805 6250 4805
Wire Notes Line
	1690 6565 6250 6565
Wire Wire Line
	2280 5605 2280 5680
Connection ~ 2280 5680
Wire Wire Line
	2280 5680 2025 5680
Wire Wire Line
	2280 5140 2280 5205
Connection ~ 2280 5140
Wire Wire Line
	2280 5140 2655 5140
$Comp
L Device:R_Small R2
U 1 1 5FF3D1E7
P 2280 6095
F 0 "R2" H 2339 6141 50  0000 L CNN
F 1 "1K" H 2339 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2280 6095 50  0001 C CNN
F 3 "~" H 2280 6095 50  0001 C CNN
F 4 "C17513" H 2280 6095 50  0001 C CNN "LCSC"
	1    2280 6095
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5FF3D1ED
P 2280 5895
F 0 "D3" V 2326 5825 50  0000 R CNN
F 1 "Blue" V 2235 5825 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" V 2280 5895 50  0001 C CNN
F 3 "~" V 2280 5895 50  0001 C CNN
	1    2280 5895
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2280 5680 2280 5795
Wire Wire Line
	2280 6195 2280 6270
Connection ~ 2280 6270
Wire Wire Line
	2280 6270 2085 6270
$Comp
L Device:C_Small C5
U 1 1 600B498E
P 2975 5420
F 0 "C5" H 3035 5500 50  0000 L CNN
F 1 "22uF" H 3015 5310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2975 5420 50  0001 C CNN
F 3 "~" H 2975 5420 50  0001 C CNN
F 4 " C45783" H 2975 5420 50  0001 C CNN "LCSC"
	1    2975 5420
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 600B58ED
P 2975 6010
F 0 "C6" H 3035 6090 50  0000 L CNN
F 1 "22uF" H 3015 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2975 6010 50  0001 C CNN
F 3 "~" H 2975 6010 50  0001 C CNN
F 4 " C45783" H 2975 6010 50  0001 C CNN "LCSC"
	1    2975 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5910 2975 5680
Wire Wire Line
	2655 5680 2975 5680
Connection ~ 2975 5680
Wire Wire Line
	2975 5680 2975 5520
Wire Wire Line
	2975 5140 2975 5320
Wire Wire Line
	2655 5140 2975 5140
Connection ~ 2975 5140
Wire Wire Line
	2975 6110 2975 6270
Wire Wire Line
	2975 6270 2655 6270
Connection ~ 2975 6270
$Comp
L Device:C_Small C8
U 1 1 600C310E
P 3260 5420
F 0 "C8" H 3320 5500 50  0000 L CNN
F 1 "22uF" H 3300 5310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3260 5420 50  0001 C CNN
F 3 "~" H 3260 5420 50  0001 C CNN
F 4 " C45783" H 3260 5420 50  0001 C CNN "LCSC"
	1    3260 5420
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 600C3C95
P 3260 6010
F 0 "C9" H 3320 6090 50  0000 L CNN
F 1 "22uF" H 3300 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3260 6010 50  0001 C CNN
F 3 "~" H 3260 6010 50  0001 C CNN
F 4 " C45783" H 3260 6010 50  0001 C CNN "LCSC"
	1    3260 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 6110 3260 6270
Wire Wire Line
	3260 6270 2975 6270
Connection ~ 3260 6270
Wire Wire Line
	3260 5910 3260 5680
Wire Wire Line
	2975 5680 3260 5680
Connection ~ 3260 5680
Wire Wire Line
	3260 5680 3260 5520
Wire Wire Line
	3260 5140 3260 5320
Wire Wire Line
	2975 5140 3260 5140
Connection ~ 3260 5140
Wire Wire Line
	3540 5140 3540 5320
Wire Wire Line
	3540 5520 3540 5680
Wire Wire Line
	3540 6270 3260 6270
Connection ~ 3540 5680
$Comp
L Device:CP1_Small C10
U 1 1 600040C8
P 3540 5420
F 0 "C10" H 3631 5466 50  0000 L CNN
F 1 "47uF" H 3631 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 3540 5420 50  0001 C CNN
F 3 "~" H 3540 5420 50  0001 C CNN
F 4 "C294514" H 3540 5420 50  0001 C CNN "LCSC"
	1    3540 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 5680 3540 5680
Wire Wire Line
	3260 5140 3540 5140
$Comp
L Device:CP1_Small C11
U 1 1 6000A73C
P 3540 6010
F 0 "C11" H 3631 6056 50  0000 L CNN
F 1 "47uF" H 3631 5965 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 3540 6010 50  0001 C CNN
F 3 "~" H 3540 6010 50  0001 C CNN
F 4 "C294514" H 3540 6010 50  0001 C CNN "LCSC"
	1    3540 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 5680 3540 5910
Wire Wire Line
	3540 6110 3540 6270
Wire Wire Line
	4340 5325 4340 5140
Wire Wire Line
	4640 5140 4340 5140
Wire Wire Line
	4340 5525 4340 5680
Wire Wire Line
	4340 5680 4520 5680
Connection ~ 4340 5680
Wire Wire Line
	4340 5680 4340 5920
Wire Wire Line
	4340 6120 4340 6270
Wire Wire Line
	4340 6270 4640 6270
$Comp
L Device:C_Small C13
U 1 1 600E04D8
P 4340 5425
F 0 "C13" H 4170 5475 50  0000 L CNN
F 1 "100nF" H 4100 5325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4340 5425 50  0001 C CNN
F 3 "~" H 4340 5425 50  0001 C CNN
F 4 "C1525" H 4340 5425 50  0001 C CNN "LCSC"
	1    4340 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 600E0EB7
P 4340 6020
F 0 "C14" H 4200 6100 50  0000 L CNN
F 1 "100nF" H 4095 5890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4340 6020 50  0001 C CNN
F 3 "~" H 4340 6020 50  0001 C CNN
F 4 "C1525" H 4340 6020 50  0001 C CNN "LCSC"
	1    4340 6020
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60107C3C
P 3945 5140
F 0 "FB1" V 3800 5140 50  0000 C CNN
F 1 "C15957" V 3799 5140 50  0001 C CNN
F 2 "MPZ2012S101AT000:BEADC2012X105N" V 3875 5140 50  0001 C CNN
F 3 "~" H 3945 5140 50  0001 C CNN
F 4 "C15957" V 3945 5140 50  0001 C CNN "LSCS"
	1    3945 5140
	0    1    1    0   
$EndComp
Wire Wire Line
	3845 5140 3540 5140
Connection ~ 3540 5140
Wire Wire Line
	4045 5140 4340 5140
Connection ~ 4340 5140
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60111921
P 3945 6270
F 0 "FB2" V 3800 6270 50  0000 C CNN
F 1 "C15957" V 3799 6270 50  0001 C CNN
F 2 "MPZ2012S101AT000:BEADC2012X105N" V 3875 6270 50  0001 C CNN
F 3 "~" H 3945 6270 50  0001 C CNN
F 4 "C15957" V 3945 6270 50  0001 C CNN "LSCS"
	1    3945 6270
	0    1    1    0   
$EndComp
Wire Notes Line
	7480 1300 7480 3080
Wire Notes Line
	1155 1300 7480 1300
Wire Notes Line
	1155 3080 1155 1300
Wire Notes Line
	1155 3080 7480 3080
Wire Wire Line
	3845 6270 3540 6270
Connection ~ 3540 6270
Wire Wire Line
	4045 6270 4340 6270
Connection ~ 4340 6270
Wire Wire Line
	3540 5680 4340 5680
Text Notes 1315 3880 0    50   ~ 0
0.5A on +12v\n0.5A on -12v\n= 1A\nSwitching regulator have 87% of nominal efficiency (let’s take 85% for calcul)\nFrom 5 to 12 volts, x2.4 ratio\n1A x 2.5 = 2.4A\nWith 80% of efficiency, we need to be able to provide 2.4/0.85 = 2.85A.\nLet’s size for 3A maximum input
$EndSCHEMATC
