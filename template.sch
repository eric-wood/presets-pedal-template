EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transistor_BJT:PN2222A Q?
U 1 1 60909FD4
P 7950 5200
F 0 "Q?" H 8141 5246 50  0000 L CNN
F 1 "PN2222A" H 8141 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7950 5200 50  0001 L CNN
	1    7950 5200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 6090AD95
P 8300 4800
F 0 "Q?" H 8490 4846 50  0000 L CNN
F 1 "PN2222A" H 8490 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8300 4800 50  0001 L CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 6090B5FF
P 9050 5200
F 0 "Q?" H 8750 5000 50  0000 L CNN
F 1 "PN2222A" H 8750 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9250 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9050 5200 50  0001 L CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 6090C49D
P 9750 5200
F 0 "Q?" H 9450 5000 50  0000 L CNN
F 1 "PN2222A" H 9450 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9950 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9750 5200 50  0001 L CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8400 5200
Connection ~ 8850 5200
$Comp
L power:GND #PWR?
U 1 1 6090EACA
P 9150 5500
F 0 "#PWR?" H 9150 5250 50  0001 C CNN
F 1 "GND" H 9155 5327 50  0000 C CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5500 9150 5400
$Comp
L power:GND #PWR?
U 1 1 6090F207
P 9850 5500
F 0 "#PWR?" H 9850 5250 50  0001 C CNN
F 1 "GND" H 9855 5327 50  0000 C CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5500 9850 5400
Wire Wire Line
	8400 5000 8400 5200
Connection ~ 8400 5200
Wire Wire Line
	8400 5200 8850 5200
Wire Wire Line
	8100 4800 7850 4800
Wire Wire Line
	7850 4800 7850 5000
$Comp
L power:GND #PWR?
U 1 1 6090FA72
P 7850 5450
F 0 "#PWR?" H 7850 5200 50  0001 C CNN
F 1 "GND" H 7855 5277 50  0000 C CNN
F 2 "" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5450 7850 5400
$Comp
L Device:LED D?
U 1 1 60910E2B
P 9150 4600
F 0 "D?" V 9189 4482 50  0000 R CNN
F 1 "bypass LED" V 9098 4482 50  0000 R CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "~" H 9150 4600 50  0001 C CNN
	1    9150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60911F38
P 9850 4600
F 0 "D?" V 9889 4482 50  0000 R CNN
F 1 "preset LED" V 9798 4482 50  0000 R CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4750 9850 5000
Wire Wire Line
	9150 4750 9150 5000
Wire Wire Line
	8850 5200 9550 5200
$Comp
L Device:R R?
U 1 1 60913667
P 7850 4650
F 0 "R?" H 7920 4696 50  0000 L CNN
F 1 "100" H 7920 4605 50  0000 L CNN
F 2 "" V 7780 4650 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Connection ~ 7850 4800
$Comp
L Device:R_POT RV?
U 1 1 609144EB
P 7850 4300
F 0 "RV?" H 7781 4346 50  0000 R CNN
F 1 "LED brightness b1k" H 7781 4255 50  0000 R CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4450 7850 4500
Wire Wire Line
	8000 4300 8000 4150
Wire Wire Line
	8000 4150 7850 4150
Text Label 7850 3950 0    50   ~ 0
5V
Wire Wire Line
	7850 3950 7850 4150
Connection ~ 7850 4150
Wire Wire Line
	9150 4350 9150 4450
Wire Wire Line
	9850 4350 9850 4450
Text Label 9150 4350 0    50   ~ 0
bypass_led
Text Label 9850 4350 0    50   ~ 0
preset_led
Wire Wire Line
	8400 4600 8400 4150
Wire Wire Line
	8400 4150 8000 4150
Connection ~ 8000 4150
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U?
U 1 1 60917AD6
P 2000 3450
F 0 "U?" H 1471 3496 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1471 3405 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2000 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60918D54
P 2000 4050
F 0 "#PWR?" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Text Label 2000 2750 0    50   ~ 0
5V
Wire Wire Line
	2000 2750 2000 2850
