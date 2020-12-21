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
L FabienCustom:SCW20A-12 U1
U 1 1 5FDF647F
P 5430 1940
F 0 "U1" H 5505 1955 50  0000 C CNN
F 1 "SCW20A-12" H 5505 1864 50  0000 C CNN
F 2 "" H 5430 1940 50  0001 C CNN
F 3 "https://icdn.tradew.com/file/201406/1557090/pdf/6974953.pdf" H 5430 1940 50  0001 C CNN
	1    5430 1940
	1    0    0    -1  
$EndComp
$Comp
L PC722A:PC722A J1
U 1 1 5FDFB915
P 1980 2340
F 0 "J1" H 1987 2621 50  0000 C CNN
F 1 "PC722A" H 1987 2530 50  0000 C CNN
F 2 "PC722A:PC722A" H 1980 2340 50  0001 L BNN
F 3 "https://www.mouser.fr/datasheet/2/393/pc722a_cd-476040.pdf" H 1980 2340 50  0001 L BNN
F 4 "16.764 mm" H 1980 2340 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "G" H 1980 2340 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 1980 2340 50  0001 L BNN "STANDARD"
F 7 "Switchcraft" H 1980 2340 50  0001 L BNN "MANUFACTURER"
	1    1980 2340
	1    0    0    -1  
$EndComp
$Comp
L FabienCustom:SCW20A-12 U2
U 1 1 5FDFEE22
P 5430 3820
F 0 "U2" H 5505 3835 50  0000 C CNN
F 1 "SCW20A-12" H 5505 3744 50  0000 C CNN
F 2 "" H 5430 3820 50  0001 C CNN
F 3 "https://icdn.tradew.com/file/201406/1557090/pdf/6974953.pdf" H 5430 3820 50  0001 C CNN
	1    5430 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4980 2240 4920 2240
Wire Wire Line
	4210 2240 4210 4120
Wire Wire Line
	4210 4120 4920 4120
Wire Wire Line
	4980 4220 4920 4220
Wire Wire Line
	4920 4220 4920 4120
Connection ~ 4920 4120
Wire Wire Line
	4920 4120 4980 4120
Wire Wire Line
	4980 2340 4920 2340
Wire Wire Line
	4920 2340 4920 2240
Connection ~ 4920 2240
Wire Wire Line
	4920 2240 4210 2240
Wire Wire Line
	2280 2240 2730 2240
Wire Wire Line
	3330 2240 4210 2240
Connection ~ 4210 2240
$Comp
L SS36:SS36 D1
U 1 1 5FE03083
P 3430 2240
F 0 "D1" H 3830 1973 50  0000 C CNN
F 1 "SS36" H 3830 2064 50  0000 C CNN
F 2 "DIOM8059X265N" H 3930 2390 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/SS39-D.PDF" H 3930 2290 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - SS36 - DIODE, SCHOTTKY, 3A, 60V, DO-214AB-3" H 3930 2190 50  0001 L CNN "Description"
F 5 "2.65" H 3930 2090 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3930 1990 50  0001 L CNN "Manufacturer_Name"
F 7 "SS36" H 3930 1890 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SS36" H 3930 1790 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ss36/on-semiconductor" H 3930 1690 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-SS36" H 3930 1590 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS36/?qs=3wuez3jz59JyNj1can%252BtMw%3D%3D" H 3930 1490 50  0001 L CNN "Mouser Price/Stock"
	1    3430 2240
	-1   0    0    1   
$EndComp
$EndSCHEMATC
