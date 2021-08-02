EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:C C7
U 1 1 60BBD050
P 1750 3600
F 0 "C7" V 1498 3600 50  0000 C CNN
F 1 "47n" V 1589 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3450 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
F 4 "C1622" V 1750 3600 50  0001 C CNN "LCSC"
	1    1750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3400 2100 3400
$Comp
L Device:R R7
U 1 1 60BBD076
P 2300 950
F 0 "R7" V 2093 950 50  0000 C CNN
F 1 "51k" V 2184 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
F 4 "C23196" V 2300 950 50  0001 C CNN "LCSC"
	1    2300 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60BBD07C
P 4750 1150
F 0 "RV1" V 4635 1150 50  0000 C CNN
F 1 "gain 1 (a1M)" V 4544 1150 50  0000 C CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 950  2100 950 
Wire Wire Line
	2100 950  2100 1250
$Comp
L Device:C C8
U 1 1 60BBD087
P 1750 1250
F 0 "C8" V 1498 1250 50  0000 C CNN
F 1 "47n" V 1589 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1100 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
F 4 "C1622" V 1750 1250 50  0001 C CNN "LCSC"
	1    1750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60BBD08D
P 1300 1250
F 0 "R5" V 1093 1250 50  0000 C CNN
F 1 "4.7k" V 1184 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
F 4 "C23162" V 1300 1250 50  0001 C CNN "LCSC"
	1    1300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1250 1600 1250
Wire Wire Line
	1900 1250 2100 1250
NoConn ~ 4900 1150
$Comp
L Device:R R3
U 1 1 60BBD09A
P 1300 3900
F 0 "R3" H 1370 3946 50  0000 L CNN
F 1 "1M" H 1370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
F 4 "C22935" H 1300 3900 50  0001 C CNN "LCSC"
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60BBD0A0
P 1300 4050
F 0 "#PWR019" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3750 1300 3600
Wire Wire Line
	1300 3600 1600 3600
Wire Wire Line
	3350 3500 3450 3500
$Comp
L Device:C C9
U 1 1 60BBD0A9
P 2750 2950
F 0 "C9" V 2498 2950 50  0000 C CNN
F 1 "56p" V 2589 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2800 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
F 4 "C39148" V 2750 2950 50  0001 C CNN "LCSC"
	1    2750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2950 2100 2950
Wire Wire Line
	2900 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3500
Wire Wire Line
	2100 2950 2100 3400
Wire Wire Line
	1000 1250 1150 1250
Wire Wire Line
	6650 3350 6800 3350
$Comp
L Device:C C10
U 1 1 60BBD0C2
P 4050 3050
F 0 "C10" V 3798 3050 50  0000 C CNN
F 1 "3.3n" V 3889 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2900 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
F 4 "C1613" V 4050 3050 50  0001 C CNN "LCSC"
	1    4050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60BBD0C8
P 4050 3500
F 0 "R8" V 3843 3500 50  0000 C CNN
F 1 "100k" V 3934 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
F 4 "C25803" V 4050 3500 50  0001 C CNN "LCSC"
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3500 3800 3500
Connection ~ 3450 3500
Wire Wire Line
	3900 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 3900 3500
$Comp
L Device:R R10
U 1 1 60BBD0D4
P 4700 3050
F 0 "R10" V 4493 3050 50  0000 C CNN
F 1 "33k" V 4584 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
F 4 "C4216" V 4700 3050 50  0001 C CNN "LCSC"
	1    4700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60BBD0DA
P 4700 2600
F 0 "R9" V 4493 2600 50  0000 C CNN
F 1 "33k" V 4584 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
F 4 "C4216" V 4700 2600 50  0001 C CNN "LCSC"
	1    4700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2600 4350 3500
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4200 3050 4550 3050
Wire Wire Line
	4350 2600 4550 2600
$Comp
L Device:R R11
U 1 1 60BBD0E6
P 5350 3500
F 0 "R11" V 5143 3500 50  0000 C CNN
F 1 "100k" V 5234 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
F 4 "C25803" V 5350 3500 50  0001 C CNN "LCSC"
	1    5350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60BBD0EC
P 5300 2600
F 0 "C11" V 5048 2600 50  0000 C CNN
F 1 "3.3n" V 5139 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2450 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
F 4 "C1613" V 5300 2600 50  0001 C CNN "LCSC"
	1    5300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2600 5150 2600
