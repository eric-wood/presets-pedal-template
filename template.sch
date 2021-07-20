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
P 2300 4000
F 0 "#PWR07" H 2300 3750 50  0001 C CNN
F 1 "GND" H 2305 3827 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6091F993
P 9200 1300
F 0 "SW1" H 9200 1535 50  0000 C CNN
F 1 "bypass switch" H 9200 1444 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9200 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Text Label 9800 1300 0    50   ~ 0
bypass_switch
Wire Wire Line
	8850 1300 9000 1300
$Comp
L Switch:SW_SPST SW2
U 1 1 60922E98
P 9200 2250
F 0 "SW2" H 9200 2485 50  0000 C CNN
F 1 "preset switch" H 9200 2394 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Text Label 9800 2250 0    50   ~ 0
preset_switch
Wire Wire Line
	8850 2250 9000 2250
Text Label 3250 3400 0    50   ~ 0
bypass_switch
Text Label 3250 3500 0    50   ~ 0
preset_switch
Text Label 3250 3100 0    50   ~ 0
bypass
Text Label 3250 3200 0    50   ~ 0
preset
Wire Wire Line
	2900 3100 3250 3100
Wire Wire Line
	2900 3200 3250 3200
Wire Wire Line
	2900 3400 3250 3400
Wire Wire Line
	2900 3500 3250 3500
Text Label 750  3900 2    50   ~ 0
miso
Wire Wire Line
	750  3900 850  3900
Text Label 750  4000 2    50   ~ 0
sck
Wire Wire Line
	750  4000 850  4000
Text Label 750  4100 2    50   ~ 0
rst
Wire Wire Line
	750  4100 850  4100
Text Label 1450 3900 0    50   ~ 0
5V
Text Label 1450 4000 0    50   ~ 0
mosi
$Comp
L power:GND #PWR012
U 1 1 6093A678
P 1450 4150
F 0 "#PWR012" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1455 3977 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4100
Wire Wire Line
	1450 4100 1350 4100
Wire Wire Line
	1350 4000 1450 4000
Wire Wire Line
	1450 3900 1350 3900
Text Label 3000 3300 0    50   ~ 0
sck
Text Label 3000 3200 0    50   ~ 0
miso
Text Label 3000 3100 0    50   ~ 0
mosi
$Comp
L Device:C C5
U 1 1 60942239
P 9600 1550
F 0 "C5" H 9715 1596 50  0000 L CNN
F 1 "100n" H 9715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 1400 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
F 4 "C14663" H 9600 1550 50  0001 C CNN "LCSC"
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60943FE3
P 9600 1700
F 0 "#PWR017" H 9600 1450 50  0001 C CNN
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
L Device:C C6
U 1 1 60948325
P 9600 2500
F 0 "C6" H 9715 2546 50  0000 L CNN
F 1 "100n" H 9715 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 2350 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
F 4 "C14663" H 9600 2500 50  0001 C CNN "LCSC"
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6094832B
P 9600 2650
F 0 "#PWR018" H 9600 2400 50  0001 C CNN
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
Wire Wire Line
	3000 3600 2900 3600
Text Label 3000 3600 0    50   ~ 0
rst
$Sheet
S 9250 5250 1200 1050
U 60B9FFB7
F0 "effect" 50
F1 "effect.sch" 50
F2 "send" I L 9250 5350 50 
F3 "return" O R 10450 5350 50 
F4 "preset_1_in" O R 10450 5550 50 
F5 "preset_2_in" O R 10450 5850 50 
F6 "preset_3_in" O R 10450 6150 50 
F7 "preset_1_out_a" I L 9250 5500 50 
F8 "preset_1_out_b" I L 9250 5600 50 
F9 "preset_2_out_a" I L 9250 5800 50 
F10 "preset_2_out_b" I L 9250 5900 50 
F11 "preset_3_out_a" I L 9250 6100 50 
F12 "preset_3_out_b" I L 9250 6200 50 
$EndSheet
Text Label 9100 5350 2    50   ~ 0
send
Wire Wire Line
	9100 5350 9250 5350