$Comp
L Switch:SW_SPST SW?
U 1 1 6091F993
P 8750 1300
F 0 "SW?" H 8750 1535 50  0000 C CNN
F 1 "bypass switch" H 8750 1444 50  0000 C CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
Text Label 9800 1300 0    50   ~ 0
bypass_switch
Wire Wire Line
	8400 1300 8550 1300
Wire Wire Line
	9100 1300 8950 1300
Text Label 8400 1300 2    50   ~ 0
5V
$Comp
L Switch:SW_SPST SW?
U 1 1 60922E98
P 8750 2250
F 0 "SW?" H 8750 2485 50  0000 C CNN
F 1 "preset switch" H 8750 2394 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Text Label 9800 2250 0    50   ~ 0
preset_switch
Wire Wire Line
	8400 2250 8550 2250
Wire Wire Line
	9100 2250 8950 2250
Text Label 8400 2250 2    50   ~ 0
5V
Text Label 2950 3150 0    50   ~ 0
bypass_switch
Text Label 2950 3250 0    50   ~ 0
preset_switch
Text Label 2950 3350 0    50   ~ 0
bypass_led
Text Label 2950 3450 0    50   ~ 0
preset_led
Text Label 2950 3550 0    50   ~ 0
bypass_relay
Text Label 2950 3650 0    50   ~ 0
preset_relay
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 60926C20
P 2000 2200
F 0 "J?" H 2050 2517 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2050 2426 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2950 3150
Wire Wire Line
	2600 3250 2950 3250
Wire Wire Line
	2600 3350 2950 3350
Wire Wire Line
	2600 3450 2950 3450
Wire Wire Line
	2600 3550 2950 3550
Wire Wire Line
	2600 3650 2950 3650
Text Label 1700 2100 2    50   ~ 0
miso
Wire Wire Line
	1700 2100 1800 2100
Text Label 1700 2200 2    50   ~ 0
sck
Wire Wire Line
	1700 2200 1800 2200
Text Label 1700 2300 2    50   ~ 0
rst
Wire Wire Line
	1700 2300 1800 2300
Text Label 2400 2100 0    50   ~ 0
vcc
Text Label 2400 2200 0    50   ~ 0
mosi
$Comp
L power:GND #PWR?
U 1 1 6093A678
P 2400 2350
F 0 "#PWR?" H 2400 2100 50  0001 C CNN
F 1 "GND" H 2405 2177 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2400 2300
Wire Wire Line
	2400 2300 2300 2300
Wire Wire Line
	2300 2200 2400 2200
Wire Wire Line
	2400 2100 2300 2100
Text Label 2200 2750 0    50   ~ 0
vcc
Wire Wire Line
	2200 2750 2000 2750
Text Label 2700 3350 0    50   ~ 0
sck
Text Label 2700 3250 0    50   ~ 0
miso
Text Label 2700 3150 0    50   ~ 0
mosi
Text Label 2700 3650 0    50   ~ 0
rst
$Comp
L Device:R R?
U 1 1 60940E91
P 9250 1300
F 0 "R?" V 9043 1300 50  0000 C CNN
F 1 "100k" V 9134 1300 50  0000 C CNN
F 2 "" V 9180 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60942239
P 9600 1550
F 0 "C?" H 9715 1596 50  0000 L CNN
F 1 "1u" H 9715 1505 50  0000 L CNN
F 2 "" H 9638 1400 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60943FE3
P 9600 1700
F 0 "#PWR?" H 9600 1450 50  0001 C CNN
F 1 "GND" H 9605 1527 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 9600 1300
Wire Wire Line
	9600 1300 9600 1400
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9800 1300
$Comp
L Device:R R?
U 1 1 6094831F
P 9250 2250
F 0 "R?" V 9043 2250 50  0000 C CNN
F 1 "100k" V 9134 2250 50  0000 C CNN
F 2 "" V 9180 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60948325
P 9600 2500
F 0 "C?" H 9715 2546 50  0000 L CNN
F 1 "1u" H 9715 2455 50  0000 L CNN
F 2 "" H 9638 2350 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6094832B
P 9600 2650
F 0 "#PWR?" H 9600 2400 50  0001 C CNN
F 1 "GND" H 9605 2477 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2350
Connection ~ 9600 2250
Wire Wire Line
	9600 2250 9800 2250
$EndSCHEMATC
