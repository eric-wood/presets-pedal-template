EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR07
U 1 1 60918D54
P 4000 4050
F 0 "#PWR07" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6091F993
P 9200 1300
F 0 "SW1" H 9200 1535 50  0000 C CNN
F 1 "bypass switch" H 9200 1444 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 9200 1300 50  0001 C CNN
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
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Text Label 9800 2250 0    50   ~ 0
preset_switch
Wire Wire Line
	8850 2250 9000 2250
Text Label 4950 3150 0    50   ~ 0
bypass_switch
Text Label 4950 3250 0    50   ~ 0
preset_switch
Text Label 2100 6000 0    50   ~ 0
preset_led
Text Label 4950 3450 0    50   ~ 0
bypass_relay
Text Label 4950 3550 0    50   ~ 0
preset_relay
Wire Wire Line
	4600 3150 4950 3150
Wire Wire Line
	4600 3250 4950 3250
Wire Wire Line
	4600 3350 4950 3350
Wire Wire Line
	4600 3450 4950 3450
Wire Wire Line
	4600 3550 4950 3550
Text Label 6100 3800 2    50   ~ 0
miso
Wire Wire Line
	6100 3800 6200 3800
Text Label 6100 3900 2    50   ~ 0
sck
Wire Wire Line
	6100 3900 6200 3900
Text Label 6100 4000 2    50   ~ 0
rst
Wire Wire Line
	6100 4000 6200 4000
Text Label 6800 3800 0    50   ~ 0
5V
Text Label 6800 3900 0    50   ~ 0
mosi
$Comp
L power:GND #PWR012
U 1 1 6093A678
P 6800 4050
F 0 "#PWR012" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6800 4000
Wire Wire Line
	6800 4000 6700 4000
Wire Wire Line
	6700 3900 6800 3900
Wire Wire Line
	6800 3800 6700 3800
Text Label 4700 3350 0    50   ~ 0
sck
Text Label 4700 3250 0    50   ~ 0
miso
Text Label 4700 3150 0    50   ~ 0
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
$Comp
L Relay:EC2-5NU K1
U 1 1 60953665
P 1650 4050
F 0 "K1" V 883 4050 50  0000 C CNN
F 1 "EC2-5NU" V 974 4050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 1650 4050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
$Comp
L Power_Management:NUD3124DMT1G U3
U 1 1 60955F78
P 4200 5050
F 0 "U3" H 4578 4746 50  0000 L CNN
F 1 "NUD3124DMT1G" H 4578 4655 50  0000 L CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4600 3650
Text Label 4700 3650 0    50   ~ 0
rst
Text Label 4950 3350 0    50   ~ 0
bypass_led
$Sheet
S 8850 4900 1200 1050
U 60B9FFB7
F0 "effect" 50
F1 "effect.sch" 50
F2 "send" I L 8850 5000 50 
F3 "return" O R 10050 5000 50 
F4 "preset_1_in" O R 10050 5200 50 
F5 "preset_2_in" O R 10050 5500 50 
F6 "preset_3_in" O R 10050 5800 50 
F7 "preset_1_out_a" I L 8850 5150 50 
F8 "preset_1_out_b" I L 8850 5250 50 
F9 "preset_2_out_a" I L 8850 5450 50 
F10 "preset_2_out_b" I L 8850 5550 50 
F11 "preset_3_out_a" I L 8850 5750 50 
F12 "preset_3_out_b" I L 8850 5850 50 
$EndSheet
Text Label 1250 4050 2    50   ~ 0
in
Wire Wire Line
	1250 4050 1350 4050
Text Label 1250 4450 2    50   ~ 0
out
Wire Wire Line
	1250 4450 1350 4450
Wire Wire Line
	1950 3950 2100 3950
Wire Wire Line
	2100 3950 2100 4350
Wire Wire Line
	2100 4350 1950 4350
Text Label 2200 4150 0    50   ~ 0
send
Wire Wire Line
	2200 4150 1950 4150
Text Label 2200 4550 0    50   ~ 0
return
Wire Wire Line
	2200 4550 1950 4550
Text Label 8700 5000 2    50   ~ 0
send
Wire Wire Line
	8700 5000 8850 5000
Text Label 10200 5000 0    50   ~ 0
return
Wire Wire Line
	10200 5000 10050 5000
$Comp
L Relay:EC2-5NU K2
U 1 1 60C7367E
P 1650 5500
F 0 "K2" V 883 5500 50  0000 C CNN
F 1 "EC2-5NU" V 974 5500 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 1650 5500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 1650 5500 50  0001 C CNN
	1    1650 5500
	0    1    1    0   