Text Label 10600 5350 0    50   ~ 0
return
Wire Wire Line
	10600 5350 10450 5350
Text Label 10600 5550 0    50   ~ 0
preset_1_in
Wire Wire Line
	10600 5550 10450 5550
Text Label 10600 5850 0    50   ~ 0
preset_2_in
Wire Wire Line
	10600 5850 10450 5850
Text Label 10600 6150 0    50   ~ 0
preset_3_in
Wire Wire Line
	10600 6150 10450 6150
Text Label 9100 6200 2    50   ~ 0
preset_3_out_b
Wire Wire Line
	9100 6200 9250 6200
Text Label 9100 6100 2    50   ~ 0
preset_3_out_a
Wire Wire Line
	9100 6100 9250 6100
Text Label 9100 5800 2    50   ~ 0
preset_2_out_a
Wire Wire Line
	9100 5800 9250 5800
Text Label 9100 5900 2    50   ~ 0
preset_2_out_b
Wire Wire Line
	9100 5900 9250 5900
Text Label 9100 5500 2    50   ~ 0
preset_1_out_a
Text Label 9100 5600 2    50   ~ 0
preset_1_out_b
Wire Wire Line
	9100 5600 9250 5600
Wire Wire Line
	9250 5500 9100 5500
$Comp
L Device:R R1
U 1 1 60C96F8E
P 7600 1300
F 0 "R1" V 7393 1300 50  0000 C CNN
F 1 "220" V 7484 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
F 4 "C22962" V 7600 1300 50  0001 C CNN "LCSC"
	1    7600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C972E0
P 7600 2250
F 0 "R2" V 7393 2250 50  0000 C CNN
F 1 "220" V 7484 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
F 4 "C22962" V 7600 2250 50  0001 C CNN "LCSC"
	1    7600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C97C9C
P 8050 1300
F 0 "D2" H 8043 1045 50  0000 C CNN
F 1 "bypass" H 8043 1136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_compact" H 8050 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C98901
P 8050 2250
F 0 "D3" H 8043 1995 50  0000 C CNN
F 1 "preset" H 8043 2086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_compact" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2250 7900 2250
Wire Wire Line
	7750 1300 7900 1300
$Comp
L power:GND #PWR013
U 1 1 60C9D985
P 8400 1400
F 0 "#PWR013" H 8400 1150 50  0001 C CNN
F 1 "GND" H 8405 1227 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8400 1300
Wire Wire Line
	8400 1300 8200 1300
$Comp
L power:GND #PWR014
U 1 1 60CA1C3A
P 8400 2350
F 0 "#PWR014" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8400 2250
Wire Wire Line
	8400 2250 8200 2250
Text Label 7350 1300 2    50   ~ 0
bypass_led
Wire Wire Line
	7350 1300 7450 1300
Text Label 7350 2250 2    50   ~ 0
preset_led
Wire Wire Line
	7350 2250 7450 2250
$Comp
L Connector:AudioJack2 J2
U 1 1 60CBEC11
P 8250 3500
F 0 "J2" H 8250 3850 50  0000 C CNN
F 1 "input" H 8250 3750 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Text Label 10050 3600 0    50   ~ 0
in
Wire Wire Line
	8700 3500 8450 3500
$Comp
L power:GND #PWR09
U 1 1 60CC3E5B
P 8600 3150
F 0 "#PWR09" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8605 2977 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3400 8450 3050
Wire Wire Line
	8450 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3150
$Comp
L Connector:AudioJack2 J3
U 1 1 60CC824C
P 9800 4600
F 0 "J3" H 9800 4950 50  0000 C CNN
F 1 "output" H 9800 4850 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 9800 4600 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	-1   0    0    -1  
$EndComp
Text Label 8100 4500 2    50   ~ 0
out
$Comp
L power:GND #PWR010
U 1 1 60CC8254
P 9450 4250
F 0 "#PWR010" H 9450 4000 50  0001 C CNN
F 1 "GND" H 9455 4077 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4500 9600 4150
Wire Wire Line
	9450 4150 9450 4250
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
P 1050 4000
F 0 "J4" H 1100 4317 50  0000 C CNN
F 1 "isp" H 1100 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
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
P 900 2650
F 0 "C3" H 1015 2696 50  0000 L CNN
F 1 "100n" H 1015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 2500 50  0001 C CNN
F 3 "~" H 900 2650 50  0001 C CNN
F 4 "C14663" H 900 2650 50  0001 C CNN "LCSC"
	1    900  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2900 1150 2900