Wire Wire Line
	4850 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3500
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5550 2600 5550 3500
Wire Wire Line
	5550 3500 5500 3500
Wire Wire Line
	5950 3250 6050 3250
Wire Wire Line
	6800 2600 6800 3350
Wire Wire Line
	5450 2600 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 6800 2600
$Comp
L Device:R R12
U 1 1 60BBD102
P 7100 3350
F 0 "R12" V 6893 3350 50  0000 C CNN
F 1 "1k" V 6984 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
F 4 "C21190" V 7100 3350 50  0001 C CNN "LCSC"
	1    7100 3350
	0    1    1    0   
$EndComp
Connection ~ 6800 3350
$Comp
L Device:C C12
U 1 1 60BBD109
P 7400 3650
F 0 "C12" H 7285 3604 50  0000 R CNN
F 1 "47n" H 7285 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3500 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
F 4 "C1622" H 7400 3650 50  0001 C CNN "LCSC"
	1    7400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3350 6800 3350
Wire Wire Line
	7400 3500 7400 3350
Wire Wire Line
	7400 3350 7250 3350
$Comp
L power:GND #PWR023
U 1 1 60BBD112
P 7400 3800
F 0 "#PWR023" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7405 3627 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Text HLabel 1100 3600 0    50   Input ~ 0
send
Wire Wire Line
	1300 3600 1100 3600
Connection ~ 1300 3600
Wire Wire Line
	2550 950  2450 950 
Text Label 3300 950  2    50   ~ 0
gain_out
$Comp
L Device:R_POT RV2
U 1 1 60BCBAEA
P 4750 1650
F 0 "RV2" V 4635 1650 50  0000 C CNN
F 1 "gain 2 (a1M)" V 4544 1650 50  0000 C CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 4900 1650
Wire Wire Line
	4750 1000 5200 1000
Wire Wire Line
	5200 1000 5200 1350
Wire Wire Line
	5200 1500 4750 1500
Wire Wire Line
	5200 1350 5400 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5200 1500
Text Label 5400 1350 0    50   ~ 0
gain_out
Wire Wire Line
	4500 1650 4600 1650
Wire Wire Line
	4500 1150 4600 1150
$Comp
L Device:R_POT RV?
U 1 1 60BDFBA0
P 8050 1650
AR Path="/60BDFBA0" Ref="RV?"  Part="1" 
AR Path="/60B9FFB7/60BDFBA0" Ref="RV3"  Part="1" 
F 0 "RV3" V 7900 2100 50  0000 R CNN
F 1 "tone 1 (b100k)" V 7900 1900 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	0    -1   -1   0   
$EndComp
Text Label 6050 3450 2    50   ~ 0
tone_out_1
$Comp
L Device:R_POT RV?
U 1 1 60BE2294
P 8050 2150
AR Path="/60BE2294" Ref="RV?"  Part="1" 
AR Path="/60B9FFB7/60BE2294" Ref="RV4"  Part="1" 
F 0 "RV4" V 7900 2600 50  0000 R CNN
F 1 "tone 2 (b100k)" V 7900 2400 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2000 8400 2000
Text Label 8400 1500 0    50   ~ 0
tone_out_1_a
Wire Wire Line
	8400 2150 8200 2150
Text Label 8400 1650 0    50   ~ 0
tone_out_2_a
Wire Wire Line
	4450 3500 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	7800 1650 7900 1650
Wire Wire Line
	7800 2150 7900 2150
$Comp
L Device:R_POT RV5
U 1 1 60BBD12D
P 9550 4400
F 0 "RV5" H 9481 4446 50  0000 R CNN
F 1 "volume 1 (a10k)" H 9481 4355 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 9550 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60BBD127
P 9550 4550
F 0 "#PWR024" H 9550 4300 50  0001 C CNN
F 1 "GND" H 9555 4377 50  0000 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 60C27070
P 9550 5350
F 0 "RV6" H 9481 5396 50  0000 R CNN
F 1 "volume 2 (a10k)" H 9481 5305 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 9550 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60C27076
P 9550 5500
F 0 "#PWR025" H 9550 5250 50  0001 C CNN
F 1 "GND" H 9555 5327 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9850 5350
Wire Wire Line
	9850 4400 9700 4400
