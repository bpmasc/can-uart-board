EESchema Schematic File Version 4
LIBS:can_uart_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT232RL U10
U 1 1 5C9F9D98
P 5800 3650
F 0 "U10" H 5800 4828 50  0000 C CNN
F 1 "FT232RL" H 5800 4737 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5800 3650 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J11
U 1 1 5C9F9F87
P 1400 4000
F 0 "J11" H 1455 4467 50  0000 C CNN
F 1 "USB_B_Mini" H 1455 4376 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" H 1550 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C9FDAD3
P 1400 4550
F 0 "#PWR0139" H 1400 4300 50  0001 C CNN
F 1 "GND" H 1405 4377 50  0000 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C9FDAFF
P 2250 1250
F 0 "#PWR0140" H 2250 1000 50  0001 C CNN
F 1 "GND" H 2255 1077 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5C9FDEB7
P 8550 900
F 0 "#PWR0142" H 8550 750 50  0001 C CNN
F 1 "+3V3" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C9FDFBD
P 7200 1450
F 0 "#PWR0143" H 7200 1200 50  0001 C CNN
F 1 "GND" H 7205 1277 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C9FE0E4
P 6600 1100
F 0 "C10" H 6715 1146 50  0000 L CNN
F 1 "C" H 6715 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 950 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C9FE12C
P 7800 1050
F 0 "C11" H 7915 1096 50  0000 L CNN
F 1 "C" H 7915 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 900 50  0001 C CNN
F 3 "~" H 7800 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5C9FE6A8
P 6000 4750
F 0 "#PWR0144" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 6000 4750
Wire Wire Line
	5900 4650 5900 4750
Wire Wire Line
	5900 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	5800 4650 5800 4750
Wire Wire Line
	5800 4750 5900 4750
Connection ~ 5900 4750
Text HLabel 1150 5600 0    50   Output ~ 0
UART_RX
Text HLabel 1150 5900 0    50   Output ~ 0
CONV_N_USB
Text HLabel 1150 6050 0    50   Input ~ 0
UART_N_RESET
Text HLabel 1150 5750 0    50   Input ~ 0
UART_TX
NoConn ~ 5000 3850
NoConn ~ 5000 4050
NoConn ~ 6600 4150
NoConn ~ 6600 4350
NoConn ~ 6600 3150
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3650
$Comp
L power:GND #PWR0145
U 1 1 5CA003FA
P 5000 4500
F 0 "#PWR0145" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5000 4500
Wire Wire Line
	5600 4650 5600 4750
Wire Wire Line
	5600 4750 5800 4750
Connection ~ 5800 4750
Text Label 5000 3650 2    50   ~ 0
UART_N_RESET
Text Label 1150 6050 0    50   ~ 0
UART_N_RESET
Text Label 1150 5900 0    50   ~ 0
CONV_N_USB
Text Label 1150 5750 0    50   ~ 0
UART_TX
Text Label 1150 5600 0    50   ~ 0
UART_RX
$Comp
L Device:Ferrite_Bead FB0
U 1 1 5CA00B72
P 2300 3800
F 0 "FB0" V 2026 3800 50  0000 C CNN
F 1 "Ferrite_Bead" V 2117 3800 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 2230 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4400 1400 4550
$Comp
L Device:R R10
U 1 1 5CA00EA5
P 1300 4900
F 0 "R10" H 1370 4946 50  0000 L CNN
F 1 "1M" H 1370 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1230 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1300 4650
$Comp
L Device:C C12
U 1 1 5CA011DA
P 1000 4900
F 0 "C12" H 750 4950 50  0000 L CNN
F 1 "0.1u" H 750 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1038 4750 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5CA012FE
P 1300 5150
F 0 "#PWR0146" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1305 4977 50  0000 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4650 1000 4650
Wire Wire Line
	1000 4650 1000 4750
Connection ~ 1300 4650
Wire Wire Line
	1300 4650 1300 4750
Wire Wire Line
	1300 5050 1300 5100
Wire Wire Line
	1000 5050 1000 5100
Wire Wire Line
	1000 5100 1300 5100
Connection ~ 1300 5100
Wire Wire Line
	1300 5100 1300 5150
Wire Wire Line
	1700 3800 2100 3800
Wire Wire Line
	2450 3800 2700 3800