$Comp
L power:GND #PWR06
U 1 1 60D44439
P 1150 2900
F 0 "#PWR06" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1155 2727 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1350 2900
Wire Wire Line
	900  2500 900  2400
Wire Wire Line
	900  2400 1150 2400
Wire Wire Line
	1350 2400 1350 2500
Wire Wire Line
	900  2800 900  2900
Wire Wire Line
	1350 2800 1350 2900
Text Label 1150 2300 0    50   ~ 0
5V
Wire Wire Line
	1150 2300 1150 2400
Connection ~ 1150 2400
Wire Wire Line
	1150 2400 1350 2400
Wire Wire Line
	2300 2800 2300 2400
Wire Wire Line
	2300 2400 1350 2400
Connection ~ 1350 2400
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
P 8850 1400
F 0 "#PWR015" H 8850 1150 50  0001 C CNN
F 1 "GND" H 8855 1227 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1400 8850 1300
$Comp
L power:GND #PWR016
U 1 1 60E1D76B
P 8850 2350
F 0 "#PWR016" H 8850 2100 50  0001 C CNN
F 1 "GND" H 8855 2177 50  0000 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 8850 2250
$Comp
L Device:C C4
U 1 1 60E28EBF
P 1350 2650
F 0 "C4" H 1465 2696 50  0000 L CNN
F 1 "10u" H 1465 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 2500 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
F 4 "C13585" H 1350 2650 50  0001 C CNN "LCSC"
	1    1350 2650
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
P 2300 3400
F 0 "U2" H 1771 3446 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1771 3355 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2300 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U3
U 1 1 60D7C79F
P 1400 4950
F 0 "U3" H 1400 4777 50  0000 C CNN
F 1 "4066" H 1400 4686 50  0000 C CNN
F 2 "" H 1400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U3
U 2 1 60D7D97C
P 1400 5700
F 0 "U3" H 1400 5527 50  0000 C CNN
F 1 "4066" H 1400 5436 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1400 5700 50  0001 C CNN
	2    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U3
U 3 1 60D7F0E0
P 1400 6500
F 0 "U3" H 1400 6327 50  0000 C CNN
F 1 "4066" H 1400 6236 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1400 6500 50  0001 C CNN
	3    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U3
U 4 1 60D80439
P 1400 7250
F 0 "U3" H 1400 7077 50  0000 C CNN
F 1 "4066" H 1400 6986 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1400 7250 50  0001 C CNN
	4    1400 7250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U4
U 5 1 60D813BC
P 5600 1400
F 0 "U4" H 5830 1446 50  0000 L CNN
F 1 "4066" H 5830 1355 50  0000 L CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5600 1400 50  0001 C CNN
	5    5600 1400
	1    0    0    -1  
$EndComp
Text Label 1400 5400 0    50   ~ 0
bypass
Text Label 1400 4650 0    50   ~ 0
~bypass
Wire Wire Line
	1100 4950 1000 4950
Wire Wire Line
	1000 4950 1000 5350
Wire Wire Line
	1000 5700 1100 5700
Wire Wire Line
	1000 5350 850  5350
Connection ~ 1000 5350
Wire Wire Line
	1000 5350 1000 5700
Text Label 850  5350 2    50   ~ 0
in
Text Label 1400 6950 0    50   ~ 0
bypass
Text Label 1400 6200 0    50   ~ 0
~bypass
Wire Wire Line
	1100 6500 1000 6500
Wire Wire Line
	1000 6500 1000 6850
Wire Wire Line
	1000 7250 1100 7250