Wire Wire Line
	9550 4100 9550 4250
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 60C594E9
P 6350 3350
F 0 "U5" H 6350 3717 50  0000 C CNN
F 1 "TL072" H 6350 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 3350 50  0001 C CNN
F 4 "C6961" H 6350 3350 50  0001 C CNN "LCSC"
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 60C5E124
P 10550 1400
F 0 "U5" H 10508 1446 50  0000 L CNN
F 1 "TL072" H 10508 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10550 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10550 1400 50  0001 C CNN
F 4 "C6961" H 10550 1400 50  0001 C CNN "LCSC"
	3    10550 1400
	1    0    0    -1  
$EndComp
Text GLabel 10450 1000 1    50   Input ~ 0
9V
$Comp
L Diode:BAT41 D5
U 1 1 60D93F29
P 2800 2300
F 0 "D5" H 2800 2083 50  0000 C CNN
F 1 "BAT41" H 2800 2174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2800 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85659/bat41.pdf" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT41 D6
U 1 1 60DA1E49
P 3050 1600
F 0 "D6" H 3050 1817 50  0000 C CNN
F 1 "BAT41" H 3050 1726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85659/bat41.pdf" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	2100 1250 2100 1600
Connection ~ 2100 1250
Connection ~ 3450 2300
Wire Wire Line
	2650 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2950
Connection ~ 2100 2300
Connection ~ 2100 2950
Wire Wire Line
	2400 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2100 2300
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 60E9F767
P 3050 3500
F 0 "U5" H 3050 3150 50  0000 C CNN
F 1 "TL072" H 3050 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 3500 50  0001 C CNN
F 4 "C6961" H 3050 3500 50  0001 C CNN "LCSC"
	2    3050 3500
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 60FC72F8
P 2550 1600
F 0 "D4" H 2550 1817 50  0000 C CNN
F 1 "1N4148W" H 2550 1726 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2550 1600 50  0001 C CNN
F 4 "C81598" H 2550 1600 50  0001 C CNN "LCSC"
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 3450 2300
Wire Wire Line
	3450 950  3450 1600
Wire Wire Line
	2700 1600 2900 1600
Wire Wire Line
	3200 1600 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3450 2300
Wire Wire Line
	7700 3350 7400 3350
Connection ~ 7400 3350
Text Label 8600 3350 2    50   ~ 0
volume_out
Wire Wire Line
	8800 3350 8600 3350
Text HLabel 8800 3350 2    50   Output ~ 0
return
Wire Wire Line
	10450 1000 10450 1100
Wire Wire Line
	9250 5050 9550 5050
Wire Wire Line
	9550 5050 9550 5200
Text GLabel 10450 1800 3    50   Input ~ 0
-9V
Wire Wire Line
	10450 1800 10450 1700
$Comp
L power:GND #PWR021
U 1 1 610A9824
P 5800 3100
F 0 "#PWR021" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3250
Wire Wire Line
	1900 3600 2750 3600
Wire Wire Line
	9200 4100 9550 4100
$Comp
L power:GND #PWR0101
U 1 1 610F9AAE
P 1000 1250
F 0 "#PWR0101" H 1000 1000 50  0001 C CNN
F 1 "GND" H 1005 1077 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4053 U?
U 1 1 610BAB4E
P 1700 6200
AR Path="/610BAB4E" Ref="U?"  Part="1" 
AR Path="/60B9FFB7/610BAB4E" Ref="U4"  Part="1" 
F 0 "U4" H 2100 5650 50  0000 C CNN
F 1 "4053" H 2150 5550 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6600 1150 6600
Wire Wire Line
	2300 5600 2200 5600
Wire Wire Line
	2300 5900 2200 5900
Text GLabel 1900 7200 3    50   Input ~ 0
-9V
$Comp
L power:GND #PWR?
U 1 1 610BAB5B
P 1700 7100
AR Path="/610BAB5B" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/610BAB5B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1700 6850 50  0001 C CNN
F 1 "GND" H 1705 6927 50  0000 C CNN
F 2 "" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1900 7100
Wire Wire Line
	1900 7100 1900 7200
Text GLabel 1700 5300 1    50   Input ~ 0
9V
$Comp
L power:GND #PWR?
U 1 1 610BAB65
P 650 6500
AR Path="/610BAB65" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/610BAB65" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 650 6250 50  0001 C CNN
F 1 "GND" H 655 6327 50  0000 C CNN
F 2 "" H 650 6500 50  0001 C CNN
F 3 "" H 650 6500 50  0001 C CNN
	1    650  6500
	1    0    0    -1  
