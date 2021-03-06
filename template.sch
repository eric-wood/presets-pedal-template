EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Duo-Tone Overdrive"
Date ""
Rev "1"
Comp "Heuristic Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR07
U 1 1 60918D54
P 3400 4150
F 0 "#PWR07" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3405 3977 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6091F993
P 7100 2950
F 0 "SW1" H 7100 3185 50  0000 C CNN
F 1 "bypass switch" H 7100 3094 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Text Label 6050 2950 2    50   ~ 0
bypass_switch
Wire Wire Line
	7450 2950 7300 2950
$Comp
L Switch:SW_SPST SW2
U 1 1 60922E98
P 7100 3900
F 0 "SW2" H 7100 4135 50  0000 C CNN
F 1 "preset switch" H 7100 4044 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Text Label 6050 3900 2    50   ~ 0
preset_switch
Wire Wire Line
	7450 3900 7300 3900
Text Label 4350 3550 0    50   ~ 0
bypass_switch
Text Label 4350 3650 0    50   ~ 0
preset_switch
Text Label 4350 3250 0    50   ~ 0
bypass
Text Label 4350 3350 0    50   ~ 0
preset
Wire Wire Line
	4000 3250 4350 3250
Wire Wire Line
	4000 3350 4350 3350
Wire Wire Line
	4000 3550 4350 3550
Wire Wire Line
	4000 3650 4350 3650
Text Label 1200 3750 2    50   ~ 0
miso
Wire Wire Line
	1200 3750 1300 3750
Text Label 1200 3850 2    50   ~ 0
sck
Wire Wire Line
	1200 3850 1300 3850
Text Label 1200 3950 2    50   ~ 0
rst
Wire Wire Line
	1200 3950 1300 3950
Text Label 1900 3750 0    50   ~ 0
5V
Text Label 1900 3850 0    50   ~ 0
mosi
$Comp
L power:GND #PWR012
U 1 1 6093A678
P 1900 4000
F 0 "#PWR012" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1905 3827 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 3950
Wire Wire Line
	1900 3950 1800 3950
Wire Wire Line
	1800 3850 1900 3850
Wire Wire Line
	1900 3750 1800 3750
Text Label 4100 3450 0    50   ~ 0
sck
Text Label 4100 3350 0    50   ~ 0
miso
Text Label 4100 3250 0    50   ~ 0
mosi
$Comp
L Device:C C5
U 1 1 60942239
P 6700 3200
F 0 "C5" H 6815 3246 50  0000 L CNN
F 1 "100n" H 6815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3050 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
F 4 "C14663" H 6700 3200 50  0001 C CNN "LCSC"
	1    6700 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60943FE3
P 6700 3350
F 0 "#PWR017" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6705 3177 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3050
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6500 2950
$Comp
L Device:C C6
U 1 1 60948325
P 6700 4150
F 0 "C6" H 6815 4196 50  0000 L CNN
F 1 "100n" H 6815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 4000 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
F 4 "C14663" H 6700 4150 50  0001 C CNN "LCSC"
	1    6700 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6094832B
P 6700 4300
F 0 "#PWR018" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4000
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6500 3900
Wire Wire Line
	4100 3750 4000 3750
Text Label 4100 3750 0    50   ~ 0
rst
Text Label 4300 6300 2    50   ~ 0
send
Wire Wire Line
	4300 6300 4450 6300
Text Label 5450 6300 0    50   ~ 0
return
Wire Wire Line
	5450 6300 5300 6300
$Comp
L Device:R R1
U 1 1 60C96F8E
P 9350 3100
F 0 "R1" V 9143 3100 50  0000 C CNN
F 1 "220" V 9234 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
F 4 "C22962" V 9350 3100 50  0001 C CNN "LCSC"
	1    9350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C972E0
P 9900 1500
F 0 "R2" H 9700 1550 50  0000 C CNN
F 1 "220" H 9700 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
F 4 "C22962" V 9900 1500 50  0001 C CNN "LCSC"
	1    9900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C97C9C