Wire Wire Line
	1000 6850 850  6850
Connection ~ 1000 6850
Wire Wire Line
	1000 6850 1000 7250
Text Label 850  6850 2    50   ~ 0
out
Wire Wire Line
	1700 4950 1900 4950
Wire Wire Line
	1900 4950 1900 6500
Wire Wire Line
	1900 6500 1700 6500
Wire Wire Line
	1700 5700 2050 5700
Text Label 2050 5700 0    50   ~ 0
send
Text Label 2050 7250 0    50   ~ 0
return
Wire Wire Line
	2050 7250 1700 7250
$Comp
L 4xxx:4066 U4
U 1 1 60DD1E20
P 3350 4950
F 0 "U4" H 3350 4777 50  0000 C CNN
F 1 "4066" H 3350 4686 50  0000 C CNN
F 2 "" H 3350 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U4
U 2 1 60DD3044
P 3350 5700
F 0 "U4" H 3350 5527 50  0000 C CNN
F 1 "4066" H 3350 5436 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3350 5700 50  0001 C CNN
	2    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U4
U 3 1 60DD4566
P 3350 6500
F 0 "U4" H 3350 6327 50  0000 C CNN
F 1 "4066" H 3350 6236 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3350 6500 50  0001 C CNN
	3    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U4
U 4 1 60DD5A41
P 3350 7250
F 0 "U4" H 3350 7077 50  0000 C CNN
F 1 "4066" H 3350 6986 50  0000 C CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3350 7250 50  0001 C CNN
	4    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U3
U 5 1 60DD6AA8
P 4900 1400
F 0 "U3" H 5130 1446 50  0000 L CNN
F 1 "4066" H 5130 1355 50  0000 L CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4900 1400 50  0001 C CNN
	5    4900 1400
	1    0    0    -1  
$EndComp
Text Label 3350 4650 0    50   ~ 0
~preset
Text Label 3350 5400 0    50   ~ 0
preset
Text Label 3350 6200 0    50   ~ 0
~preset
Text Label 3350 6950 0    50   ~ 0
preset
Wire Wire Line
	3050 4950 2950 4950
Wire Wire Line
	2950 4950 2950 5300
Wire Wire Line
	2950 5700 3050 5700
Wire Wire Line
	2950 5300 2800 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 2950 5700
Text Label 2800 5300 2    50   ~ 0
preset_1_in
Text Label 3800 4950 0    50   ~ 0
preset_1_out_a
Wire Wire Line
	3800 4950 3650 4950
Text Label 3800 5700 0    50   ~ 0
preset_1_out_b
Wire Wire Line
	3800 5700 3650 5700
Wire Wire Line
	3050 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6850
Wire Wire Line
	2950 7250 3050 7250
Wire Wire Line
	2950 6850 2800 6850
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 2950 7250
Text Label 2800 6850 2    50   ~ 0
preset_2_in
Text Label 3800 6500 0    50   ~ 0
preset_2_out_a
Wire Wire Line
	3800 6500 3650 6500
Text Label 3800 7250 0    50   ~ 0
preset_2_out_b
Wire Wire Line
	3800 7250 3650 7250
$Comp
L 4xxx:4066 U6
U 1 1 60E42A5D
P 5450 4950
F 0 "U6" H 5450 4777 50  0000 C CNN
F 1 "4066" H 5450 4686 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U6
U 2 1 60E42A63
P 5450 5700
F 0 "U6" H 5450 5527 50  0000 C CNN
F 1 "4066" H 5450 5436 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5450 5700 50  0001 C CNN
	2    5450 5700
	1    0    0    -1  
$EndComp
Text Label 5450 4650 0    50   ~ 0
~preset
Text Label 5450 5400 0    50   ~ 0
preset
Wire Wire Line
	5150 4950 5050 4950
Wire Wire Line
	5050 4950 5050 5300
Wire Wire Line
	5050 5700 5150 5700
Wire Wire Line
	5050 5300 4900 5300
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 5050 5700
Text Label 4900 5300 2    50   ~ 0
preset_3_in
Text Label 5900 4950 0    50   ~ 0
preset_3_out_a
Wire Wire Line
	5900 4950 5750 4950