$Comp
L Device:R R11
U 1 1 5CA031E9
P 2650 6500
F 0 "R11" H 2720 6546 50  0000 L CNN
F 1 "4k7" H 2720 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2580 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CA03349
P 2650 6900
F 0 "R12" H 2720 6946 50  0000 L CNN
F 1 "10k" H 2720 6855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2580 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CA0337F
P 2650 7200
F 0 "#PWR0147" H 2650 6950 50  0001 C CNN
F 1 "GND" H 2655 7027 50  0000 C CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6650 2650 6750
Wire Wire Line
	2650 7050 2650 7200
Text Label 2650 6350 0    50   ~ 0
USB_UART_VBUS
Text Label 2650 6700 0    50   ~ 0
UART_N_RESET
Text Notes 5250 2350 0    50   ~ 0
FT232RL Design notes:\n- bus powered & internal OSC
$Comp
L Device:C C13
U 1 1 5CA04BAE
P 4300 6700
F 0 "C13" H 4415 6746 50  0000 L CNN
F 1 "0.1u" H 4415 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 6550 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CA04D70
P 4700 6700
F 0 "C14" H 4815 6746 50  0000 L CNN
F 1 "4.7u" H 4815 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 6550 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CA04DA6
P 5350 6700
F 0 "C15" H 5465 6746 50  0000 L CNN
F 1 "0.1u" H 5465 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 6550 50  0001 C CNN
F 3 "~" H 5350 6700 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CA04DF0
P 5750 6700
F 0 "C16" H 5865 6746 50  0000 L CNN
F 1 "4.7u" H 5865 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 6550 50  0001 C CNN
F 3 "~" H 5750 6700 50  0001 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CA04E3A
P 4300 6950
F 0 "#PWR0148" H 4300 6700 50  0001 C CNN
F 1 "GND" H 4305 6777 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5CA04E85
P 4700 6950
F 0 "#PWR0149" H 4700 6700 50  0001 C CNN
F 1 "GND" H 4705 6777 50  0000 C CNN
F 2 "" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CA04EB0
P 5350 6950
F 0 "#PWR0150" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5355 6777 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CA04F0B
P 5750 6950
F 0 "#PWR0151" H 5750 6700 50  0001 C CNN
F 1 "GND" H 5755 6777 50  0000 C CNN
F 2 "" H 5750 6950 50  0001 C CNN
F 3 "" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6850 5750 6950
Wire Wire Line
	5350 6850 5350 6950
Wire Wire Line
	4700 6850 4700 6950
Wire Wire Line
	4300 6850 4300 6950
Wire Wire Line
	4300 6550 4700 6550
Text Label 4300 6550 2    50   ~ 0
FT232_3V3
Wire Notes Line
	3750 6250 3750 7450
Wire Notes Line
	3750 7450 6300 7450
Wire Notes Line
	6300 7450 6300 6250
Wire Notes Line
	6300 6250 3750 6250
Text Notes 3750 6200 0    50   ~ 0
Layout note:\nPlace C13 near FT232 pin 17\nPlace C15 near FT232 pin 20
Wire Wire Line
	5900 2650 6050 2650
Wire Wire Line
	5700 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2950
Text Label 5000 3250 2    50   ~ 0
FT232_DP
Text Label 5000 3350 2    50   ~ 0
FT232_DM
Text Label 1700 4000 0    50   ~ 0
FT232_DP
Text Label 1700 4100 0    50   ~ 0
FT232_DM
NoConn ~ 1700 4200
$Comp
L Device:R R14
U 1 1 5CA0ADAD
P 8550 2900
F 0 "R14" H 8620 2946 50  0000 L CNN
F 1 "10k" H 8620 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8480 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CA0B02A
P 9000 2900
F 0 "R15" H 9070 2946 50  0000 L CNN
F 1 "120" H 9070 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CA0B06C
P 9400 2900
F 0 "R16" H 9470 2946 50  0000 L CNN
F 1 "120" H 9470 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9330 2900 50  0001 C CNN
F 3 "~" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CA0B0AE
P 10400 2900
F 0 "R17" H 10470 2946 50  0000 L CNN
F 1 "10k" H 10470 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10330 2900 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5CA0B124
P 9000 3400
F 0 "D11" V 9038 3282 50  0000 R CNN
F 1 "LED" V 8947 3282 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5CA0B21C
P 9400 3400
F 0 "D12" V 9438 3282 50  0000 R CNN
F 1 "LED" V 9347 3282 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9400 3400 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    -1   -1   0   
$EndComp
Text Label 5000 2650 2    50   ~ 0
FT232_3V3
Text Label 9250 2450 2    50   ~ 0
FT232_3V3
Wire Wire Line
	8550 2750 9000 2750