P 9800 3100
F 0 "D2" H 9793 2845 50  0000 C CNN
F 1 "bypass" H 9793 2936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_compact" H 9800 3100 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C98901
P 9900 1850
F 0 "D3" V 9850 1650 50  0000 C CNN
F 1 "preset" V 9950 1600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_compact" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1650 9900 1700
Wire Wire Line
	9500 3100 9650 3100
$Comp
L power:GND #PWR013
U 1 1 60C9D985
P 10150 3200
F 0 "#PWR013" H 10150 2950 50  0001 C CNN
F 1 "GND" H 10155 3027 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3200 10150 3100
Wire Wire Line
	10150 3100 9950 3100
Text Label 9100 3100 2    50   ~ 0
bypass_led
Wire Wire Line
	9100 3100 9200 3100
$Comp
L Connector:AudioJack2 J2
U 1 1 60CBEC11
P 6050 5250
F 0 "J2" H 6050 4950 50  0000 C CNN
F 1 "input" H 6050 5050 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 6050 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    1   
$EndComp
Text Label 7850 5350 0    50   ~ 0
in
Wire Wire Line
	6500 5250 6250 5250
$Comp
L power:GND #PWR09
U 1 1 60CC3E5B
P 6350 5400
F 0 "#PWR09" H 6350 5150 50  0001 C CNN
F 1 "GND" H 6355 5227 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 60CC824C
P 10150 5350
F 0 "J3" H 10150 5050 50  0000 C CNN
F 1 "output" H 10150 5150 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	-1   0    0    1   
$EndComp
Text Label 8450 5250 2    50   ~ 0
out
$Comp
L power:GND #PWR010
U 1 1 60CC8254
P 9900 5500
F 0 "#PWR010" H 9900 5250 50  0001 C CNN
F 1 "GND" H 9905 5327 50  0000 C CNN
F 2 "" H 9900 5500 50  0001 C CNN
F 3 "" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60CCF8C8
P 1250 1050
F 0 "J1" H 1168 725 50  0000 C CNN
F 1 "power" H 1168 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 950  1450 950 
$Comp
L power:GND #PWR03
U 1 1 60CD3C7A
P 1500 1150
F 0 "#PWR03" H 1500 900 50  0001 C CNN
F 1 "GND" H 1505 977 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1050
Wire Wire Line
	1500 1050 1450 1050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60CDCA78
P 1500 3850
F 0 "J4" H 1550 4167 50  0000 C CNN
F 1 "isp" H 1550 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D1EECA
P 700 750
F 0 "#FLG01" H 700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 700 923 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "~" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D1FA48
P 700 750
F 0 "#PWR01" H 700 500 50  0001 C CNN
F 1 "GND" H 705 577 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D1FB4C
P 700 1250
F 0 "#FLG02" H 700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1423 50  0000 C CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "~" H 700 1250 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Text GLabel 700  1350 3    50   Input ~ 0
9V
Wire Wire Line
	700  1350 700  1250
$Comp
L power:GND #PWR05
U 1 1 60D34D4F
P 2200 1350
F 0 "#PWR05" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  2200 950 
Wire Wire Line
	2200 950  2200 1050
$Comp
L Device:C C3
U 1 1 60D400E3
P 2000 2800
F 0 "C3" H 2115 2846 50  0000 L CNN
F 1 "100n" H 2115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2650 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
F 4 "C14663" H 2000 2800 50  0001 C CNN "LCSC"
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2250 3050
$Comp
L power:GND #PWR06
U 1 1 60D44439
P 2250 3050
F 0 "#PWR06" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2450 3050
Wire Wire Line
	2000 2650 2000 2550
Wire Wire Line
	2000 2550 2250 2550
Wire Wire Line
	2450 2550 2450 2650
Wire Wire Line
	2000 2950 2000 3050
Wire Wire Line
	2450 2950 2450 3050