Text Label 5900 5700 0    50   ~ 0
preset_3_out_b
Wire Wire Line
	5900 5700 5750 5700
$Comp
L 4xxx:4066 U6
U 3 1 60E47809
P 5450 6500
F 0 "U6" H 5450 6327 50  0000 C CNN
F 1 "4066" H 5450 6236 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5450 6500 50  0001 C CNN
	3    5450 6500
	1    0    0    -1  
$EndComp
Text Label 5450 6200 0    50   ~ 0
bypass
Text Label 5750 6500 0    50   ~ 0
bypass_led
Text Label 5150 6500 2    50   ~ 0
9V
$Comp
L 4xxx:4066 U6
U 4 1 60E4ABD9
P 5450 7250
F 0 "U6" H 5450 7077 50  0000 C CNN
F 1 "4066" H 5450 6986 50  0000 C CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5450 7250 50  0001 C CNN
	4    5450 7250
	1    0    0    -1  
$EndComp
Text Label 5450 6950 0    50   ~ 0
preset
Text Label 5750 7250 0    50   ~ 0
preset_led
Text Label 5150 7250 2    50   ~ 0
9V
$Comp
L 4xxx:4066 U6
U 5 1 60E58B3A
P 6300 1400
F 0 "U6" H 6530 1446 50  0000 L CNN
F 1 "4066" H 6530 1355 50  0000 L CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6300 1400 50  0001 C CNN
	5    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  5600 900 
Wire Wire Line
	5600 900  6300 900 
Connection ~ 5600 900 
Wire Wire Line
	4900 1900 5600 1900
Wire Wire Line
	6300 1900 5600 1900
Connection ~ 5600 1900
Text GLabel 5600 800  1    50   Input ~ 0
9V
Wire Wire Line
	5600 800  5600 900 
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 60EDF251
P 4900 3900
F 0 "Q1" H 5090 3946 50  0000 L CNN
F 1 "PN2222A" H 5090 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4900 3900 50  0001 L CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60EE0210
P 4450 3900
F 0 "R6" V 4243 3900 50  0000 C CNN
F 1 "10k" V 4334 3900 50  0000 C CNN
F 2 "" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4700 3900
Text Label 5000 3200 0    50   ~ 0
5V
$Comp
L Device:R R15
U 1 1 60EEB872
P 5000 3450
F 0 "R15" H 5070 3496 50  0000 L CNN
F 1 "220" H 5070 3405 50  0000 L CNN
F 2 "" V 4930 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3650
Wire Wire Line
	5000 3300 5000 3200
$Comp
L power:GND #PWR011
U 1 1 60EF63D6
P 5000 4100
F 0 "#PWR011" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Text Label 5400 3650 0    50   ~ 0
~bypass
Wire Wire Line
	5400 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5000 3700
Text Label 4200 3900 2    50   ~ 0
bypass
Wire Wire Line
	4200 3900 4300 3900
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 60F06269
P 6600 3900
F 0 "Q2" H 6790 3946 50  0000 L CNN
F 1 "PN2222A" H 6790 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6600 3900 50  0001 L CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60F0626F
P 6150 3900
F 0 "R16" V 5943 3900 50  0000 C CNN
F 1 "10k" V 6034 3900 50  0000 C CNN
F 2 "" V 6080 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3900 6400 3900
Text Label 6700 3200 0    50   ~ 0
5V
$Comp
L Device:R R17
U 1 1 60F06277
P 6700 3450
F 0 "R17" H 6770 3496 50  0000 L CNN
F 1 "220" H 6770 3405 50  0000 L CNN
F 2 "" V 6630 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3650
Wire Wire Line
	6700 3300 6700 3200
$Comp
L power:GND #PWR020
U 1 1 60F0627F
P 6700 4100
F 0 "#PWR020" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6705 3927 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Text Label 7100 3650 0    50   ~ 0
~preset
Wire Wire Line
	7100 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 3700