Wire Wire Line
	9400 2750 9250 2750
Connection ~ 9000 2750
Connection ~ 9400 2750
Wire Wire Line
	9250 2450 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9250 2750 9000 2750
Wire Wire Line
	9000 3050 9000 3250
Wire Wire Line
	9400 3050 9400 3250
Text Label 9400 3700 0    50   ~ 0
UART_RXLED
Text Label 9000 3700 2    50   ~ 0
UART_TXLED
Wire Wire Line
	9400 3550 9400 3700
Wire Wire Line
	9000 3550 9000 3700
Text Label 6600 3950 0    50   ~ 0
UART_RXLED
Text Label 6600 4050 0    50   ~ 0
UART_TXLED
Text Label 10400 3250 0    50   ~ 0
UART_PW_EN
Wire Wire Line
	10400 3050 10400 3250
Text Label 6600 4250 0    50   ~ 0
UART_PW_EN
$Comp
L Device:R R18
U 1 1 5CA1208C
P 10400 3400
F 0 "R18" H 10470 3446 50  0000 L CNN
F 1 "10k" H 10470 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10330 3400 50  0001 C CNN
F 3 "~" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 10400 2750
Text Label 10400 3650 0    50   ~ 0
CONV_N_USB
Wire Wire Line
	10400 3550 10400 3650
$Comp
L power:VBUS #PWR0153
U 1 1 5CA16CCA
P 4350 1200
F 0 "#PWR0153" H 4350 1050 50  0001 C CNN
F 1 "VBUS" H 4365 1373 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CA16F6B
P 7000 2950
F 0 "R13" V 6793 2950 50  0000 C CNN
F 1 "0" V 6884 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2950 6600 2950
Text Label 7150 2950 0    50   ~ 0
UART_RX
$Comp
L Device:D_Zener D10
U 1 1 5CA18902
P 7000 3300
F 0 "D10" H 7000 3084 50  0000 C CNN
F 1 "D_Zener" H 7000 3175 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3300
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6750 3300 6750 3500
Wire Wire Line
	6750 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3050
Connection ~ 6750 3300
Text Label 7150 3300 0    50   ~ 0
UART_TX
Text HLabel 1150 6400 0    50   BiDi ~ 0
3V3
Text HLabel 1150 6550 0    50   BiDi ~ 0
VBUS
Text HLabel 1150 6700 0    50   BiDi ~ 0
GND
$Comp
L power:VBUS #PWR0154
U 1 1 5CA1B040
P 1600 6550
F 0 "#PWR0154" H 1600 6400 50  0001 C CNN
F 1 "VBUS" H 1615 6723 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5CA1B09B
P 1600 6700
F 0 "#PWR0155" H 1600 6450 50  0001 C CNN
F 1 "GND" H 1605 6527 50  0000 C CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0156
U 1 1 5CA1B0F6
P 1400 6400
F 0 "#PWR0156" H 1400 6250 50  0001 C CNN
F 1 "+3V3" H 1415 6573 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6400 1400 6400
Wire Wire Line
	1150 6550 1600 6550
Wire Wire Line
	1600 6700 1150 6700
Wire Wire Line
	2100 4550 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2150 3800
$Comp
L Device:C C17
U 1 1 5CA22B74
P 2100 4700
F 0 "C17" H 1850 4750 50  0000 L CNN
F 1 "0.01u" H 1850 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 4550 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5CA22BEE
P 2100 4900
F 0 "#PWR0159" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2100 4850
$Comp
L power:GND #PWR0161
U 1 1 5CA26637
P 9300 5850
F 0 "#PWR0161" H 9300 5600 50  0001 C CNN
F 1 "GND" H 9305 5677 50  0000 C CNN
F 2 "" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5850 9300 5750
$Comp
L power:VBUS #PWR0164
U 1 1 5CA292BB
P 9450 5450
F 0 "#PWR0164" H 9450 5300 50  0001 C CNN
F 1 "VBUS" H 9465 5623 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Text Notes 8350 5150 0    50   ~ 0
Note:\n- Electrolytic Capacitor (Values T.B.D.)\n
Wire Notes Line
	8200 6150 9900 6150
Wire Notes Line
	9900 6150 9900 4850
Wire Notes Line
	9900 4850 8200 4850