Text Label 2250 2450 0    50   ~ 0
5V
Wire Wire Line
	2250 2450 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2450 2550
Wire Wire Line
	3400 2950 3400 2550
Wire Wire Line
	3400 2550 2450 2550
Connection ~ 2450 2550
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 60D6F4C9
P 3500 950
F 0 "U1" H 3500 1192 50  0000 C CNN
F 1 "AMS1117-5.0" H 3500 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3600 700 50  0001 C CNN
F 4 "C6187" H 3500 950 50  0001 C CNN "LCSC"
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60D7225C
P 3500 1300
F 0 "#PWR02" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3505 1127 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Text GLabel 3100 950  0    50   Input ~ 0
9V
Wire Wire Line
	3100 950  3200 950 
Text Label 4100 950  0    50   ~ 0
5V
Wire Wire Line
	4100 950  3950 950 
$Comp
L Device:C C1
U 1 1 60D7FDEB
P 3950 1150
F 0 "C1" H 4065 1196 50  0000 L CNN
F 1 "100n" H 4065 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1000 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
F 4 "C14663" H 3950 1150 50  0001 C CNN "LCSC"
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 950  3800 950 
$Comp
L power:GND #PWR04
U 1 1 60D852B2
P 3950 1300
F 0 "#PWR04" H 3950 1050 50  0001 C CNN
F 1 "GND" H 3955 1127 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3500 1250
Text GLabel 2350 950  2    50   Input ~ 0
9V
Wire Wire Line
	2350 950  2200 950 
Connection ~ 2200 950 
$Comp
L power:GND #PWR015
U 1 1 60E185E6
P 7450 3050
F 0 "#PWR015" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7455 2877 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 2950
$Comp
L power:GND #PWR016
U 1 1 60E1D76B
P 7450 4000
F 0 "#PWR016" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 3900
$Comp
L Device:C C4
U 1 1 60E28EBF
P 2450 2800
F 0 "C4" H 2565 2846 50  0000 L CNN
F 1 "10u" H 2565 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 2650 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
F 4 "C13585" H 2450 2800 50  0001 C CNN "LCSC"
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E30D9E
P 2200 1200
F 0 "C2" H 2315 1246 50  0000 L CNN
F 1 "10u" H 2315 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 1050 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
F 4 "C13585" H 2200 1200 50  0001 C CNN "LCSC"
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60EE548D
P 1750 950
F 0 "D1" H 1750 733 50  0000 C CNN
F 1 "ss14" H 1750 824 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
F 4 "C2480" H 1750 950 50  0001 C CNN "LCSC"
	1    1750 950 
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 60FD1067
P 3400 3550
F 0 "U2" H 2871 3596 50  0000 R CNN
F 1 "ATtiny85-20SU" H 2871 3505 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3400 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4000 3450
$Comp
L Amplifier_Operational:TL072 U8
U 2 1 60F6C49C
P 8950 5350
F 0 "U8" H 8950 5717 50  0000 C CNN
F 1 "TL072" H 8950 5626 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8950 5350 50  0001 C CNN
	2    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U8
U 3 1 60F6E183
P 7450 1200
F 0 "U8" H 7408 1246 50  0000 L CNN
F 1 "TL072" H 7408 1155 50  0000 L CNN
F 2 "" H 7450 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 1200 50  0001 C CNN
	3    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60FA651D
P 6650 5250
F 0 "C15" V 6398 5250 50  0000 C CNN
F 1 "1u" V 6489 5250 50  0000 C CNN
F 2 "" H 6688 5100 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5250 7000 5250
Wire Wire Line
	7000 5450 6900 5450
Wire Wire Line
	6900 5450 6900 5700
Wire Wire Line
	6900 5700 7700 5700
Wire Wire Line
	7700 5700 7700 5350
Wire Wire Line
	7700 5350 7600 5350
Wire Wire Line
	7850 5350 7700 5350