$EndComp
Text Label 2300 5600 0    50   ~ 0
gain_in
Text Label 2300 5900 0    50   ~ 0
tone_in
Wire Wire Line
	2300 6200 2200 6200
Text Label 1100 5600 2    50   ~ 0
gain_a
Text Label 1100 5700 2    50   ~ 0
gain_b
Text Label 1100 5900 2    50   ~ 0
tone_a
Text Label 1100 6000 2    50   ~ 0
tone_b
Wire Wire Line
	1100 6300 1200 6300
Wire Wire Line
	1100 6200 1200 6200
Wire Wire Line
	1100 6000 1200 6000
Wire Wire Line
	1100 5900 1200 5900
Wire Wire Line
	1100 5700 1200 5700
Wire Wire Line
	1100 5600 1200 5600
Wire Wire Line
	650  6500 1200 6500
Text Label 2550 950  0    50   ~ 0
gain_in
Wire Wire Line
	3300 950  3450 950 
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1150 6800 1200 6800
Connection ~ 1150 6600
Wire Wire Line
	1150 6600 1200 6600
Wire Wire Line
	1200 6700 1150 6700
Connection ~ 1150 6700
Wire Wire Line
	1150 6700 1150 6800
Text Label 4450 3500 0    50   ~ 0
tone_in
Text Label 4950 3650 2    50   ~ 0
tone_out_2
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3500
Connection ~ 5050 3500
Text Label 4500 1150 2    50   ~ 0
gain_a
Text Label 4500 1650 2    50   ~ 0
gain_b
Text Label 7800 1650 2    50   ~ 0
tone_a
Text Label 7800 2150 2    50   ~ 0
tone_b
Text Label 7700 3350 0    50   ~ 0
volume_in
Text Label 9200 4100 2    50   ~ 0
volume_a
Text Label 9250 5050 2    50   ~ 0
volume_b
Text HLabel 1100 6600 0    50   Input ~ 0
preset
$Comp
L 4xxx:4053 U?
U 1 1 611A8886
P 3900 6200
AR Path="/611A8886" Ref="U?"  Part="1" 
AR Path="/60B9FFB7/611A8886" Ref="U6"  Part="1" 
F 0 "U6" H 4300 5650 50  0000 C CNN
F 1 "4053" H 4350 5550 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6600 3350 6600
Wire Wire Line
	4500 5600 4400 5600
Wire Wire Line
	4500 5900 4400 5900
Text GLabel 4100 7200 3    50   Input ~ 0
-9V
$Comp
L power:GND #PWR?
U 1 1 611A8890
P 3900 7100
AR Path="/611A8890" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/611A8890" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3900 6850 50  0001 C CNN
F 1 "GND" H 3905 6927 50  0000 C CNN
F 2 "" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 4100 7100
Wire Wire Line
	4100 7100 4100 7200
Text GLabel 3900 5300 1    50   Input ~ 0
9V
$Comp
L power:GND #PWR?
U 1 1 611A889A
P 2850 6500
AR Path="/611A889A" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/611A889A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
Text Label 4500 5900 0    50   ~ 0
tone_in
Text Label 4500 6200 0    50   ~ 0
volume_in
Wire Wire Line
	4500 6200 4400 6200
Text Label 3300 5900 2    50   ~ 0
tone_a
Text Label 3300 6000 2    50   ~ 0
tone_b
Text Label 3300 6200 2    50   ~ 0
volume_a
Text Label 3300 6300 2    50   ~ 0
volume_b
Wire Wire Line
	3300 6300 3400 6300
Wire Wire Line
	3300 6200 3400 6200
Wire Wire Line
	3300 6000 3400 6000
Wire Wire Line
	3300 5900 3400 5900
Wire Wire Line
	3300 5700 3400 5700
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	2850 6500 3400 6500
Wire Wire Line
	3350 6600 3350 6700
Wire Wire Line
	3350 6800 3400 6800
Connection ~ 3350 6600
Wire Wire Line
	3350 6600 3400 6600
Wire Wire Line
	3400 6700 3350 6700
Connection ~ 3350 6700
Wire Wire Line
	3350 6700 3350 6800
Text HLabel 3300 6600 0    50   Input ~ 0
preset
Wire Wire Line
	8050 1500 8400 1500