Wire Notes Line
	8200 4850 8200 6150
$Comp
L Device:CP C19
U 1 1 5CA2EA63
P 9300 5600
F 0 "C19" H 9418 5646 50  0000 L CNN
F 1 "CP" H 9418 5555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9338 5450 50  0001 C CNN
F 3 "~" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5450 9450 5450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA971C1
P 10300 1150
F 0 "#FLG0101" H 10300 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 10300 1278 50  0000 L CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
	1    10300 1150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CA98993
P 10300 950
F 0 "#FLG0102" H 10300 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 10300 1078 50  0000 L CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	0    1    1    0   
$EndComp
Text Label 10300 950  2    50   ~ 0
USB_UART_VBUS
$Comp
L power:VBUS #PWR0182
U 1 1 5CA98B19
P 10250 1150
F 0 "#PWR0182" H 10250 1000 50  0001 C CNN
F 1 "VBUS" V 10265 1277 50  0000 L CNN
F 2 "" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
	1    10250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 1150 10250 1150
$Comp
L 009155004741006:CPH3462_SOT23_3 Q10
U 1 1 5CAA9CCB
P 3750 950
F 0 "Q10" H 3775 1025 50  0000 C CNN
F 1 "CPH3462_SOT23_3" H 3775 934 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L 009155004741006:TPS2400_SOT23_5 U13
U 1 1 5CAB5B3E
P 2450 700
F 0 "U13" H 2875 715 50  0000 C CNN
F 1 "TPS2400_SOT23_5" H 2875 624 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2850 700 50  0001 C CNN
F 3 "" H 2850 700 50  0001 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4350 1200
Wire Wire Line
	3300 1100 3450 1100
Wire Wire Line
	3450 1300 3400 1300
Wire Wire Line
	2450 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1250
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3300 1300
$Comp
L Device:R R19
U 1 1 5CADF20E
P 3800 1650
F 0 "R19" H 3870 1696 50  0000 L CNN
F 1 "120" H 3870 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3730 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5CADF215
P 3800 2150
F 0 "D13" V 3838 2032 50  0000 R CNN
F 1 "LED" V 3747 2032 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1800 3800 2000
Wire Wire Line
	3800 2300 3800 2450
$Comp
L power:GND #PWR0114
U 1 1 5CAE10F6
P 3800 2450
F 0 "#PWR0114" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1300
$Comp
L 009155004741006:TLV1117_33_SOT223 U11
U 1 1 5CAEA6AC
P 7250 800
F 0 "U11" H 7250 925 50  0000 C CNN
F 1 "TLV1117_33_SOT223" H 7250 834 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7250 800 50  0001 C CNN
F 3 "" H 7250 800 50  0001 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 950  6600 950 
Connection ~ 6600 950 
Wire Wire Line
	7700 900  7800 900 
Wire Wire Line
	7800 900  7950 900 
Connection ~ 7800 900 
Wire Wire Line
	7800 1200 7800 1450
Connection ~ 7200 1450
Wire Wire Line
	7200 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1250
Wire Wire Line
	7200 1450 7800 1450
Wire Wire Line
	5350 6550 5750 6550
Text Label 5500 6550 0    50   ~ 0
V_JUMPER
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CAF68F2
P 10300 1350
F 0 "#FLG0103" H 10300 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 10300 1478 50  0000 L CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	0    1    1    0   
$EndComp
Text Label 10300 1350 2    50   ~ 0
V_JUMPER
$Comp
L Device:Jumper JP?
U 1 1 5CEFFDF6
P 3000 3800
F 0 "JP?" H 3000 4064 50  0000 C CNN
F 1 "Jumper" H 3000 3973 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Text Notes 2900 3950 0    50   ~ 0
close
Text Label 3300 3800 0    50   ~ 0
V_USB
Text Label 3400 1500 2    50   ~ 0
V_USB
$Comp
L power:VBUS #PWR?
U 1 1 5CF04814
P 6450 950
F 0 "#PWR?" H 6450 800 50  0001 C CNN
F 1 "VBUS" H 6465 1123 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF0485B
P 6050 2650
F 0 "#PWR?" H 6050 2500 50  0001 C CNN
F 1 "+3V3" H 6065 2823 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CF34342
P 8250 900
F 0 "JP?" H 8250 1164 50  0000 C CNN
F 1 "Jumper" H 8250 1073 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "~" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 950  6600 950 
$EndSCHEMATC