Text Label 5900 3900 2    50   ~ 0
preset
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	3000 3300 2900 3300
$Comp
L Amplifier_Operational:TL072 U8
U 2 1 60F6C49C
P 8600 4600
F 0 "U8" H 8600 4967 50  0000 C CNN
F 1 "TL072" H 8600 4876 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 4600 50  0001 C CNN
	2    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U8
U 3 1 60F6E183
P 10900 3950
F 0 "U8" H 10858 3996 50  0000 L CNN
F 1 "TL072" H 10858 3905 50  0000 L CNN
F 2 "" H 10900 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10900 3950 50  0001 C CNN
	3    10900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60FA651D
P 8850 3500
F 0 "C15" V 8598 3500 50  0000 C CNN
F 1 "1u" V 8689 3500 50  0000 C CNN
F 2 "" H 8888 3350 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3500 9200 3500
Wire Wire Line
	9200 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3950
Wire Wire Line
	9100 3950 9900 3950
Wire Wire Line
	9900 3950 9900 3600
Wire Wire Line
	9900 3600 9800 3600
Wire Wire Line
	10050 3600 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9450 4600 9600 4600
$Comp
L Amplifier_Operational:TL072 U8
U 1 1 60FF69CA
P 9500 3600
F 0 "U8" H 9500 3967 50  0000 C CNN
F 1 "TL072" H 9500 3876 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60FF69D0
P 9300 4600
F 0 "C14" V 9048 4600 50  0000 C CNN
F 1 "1u" V 9139 4600 50  0000 C CNN
F 2 "" H 9338 4450 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4500 8300 4500
Wire Wire Line
	8300 4700 8200 4700
Wire Wire Line
	8200 4700 8200 4950
Wire Wire Line
	8200 4950 9000 4950
Wire Wire Line
	9000 4950 9000 4600
Wire Wire Line
	9000 4600 8900 4600
Wire Wire Line
	9150 4600 9000 4600
Connection ~ 9000 4600
$Comp
L Regulator_SwitchedCapacitor:LTC1044 U7
U 1 1 6102B249
P 3250 2200
F 0 "U7" H 3250 2767 50  0000 C CNN
F 1 "LTC1044" H 3250 2676 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1044.pdf" H 3350 2100 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 6102DC7D
P 3850 2300
F 0 "C13" H 3968 2346 50  0000 L CNN
F 1 "10u" H 3968 2255 50  0000 L CNN
F 2 "" H 3888 2150 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3850 2500
Wire Wire Line
	3850 2500 3650 2500
Wire Wire Line
	3850 2150 3850 2100
Wire Wire Line
	3850 2100 3650 2100
$Comp
L power:GND #PWR08
U 1 1 6103C69F
P 3250 2700
F 0 "#PWR08" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Text GLabel 2700 1900 0    50   Input ~ 0
9V
Wire Wire Line
	2700 1900 2800 1900
Text GLabel 4450 1900 2    50   Output ~ 0
-9V
Wire Wire Line
	4450 1900 4300 1900
Wire Wire Line
	2800 1900 2800 2000
Wire Wire Line
	2800 2000 2850 2000
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2850 1900
Text GLabel 10800 3550 1    50   Input ~ 0
9V
Wire Wire Line
	10800 3550 10800 3650
Text GLabel 10800 4350 3    50   Input ~ 0
-9V
Wire Wire Line
	10800 4350 10800 4250
Text GLabel 5600 2000 3    50   Input ~ 0
-9V
Wire Wire Line
	5600 2000 5600 1900
NoConn ~ 2850 2200
NoConn ~ 2850 2400
Wire Wire Line
	9450 4150 9600 4150
$Comp
L Device:CP C?
U 1 1 611A058C
P 4300 2300
F 0 "C?" H 4182 2254 50  0000 R CNN
F 1 "10u" H 4182 2345 50  0000 R CNN
F 2 "" H 4338 2150 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611A19C1
P 4300 2450
F 0 "#PWR?" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4305 2277 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 3650 1900
$EndSCHEMATC