$EndComp
Text Label 1200 5500 2    50   ~ 0
preset_1_in
Text Label 1200 7350 2    50   ~ 0
preset_2_in
Wire Wire Line
	1200 5500 1350 5500
Wire Wire Line
	1200 7350 1350 7350
Text Label 10200 5200 0    50   ~ 0
preset_1_in
Wire Wire Line
	10200 5200 10050 5200
Text Label 10200 5500 0    50   ~ 0
preset_2_in
Wire Wire Line
	10200 5500 10050 5500
Text Label 10200 5800 0    50   ~ 0
preset_3_in
Wire Wire Line
	10200 5800 10050 5800
$Comp
L Relay:EC2-5NU K3
U 1 1 60C7B297
P 1650 6950
F 0 "K3" V 883 6950 50  0000 C CNN
F 1 "EC2-5NU" V 974 6950 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 1650 6950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 1650 6950 50  0001 C CNN
	1    1650 6950
	0    1    1    0   
$EndComp
Text Label 1200 6950 2    50   ~ 0
preset_3_in
Wire Wire Line
	1200 6950 1350 6950
Wire Wire Line
	1200 5900 1350 5900
Wire Wire Line
	2100 6000 1950 6000
NoConn ~ 1950 5800
Text Label 2100 7050 0    50   ~ 0
preset_3_out_b
Wire Wire Line
	2100 7050 1950 7050
Text Label 2100 6850 0    50   ~ 0
preset_3_out_a
Wire Wire Line
	2100 6850 1950 6850
Text Label 8700 5850 2    50   ~ 0
preset_3_out_b
Wire Wire Line
	8700 5850 8850 5850
Text Label 8700 5750 2    50   ~ 0
preset_3_out_a
Wire Wire Line
	8700 5750 8850 5750
Text Label 2100 7450 0    50   ~ 0
preset_2_out_b
Wire Wire Line
	2100 7450 1950 7450
Text Label 2100 7250 0    50   ~ 0
preset_2_out_a
Wire Wire Line
	2100 7250 1950 7250
Text Label 8700 5450 2    50   ~ 0
preset_2_out_a
Wire Wire Line
	8700 5450 8850 5450
Text Label 8700 5550 2    50   ~ 0
preset_2_out_b
Wire Wire Line
	8700 5550 8850 5550
Text Label 2100 5400 0    50   ~ 0
preset_1_out_a
Text Label 2100 5600 0    50   ~ 0
preset_1_out_b
Wire Wire Line
	2100 5600 1950 5600
Wire Wire Line
	1950 5400 2100 5400
Text Label 8700 5150 2    50   ~ 0
preset_1_out_a
Text Label 8700 5250 2    50   ~ 0
preset_1_out_b
Wire Wire Line
	8700 5250 8850 5250
Wire Wire Line
	8850 5150 8700 5150
Text Label 1200 5900 2    50   ~ 0
5V
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
L Power_Management:NUD3124DMT1G U4
U 1 1 60CB69FB
P 6150 5050
F 0 "U4" H 6528 4746 50  0000 L CNN
F 1 "NUD3124DMT1G" H 6528 4655 50  0000 L CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60CB82B2
P 4100 5900
F 0 "#PWR08" H 4100 5650 50  0001 C CNN
F 1 "GND" H 4105 5727 50  0000 C CNN
F 2 "" H 4100 5900 50  0001 C CNN
F 3 "" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4100 5850
Wire Wire Line
	4100 5850 4200 5850
Wire Wire Line
	4200 5850 4200 5800
Connection ~ 4100 5850
Wire Wire Line
	4100 5850 4100 5800
$Comp
L power:GND #PWR011
U 1 1 60CBC4FA
P 6050 5900
F 0 "#PWR011" H 6050 5650 50  0001 C CNN
F 1 "GND" H 6055 5727 50  0000 C CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 6050 5850
Wire Wire Line
	6050 5850 6150 5850
Wire Wire Line
	6150 5850 6150 5800
Connection ~ 6050 5850
Wire Wire Line
	6050 5850 6050 5800
$Comp
L Connector:AudioJack2 J2
U 1 1 60CBEC11
P 3900 1150
F 0 "J2" H 3900 1500 50  0000 C CNN
F 1 "input" H 3900 1400 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 3900 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Text Label 4200 1150 0    50   ~ 0
in
Wire Wire Line
	4200 1150 4100 1150
$Comp
L power:GND #PWR09
U 1 1 60CC3E5B
P 4250 800
F 0 "#PWR09" H 4250 550 50  0001 C CNN
F 1 "GND" H 4255 627 50  0000 C CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "" H 4250 800 50  0001 C CNN
	1    4250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 700 
Wire Wire Line
	4100 700  4250 700 
Wire Wire Line
	4250 700  4250 800 
