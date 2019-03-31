EESchema Schematic File Version 4
LIBS:can_uart_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1150 0    50   BiDi ~ 0
3V3
Text HLabel 1200 1300 0    50   BiDi ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5CA2B79F
P 1650 1300
AR Path="/5C9F44DB/5CA2B79F" Ref="#PWR?"  Part="1" 
AR Path="/5C9FBC98/5CA2B79F" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1655 1127 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA2B7A5
P 1450 1150
AR Path="/5C9F44DB/5CA2B7A5" Ref="#PWR?"  Part="1" 
AR Path="/5C9FBC98/5CA2B7A5" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 1450 1000 50  0001 C CNN
F 1 "+3V3" H 1465 1323 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1450 1150
Wire Wire Line
	1650 1300 1200 1300
$Comp
L Connector:Micro_SD_Card_Det J30
U 1 1 5CA2B830
P 8600 2200
F 0 "J30" H 8550 3017 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 8550 2926 50  0000 C CNN
F 2 "Connectors_Card:MicroSd_Wurth_693072010801" H 10650 2900 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 8600 2300 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7700 1800
NoConn ~ 7700 2500
NoConn ~ 7700 2600
NoConn ~ 7700 2700
Text Label 7700 2400 2    50   ~ 0
uSD_MISO
$Comp
L power:GND #PWR0179
U 1 1 5CA2BA47
P 7150 2850
F 0 "#PWR0179" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2850
Text Label 7700 2200 2    50   ~ 0
uSD_SCK
Wire Wire Line
	7700 2100 7150 2100
Wire Wire Line
	7150 2100 7150 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5CA2BAAA
P 7150 1600
AR Path="/5C9F44DB/5CA2BAAA" Ref="#PWR?"  Part="1" 
AR Path="/5C9FBC98/5CA2BAAA" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7150 1450 50  0001 C CNN
F 1 "+3V3" H 7165 1773 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
Text Label 7700 2000 2    50   ~ 0
uSD_MOSI
Text Label 7700 1900 2    50   ~ 0
uSD_CS
$Comp
L power:GND #PWR0181
U 1 1 5CA2BAEB
P 9400 2850
F 0 "#PWR0181" H 9400 2600 50  0001 C CNN
F 1 "GND" H 9405 2677 50  0000 C CNN
F 2 "" H 9400 2850 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 9400 2850
Text Label 1550 1850 0    50   ~ 0
uSD_CS
Text Label 1550 2000 0    50   ~ 0
uSD_MOSI
Text Label 1500 2200 0    50   ~ 0
uSD_SCK
Text Label 1500 2350 0    50   ~ 0
uSD_MISO
Text HLabel 1550 1850 0    50   Input ~ 0
uSD_CS
Text HLabel 1550 2000 0    50   Input ~ 0
uSD_MOSI
Text HLabel 1500 2200 0    50   Input ~ 0
uSD_SCK
Text HLabel 1500 2350 0    50   Input ~ 0
uSD_MISO
$Comp
L Connector:TestPoint TP30
U 1 1 5CA2BC06
P 1450 2800
F 0 "TP30" H 1508 2920 50  0000 L CNN
F 1 "TestPoint" H 1508 2829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5CA2BC38
P 1450 3150
F 0 "TP31" H 1508 3270 50  0000 L CNN
F 1 "TestPoint" H 1508 3179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 5CA2BC52
P 1450 3500
F 0 "TP32" H 1508 3620 50  0000 L CNN
F 1 "TestPoint" H 1508 3529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 5CA2BC72
P 1450 3800
F 0 "TP33" H 1508 3920 50  0000 L CNN
F 1 "TestPoint" H 1508 3829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Text Label 1450 2800 2    50   ~ 0
uSD_CS
Text Label 1450 3150 2    50   ~ 0
uSD_MOSI
Text Label 1450 3500 2    50   ~ 0
uSD_SCK
Text Label 1450 3800 2    50   ~ 0
uSD_MISO
$EndSCHEMATC