Connection ~ 7700 5350
Wire Wire Line
	9800 5350 9950 5350
$Comp
L Amplifier_Operational:TL072 U8
U 1 1 60FF69CA
P 7300 5350
F 0 "U8" H 7300 5717 50  0000 C CNN
F 1 "TL072" H 7300 5626 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60FF69D0
P 9650 5350
F 0 "C14" V 9900 5350 50  0000 C CNN
F 1 "1u" V 9800 5350 50  0000 C CNN
F 2 "" H 9688 5200 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
	1    9650 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5250 8650 5250
Wire Wire Line
	8650 5450 8550 5450
Wire Wire Line
	8550 5450 8550 5700
Wire Wire Line
	8550 5700 9350 5700
Wire Wire Line
	9350 5700 9350 5350
Wire Wire Line
	9350 5350 9250 5350
Wire Wire Line
	9500 5350 9350 5350
Connection ~ 9350 5350
$Comp
L Regulator_SwitchedCapacitor:LTC1044 U7
U 1 1 6102B249
P 5350 1250
F 0 "U7" H 5350 1817 50  0000 C CNN
F 1 "LTC1044" H 5350 1726 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1044.pdf" H 5450 1150 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 6102DC7D
P 5950 1350
F 0 "C13" H 6068 1396 50  0000 L CNN
F 1 "10u" H 6068 1305 50  0000 L CNN
F 2 "" H 5988 1200 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 5950 1550
Wire Wire Line
	5950 1550 5750 1550
Wire Wire Line
	5950 1200 5950 1150
Wire Wire Line
	5950 1150 5750 1150
$Comp
L power:GND #PWR08
U 1 1 6103C69F
P 5350 1750
F 0 "#PWR08" H 5350 1500 50  0001 C CNN
F 1 "GND" H 5355 1577 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Text GLabel 4800 950  0    50   Input ~ 0
9V
Wire Wire Line
	4800 950  4900 950 
Text GLabel 6550 950  2    50   Output ~ 0
-9V
Wire Wire Line
	6550 950  6400 950 
Wire Wire Line
	4900 950  4900 1050
Wire Wire Line
	4900 1050 4950 1050
Connection ~ 4900 950 
Wire Wire Line
	4900 950  4950 950 
Text GLabel 7350 800  1    50   Input ~ 0
9V
Wire Wire Line
	7350 800  7350 900 
Text GLabel 7350 1600 3    50   Input ~ 0
-9V
Wire Wire Line
	7350 1600 7350 1500
NoConn ~ 4950 1250
NoConn ~ 4950 1450
$Comp
L Device:CP C16
U 1 1 611A058C
P 6400 1350
F 0 "C16" H 6282 1304 50  0000 R CNN
F 1 "10u" H 6282 1395 50  0000 R CNN
F 2 "" H 6438 1200 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 611A19C1
P 6400 1500
F 0 "#PWR022" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6405 1327 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1200 6400 950 
Connection ~ 6400 950 
Wire Wire Line
	6400 950  5750 950 
$Comp
L Device:R R13
U 1 1 60FE8797
P 6350 3900
F 0 "R13" V 6143 3900 50  0000 C CNN
F 1 "10k" V 6234 3900 50  0000 C CNN
F 2 "" V 6280 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60FE942D
P 6350 2950
F 0 "R4" V 6143 2950 50  0000 C CNN
F 1 "10k" V 6234 2950 50  0000 C CNN
F 2 "" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 2950 6050 2950
Wire Wire Line
	6200 3900 6050 3900
$Comp
L 4xxx:4053 U3
U 1 1 610007DB
P 2350 6150
F 0 "U3" H 2750 5600 50  0000 C CNN
F 1 "4053" H 2800 5500 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
Text Label 1750 6550 2    50   ~ 0
bypass
Wire Wire Line
	1750 6550 1800 6550
Wire Wire Line
	1850 5550 1750 5550
Wire Wire Line
	1750 5550 1750 5850