Wire Wire Line
	8200 1650 8400 1650
Text Label 8400 2000 0    50   ~ 0
tone_out_1_b
Text Label 8400 2150 0    50   ~ 0
tone_out_2_b
Text Label 1100 6200 2    50   ~ 0
tone_out_1_a
Text Label 1100 6300 2    50   ~ 0
tone_out_1_b
Text Label 2300 6200 0    50   ~ 0
tone_out_1
Text Label 3300 5600 2    50   ~ 0
tone_out_2_a
Text Label 3300 5700 2    50   ~ 0
tone_out_2_b
Text Label 4500 5600 0    50   ~ 0
tone_out_2
$Comp
L 4xxx:4053 U?
U 1 1 611D6722
P 6200 6200
AR Path="/611D6722" Ref="U?"  Part="1" 
AR Path="/60B9FFB7/611D6722" Ref="U9"  Part="1" 
F 0 "U9" H 6600 5650 50  0000 C CNN
F 1 "4053" H 6650 5550 50  0000 C CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6600 5650 6600
Wire Wire Line
	6800 5600 6700 5600
Wire Wire Line
	6800 5900 6700 5900
Text GLabel 6400 7200 3    50   Input ~ 0
-9V
$Comp
L power:GND #PWR?
U 1 1 611D672C
P 6200 7100
AR Path="/611D672C" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/611D672C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6200 6850 50  0001 C CNN
F 1 "GND" H 6205 6927 50  0000 C CNN
F 2 "" H 6200 7100 50  0001 C CNN
F 3 "" H 6200 7100 50  0001 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7100 6400 7100
Wire Wire Line
	6400 7100 6400 7200
Text GLabel 6200 5300 1    50   Input ~ 0
9V
$Comp
L power:GND #PWR?
U 1 1 611D6736
P 5150 6500
AR Path="/611D6736" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/611D6736" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5150 6250 50  0001 C CNN
F 1 "GND" H 5155 6327 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6200 6700 6200
Wire Wire Line
	5600 6300 5700 6300
Wire Wire Line
	5600 6000 5700 6000
Wire Wire Line
	5600 5700 5700 5700
Wire Wire Line
	5600 5600 5700 5600
Wire Wire Line
	5150 6500 5700 6500
Wire Wire Line
	5650 6600 5650 6700
Connection ~ 5650 6600
Wire Wire Line
	5650 6600 5700 6600
Wire Wire Line
	5700 6700 5650 6700
Text HLabel 5600 6600 0    50   Input ~ 0
preset
Text Label 5600 5600 2    50   ~ 0
volume_out_a
Text Label 5600 5700 2    50   ~ 0
volume_out_b
Text Label 6800 5600 0    50   ~ 0
volume_out
Text Label 9850 4400 0    50   ~ 0
volume_out_a
Text Label 9850 5350 0    50   ~ 0
volume_out_b
$Comp
L power:GND #PWR034
U 1 1 61249740
P 5700 6800
F 0 "#PWR034" H 5700 6550 50  0001 C CNN
F 1 "GND" H 5705 6627 50  0000 C CNN
F 2 "" H 5700 6800 50  0001 C CNN
F 3 "" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
Text GLabel 5600 6000 0    50   Input ~ 0
9V
$Comp
L power:GND #PWR?
U 1 1 6125D9DD
P 5150 5900
AR Path="/6125D9DD" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/6125D9DD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5150 5650 50  0001 C CNN
F 1 "GND" H 5155 5727 50  0000 C CNN
F 2 "" H 5150 5900 50  0001 C CNN
F 3 "" H 5150 5900 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5700 5900
Text HLabel 6800 5900 2    50   Output ~ 0
preset_led
$Comp
L power:GND #PWR?
U 1 1 6126A428
P 5450 6200
AR Path="/6126A428" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/6126A428" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5450 5950 50  0001 C CNN
F 1 "GND" H 5455 6027 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6200 5600 6200
Wire Wire Line
	5600 6200 5600 6300
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5700 6200
$Comp
L power:GND #PWR?
U 1 1 61276B09
P 6800 6200
AR Path="/61276B09" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/61276B09" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6800 5950 50  0001 C CNN
F 1 "GND" H 6805 6027 50  0000 C CNN
F 2 "" H 6800 6200 50  0001 C CNN
F 3 "" H 6800 6200 50  0001 C CNN
	1    6800 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