$Comp
L Connector:AudioJack2 J3
U 1 1 60CC824C
P 4650 1150
F 0 "J3" H 4650 1500 50  0000 C CNN
F 1 "output" H 4650 1400 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Text Label 4950 1150 0    50   ~ 0
out
Wire Wire Line
	4950 1150 4850 1150
$Comp
L power:GND #PWR010
U 1 1 60CC8254
P 5000 800
F 0 "#PWR010" H 5000 550 50  0001 C CNN
F 1 "GND" H 5005 627 50  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1050 4850 700 
Wire Wire Line
	4850 700  5000 700 
Wire Wire Line
	5000 700  5000 800 
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
P 6400 3900
F 0 "J4" H 6450 4217 50  0000 C CNN
F 1 "isp" H 6450 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Text Label 2100 3650 0    50   ~ 0
5V
Wire Wire Line
	2100 3650 1950 3650
Text Label 2100 5100 0    50   ~ 0
5V
Wire Wire Line
	2100 5100 1950 5100
Text Label 2100 6550 0    50   ~ 0
5V
Wire Wire Line
	2100 6550 1950 6550
Text Label 1250 3650 2    50   ~ 0
relay_1
Wire Wire Line
	1250 3650 1350 3650
Text Label 1200 5100 2    50   ~ 0
relay_2
Wire Wire Line
	1200 5100 1350 5100
Text Label 1200 6550 2    50   ~ 0
relay_3
Wire Wire Line
	1200 6550 1350 6550
Text Label 4350 4900 1    50   ~ 0
relay_1
Wire Wire Line
	4350 4900 4350 5000
Text Label 3750 5200 2    50   ~ 0
bypass_relay
Wire Wire Line
	3750 5200 3850 5200
NoConn ~ 3850 5300
NoConn ~ 4450 5000
Text Label 5650 5200 2    50   ~ 0
preset_relay
Wire Wire Line
	5650 5200 5750 5200
Wire Wire Line
	5750 5200 5750 5300
Wire Wire Line
	5750 5300 5800 5300
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 5800 5200
Text Label 6300 4900 1    50   ~ 0
relay_2
Wire Wire Line
	6300 4900 6300 5000
Wire Wire Line
	6400 4900 6400 5000
Text Label 6400 4900 1    50   ~ 0
relay_3
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
P 2600 2700
F 0 "C3" H 2715 2746 50  0000 L CNN
F 1 "100n" H 2715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 2550 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
F 4 "C14663" H 2600 2700 50  0001 C CNN "LCSC"
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2850 2950
$Comp
L power:GND #PWR06
U 1 1 60D44439
P 2850 2950
F 0 "#PWR06" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2855 2777 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	2600 2550 2600 2450
Wire Wire Line
	2600 2450 2850 2450
Wire Wire Line
	3050 2450 3050 2550
Wire Wire Line
	2600 2850 2600 2950
Wire Wire Line
	3050 2850 3050 2950
Text Label 2850 2350 0    50   ~ 0
5V
Wire Wire Line
	2850 2350 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 3050 2450
Wire Wire Line
	4000 2850 4000 2450
Wire Wire Line
	4000 2450 3050 2450
Connection ~ 3050 2450
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 60D6F4C9
P 1350 2050
F 0 "U1" H 1350 2292 50  0000 C CNN
F 1 "AMS1117-5.0" H 1350 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 2250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 1800 50  0001 C CNN
F 4 "C6187" H 1350 2050 50  0001 C CNN "LCSC"
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60D7225C
P 1350 2400
F 0 "#PWR02" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Text GLabel 950  2050 0    50   Input ~ 0
9V
Wire Wire Line
	950  2050 1050 2050
Text Label 1950 2050 0    50   ~ 0
5V
Wire Wire Line
	1950 2050 1800 2050
$Comp
L Device:C C1
U 1 1 60D7FDEB
P 1800 2250
F 0 "C1" H 1915 2296 50  0000 L CNN
F 1 "100n" H 1915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2100 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
F 4 "C14663" H 1800 2250 50  0001 C CNN "LCSC"
	1    1800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 1650 2050
$Comp
L power:GND #PWR04
U 1 1 60D852B2
P 1800 2400
F 0 "#PWR04" H 1800 2150 50  0001 C CNN
F 1 "GND" H 1805 2227 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1350 2350
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
P 3050 2700
F 0 "C4" H 3165 2746 50  0000 L CNN
F 1 "10u" H 3165 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 2550 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
F 4 "C13585" H 3050 2700 50  0001 C CNN "LCSC"
	1    3050 2700
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
P 4000 3450
F 0 "U2" H 3471 3496 50  0000 R CNN
F 1 "ATtiny85-20SU" H 3471 3405 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4000 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
