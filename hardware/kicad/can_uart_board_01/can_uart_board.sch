EESchema Schematic File Version 4
LIBS:can_uart_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 2750 1050 2350
U 5C9F44D8
F0 "uC" 50
F1 "uC.sch" 50
F2 "UART_RX" I L 4850 3000 50 
F3 "CONV_N_USB" I L 4850 3150 50 
F4 "UART_N_RESET" O L 4850 3250 50 
F5 "UART_TX" O L 4850 3400 50 
F6 "3V3" B L 4850 4350 50 
F7 "GND" B L 4850 4700 50 
F8 "uSD_CS" O R 5900 4150 50 
F9 "uSD_MOSI" O R 5900 4300 50 
F10 "uSD_SCK" O R 5900 4450 50 
F11 "uSD_MISO" O R 5900 4600 50 
F12 "CAN_TX" O R 5900 3100 50 
F13 "CAN_RX" I R 5900 3250 50 
F14 "CAN_RS" O R 5900 3450 50 
$EndSheet
$Sheet
S 2150 2800 1000 2350
U 5C9F44DB
F0 "if_uart_power" 50
F1 "if_uart_power.sch" 50
F2 "UART_RX" O R 3150 3000 50 
F3 "CONV_N_USB" O R 3150 3150 50 
F4 "UART_N_RESET" I R 3150 3300 50 
F5 "UART_TX" I R 3150 3450 50 
F6 "3V3" B R 3150 4350 50 
F7 "VBUS" B R 3150 4500 50 
F8 "GND" B R 3150 4650 50 
$EndSheet
$Sheet
S 7950 2750 900  2350
U 5C9F44DE
F0 "if_can" 50
F1 "if_can.sch" 50
F2 "3V3" B L 7950 4750 50 
F3 "VBUS" B L 7950 4600 50 
F4 "GND" B L 7950 4900 50 
F5 "CAN_TX" I L 7950 3250 50 
F6 "CAN_RX" O L 7950 3400 50 
F7 "CAN_RS" I L 7950 3600 50 
$EndSheet
Text Notes 1250 1200 0    50   ~ 0
Features:\n+ UART / CAN interface\n+ External power CAN bus\n+ Power from USB\n+ OpenLog (microSD card)
$Sheet
S 4850 5700 900  1250
U 5C9FBC98
F0 "if_openlog" 50
F1 "if_openlog.sch" 50
F2 "3V3" B L 4850 5850 50 
F3 "GND" B L 4850 6000 50 
F4 "uSD_CS" I R 5750 5900 50 
F5 "uSD_MOSI" I R 5750 6050 50 
F6 "uSD_SCK" I R 5750 6200 50 
F7 "uSD_MISO" I R 5750 6350 50 
$EndSheet
Wire Wire Line
	3150 3000 4850 3000
Wire Wire Line
	4850 3150 3150 3150
Wire Wire Line
	3150 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3250
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	4850 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3450
Wire Wire Line
	3200 3450 3150 3450
Wire Wire Line
	3150 4350 3600 4350
Wire Wire Line
	3150 4650 3300 4650
Wire Wire Line
	4600 4650 4600 4700
Wire Wire Line
	4600 4700 4850 4700
Wire Wire Line
	4600 4700 4600 5500
Wire Wire Line
	4600 5500 7700 5500
Wire Wire Line
	7700 5500 7700 4900
Wire Wire Line
	7700 4900 7950 4900
Connection ~ 4600 4700
Wire Wire Line
	3150 4500 4350 4500
Wire Wire Line
	4350 4500 4350 5350
Wire Wire Line
	4350 5350 7500 5350
Wire Wire Line
	7500 5350 7500 4600
Wire Wire Line
	7500 4600 7950 4600
Wire Wire Line
	7950 4750 6300 4750
Wire Wire Line
	6300 4750 6300 5200
Wire Wire Line
	6300 5200 4450 5200
Wire Wire Line
	4450 5200 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 4850 4350
Wire Wire Line
	5900 4150 6000 4150
Wire Wire Line
	6000 4150 6000 5900
Wire Wire Line
	6000 5900 5750 5900
Wire Wire Line
	5750 6050 6100 6050
Wire Wire Line
	6100 6050 6100 4300
Wire Wire Line
	6100 4300 5900 4300
Wire Wire Line
	5750 6200 6200 6200
Wire Wire Line
	6200 6200 6200 4450
Wire Wire Line
	6200 4450 5900 4450
Wire Wire Line
	5900 4600 6400 4600
Wire Wire Line
	6400 4600 6400 6350
Wire Wire Line
	6400 6350 5750 6350
Wire Wire Line
	4850 6000 3300 6000
Wire Wire Line
	3300 6000 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 4600 4650
Wire Wire Line
	4850 5850 3600 5850
Wire Wire Line
	3600 5850 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 4450 4350
Wire Wire Line
	5900 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3250
Wire Wire Line
	7750 3250 7950 3250
Wire Wire Line
	7950 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3250
Wire Wire Line
	6250 3250 5900 3250
Wire Wire Line
	5900 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3600
Wire Wire Line
	6150 3600 7950 3600
Text Notes 1150 6350 0    50   ~ 0
TODO:\n- INA to measure current of CAN bus\n- crystal 32.7kHz\n- ESD protection & TVS (TPD2e001)\n\n
Text Notes 2600 1500 0    50   ~ 0
Revision 01:\n- Removed power jack\n- changed CAN interface\n- used only 1 CAN connector (different)\n- power ONLY from USB\n- changed LDO (5V > 3V3)\n- Interface to external i2c AND SPI\n- changed uC (stm32)\n\n
$EndSCHEMATC