Wire Wire Line
	1750 5850 1850 5850
Text Label 2950 5550 0    50   ~ 0
in
Wire Wire Line
	2950 5550 2850 5550
Text Label 1650 5650 2    50   ~ 0
send
Wire Wire Line
	1650 5650 1850 5650
Text Label 1650 5950 2    50   ~ 0
return
Wire Wire Line
	1650 5950 1850 5950
Text Label 2950 5850 0    50   ~ 0
out
Wire Wire Line
	2950 5850 2850 5850
Text GLabel 2550 7050 2    50   Input ~ 0
-9V
$Comp
L power:GND #PWR026
U 1 1 610BCC2E
P 2350 7050
F 0 "#PWR026" H 2350 6800 50  0001 C CNN
F 1 "GND" H 2355 6877 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2550 7050
Text GLabel 2350 5250 1    50   Input ~ 0
9V
$Comp
L power:GND #PWR020
U 1 1 610D2BF2
P 1700 6350
F 0 "#PWR020" H 1700 6100 50  0001 C CNN
F 1 "GND" H 1550 6300 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
Text GLabel 1750 6250 0    50   Input ~ 0
9V
Wire Wire Line
	1750 6250 1850 6250
$Comp
L power:GND #PWR011
U 1 1 61093534
P 1700 6050
F 0 "#PWR011" H 1700 5800 50  0001 C CNN
F 1 "GND" H 1550 6000 50  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Text Label 2950 6150 0    50   ~ 0
bypass_led
Wire Wire Line
	2950 6150 2850 6150
Wire Wire Line
	1800 6550 1800 6650
Wire Wire Line
	1800 6750 1850 6750
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 1850 6550
Wire Wire Line
	1850 6650 1800 6650
Connection ~ 1800 6650
Wire Wire Line
	1800 6650 1800 6750
$Sheet
S 4450 6200 850  350 
U 60B9FFB7
F0 "effect" 50
F1 "effect.sch" 50
F2 "send" I L 4450 6300 50 
F3 "return" O R 5300 6300 50 
F4 "preset" I L 4450 6450 50 
$EndSheet
Text Label 4300 6450 2    50   ~ 0
preset
Wire Wire Line
	4300 6450 4450 6450
$Comp
L Device:R R?
U 1 1 6141F7F0
P 9350 2300
AR Path="/60B9FFB7/6141F7F0" Ref="R?"  Part="1" 
AR Path="/6141F7F0" Ref="R6"  Part="1" 
F 0 "R6" V 9143 2300 50  0000 C CNN
F 1 "10k" V 9234 2300 50  0000 C CNN
F 2 "" V 9280 2300 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2300 9600 2300
$Comp
L power:GND #PWR?
U 1 1 6141F7F7
P 9900 2500
AR Path="/60B9FFB7/6141F7F7" Ref="#PWR?"  Part="1" 
AR Path="/6141F7F7" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9900 2250 50  0001 C CNN
F 1 "GND" H 9905 2327 50  0000 C CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Text Label 9100 2300 2    50   ~ 0
preset
Wire Wire Line
	9100 2300 9200 2300
Wire Wire Line
	9900 2000 9900 2100
Text GLabel 9900 1250 1    50   Input ~ 0
9V
Wire Wire Line
	9900 1250 9900 1350
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 61465E5C
P 9800 2300
F 0 "Q1" H 9991 2346 50  0000 L CNN
F 1 "MMBT3904" H 9991 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9800 2300 50  0001 L CNN
F 4 "C20526" H 9800 2300 50  0001 C CNN "LCSC"
	1    9800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6450
Wire Wire Line
	1700 6050 1850 6050
Wire Wire Line
	1850 6050 1850 6150
Wire Wire Line
	6350 5400 6350 5350
Wire Wire Line
	6350 5350 6250 5350
Wire Wire Line
	9900 5500 9900 5450
Wire Wire Line
	9900 5450 9950 5450
$EndSCHEMATC
