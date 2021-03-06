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
P 1750 5050
F 0 "C7" V 1498 5050 50  0000 C CNN
F 1 "47n" V 1589 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4900 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
F 4 "C1622" V 1750 5050 50  0001 C CNN "LCSC"
	1    1750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4850 2100 4850
$Comp
L Device:R R7
U 1 1 60BBD076
P 2300 2400
F 0 "R7" V 2093 2400 50  0000 C CNN
F 1 "51k" V 2184 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
F 4 "C23196" V 2300 2400 50  0001 C CNN "LCSC"
	1    2300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60BBD07C
P 2950 1300
F 0 "RV1" V 2835 1300 50  0000 C CNN
F 1 "gain 1 (a1M)" V 2744 1300 50  0000 C CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2700
$Comp
L Device:C C8
U 1 1 60BBD087
P 1750 2700
F 0 "C8" V 1498 2700 50  0000 C CNN
F 1 "47n" V 1589 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2550 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
F 4 "C1622" V 1750 2700 50  0001 C CNN "LCSC"
	1    1750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60BBD08D
P 1300 2700
F 0 "R5" V 1093 2700 50  0000 C CNN
F 1 "4.7k" V 1184 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
F 4 "C23162" V 1300 2700 50  0001 C CNN "LCSC"
	1    1300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2700 1600 2700
Wire Wire Line
	1900 2700 2100 2700
NoConn ~ 3100 1300
$Comp
L Device:R R3
U 1 1 60BBD09A
P 1300 5350
F 0 "R3" H 1370 5396 50  0000 L CNN
F 1 "1M" H 1370 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
F 4 "C22935" H 1300 5350 50  0001 C CNN "LCSC"
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60BBD0A0
P 1300 5500
F 0 "#PWR019" H 1300 5250 50  0001 C CNN
F 1 "GND" H 1305 5327 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1300 5050
Wire Wire Line
	1300 5050 1600 5050
Wire Wire Line
	3350 4950 3450 4950
$Comp
L Device:C C9
U 1 1 60BBD0A9
P 2750 4400
F 0 "C9" V 2498 4400 50  0000 C CNN
F 1 "56p" V 2589 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4250 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
F 4 "C39148" V 2750 4400 50  0001 C CNN "LCSC"
	1    2750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4400 2100 4400
Wire Wire Line
	2900 4400 3450 4400
Wire Wire Line
	3450 4400 3450 4950
Wire Wire Line
	2100 4400 2100 4850
Wire Wire Line
	1000 2700 1150 2700
Wire Wire Line
	6650 4800 6800 4800
$Comp
L Device:C C10
U 1 1 60BBD0C2
P 4050 4500
F 0 "C10" V 3798 4500 50  0000 C CNN
F 1 "3.3n" V 3889 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 4350 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
F 4 "C1613" V 4050 4500 50  0001 C CNN "LCSC"
	1    4050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60BBD0C8
P 4050 4950
F 0 "R8" V 3843 4950 50  0000 C CNN
F 1 "100k" V 3934 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
F 4 "C25803" V 4050 4950 50  0001 C CNN "LCSC"
	1    4050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4950 3800 4950
Connection ~ 3450 4950
Wire Wire Line
	3900 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4950
Connection ~ 3800 4950
Wire Wire Line
	3800 4950 3900 4950
$Comp
L Device:R R10
U 1 1 60BBD0D4
P 4700 4500
F 0 "R10" V 4493 4500 50  0000 C CNN
F 1 "33k" V 4584 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
F 4 "C4216" V 4700 4500 50  0001 C CNN "LCSC"
	1    4700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60BBD0DA
P 4700 4050
F 0 "R9" V 4493 4050 50  0000 C CNN
F 1 "33k" V 4584 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
F 4 "C4216" V 4700 4050 50  0001 C CNN "LCSC"
	1    4700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4050 4350 4950
Wire Wire Line
	4350 4950 4200 4950
Wire Wire Line
	4200 4500 4550 4500
Wire Wire Line
	4350 4050 4550 4050
$Comp
L Device:R R11
U 1 1 60BBD0E6
P 5350 4950
F 0 "R11" V 5143 4950 50  0000 C CNN
F 1 "100k" V 5234 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
F 4 "C25803" V 5350 4950 50  0001 C CNN "LCSC"
	1    5350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60BBD0EC
P 5300 4050
F 0 "C11" V 5048 4050 50  0000 C CNN
F 1 "3.3n" V 5139 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3900 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
F 4 "C1613" V 5300 4050 50  0001 C CNN "LCSC"
	1    5300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 5150 4050
Wire Wire Line
	4850 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4950
Wire Wire Line
	5050 4950 5200 4950
Wire Wire Line
	5550 4050 5550 4950
Wire Wire Line
	5550 4950 5500 4950
Wire Wire Line
	5950 4900 6050 4900
Wire Wire Line
	6800 4050 6800 4800
Wire Wire Line
	5450 4050 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 6800 4050
$Comp
L Device:R R12
U 1 1 60BBD102
P 7100 4800
F 0 "R12" V 6893 4800 50  0000 C CNN
F 1 "1k" V 6984 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
F 4 "C21190" V 7100 4800 50  0001 C CNN "LCSC"
	1    7100 4800
	0    1    1    0   
$EndComp
Connection ~ 6800 4800
$Comp
L Device:C C12
U 1 1 60BBD109
P 7400 5100
F 0 "C12" H 7285 5054 50  0000 R CNN
F 1 "47n" H 7285 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 4950 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
F 4 "C1622" H 7400 5100 50  0001 C CNN "LCSC"
	1    7400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4800 6800 4800
Wire Wire Line
	7400 4950 7400 4800
Wire Wire Line
	7400 4800 7250 4800
$Comp
L power:GND #PWR023
U 1 1 60BBD112
P 7400 5250
F 0 "#PWR023" H 7400 5000 50  0001 C CNN
F 1 "GND" H 7405 5077 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
Text HLabel 1100 5050 0    50   Input ~ 0
send
Wire Wire Line
	1300 5050 1100 5050
Connection ~ 1300 5050
Wire Wire Line
	2550 2400 2450 2400
Text Label 3300 2400 2    50   ~ 0
gain_out
$Comp
L Device:R_POT RV2
U 1 1 60BCBAEA
P 2950 1800
F 0 "RV2" V 2835 1800 50  0000 C CNN
F 1 "gain 2 (a1M)" V 2744 1800 50  0000 C CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 3100 1800
Wire Wire Line
	2950 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1500
Wire Wire Line
	3400 1650 2950 1650
Wire Wire Line
	3400 1500 3600 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 3400 1650
Text Label 3600 1500 0    50   ~ 0
gain_out
Wire Wire Line
	2700 1800 2800 1800
Wire Wire Line
	2700 1300 2800 1300
$Comp
L Device:R_POT RV?
U 1 1 60BDFBA0
P 4500 5550
AR Path="/60BDFBA0" Ref="RV?"  Part="1" 
AR Path="/60B9FFB7/60BDFBA0" Ref="RV3"  Part="1" 
F 0 "RV3" V 4350 6000 50  0000 R CNN
F 1 "tone 1 (b100k)" V 4350 5800 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	0    -1   -1   0   
$EndComp
Text Label 6050 4700 2    50   ~ 0
tone_out_1
$Comp
L Device:R_POT RV?
U 1 1 60BE2294
P 4500 6050
AR Path="/60BE2294" Ref="RV?"  Part="1" 
AR Path="/60B9FFB7/60BE2294" Ref="RV4"  Part="1" 
F 0 "RV4" V 4350 6500 50  0000 R CNN
F 1 "tone 2 (b100k)" V 4350 6300 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 4500 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5900 4850 5900
Text Label 4850 5400 0    50   ~ 0
tone_out_1_a
Wire Wire Line
	4850 6050 4650 6050
Text Label 4850 5550 0    50   ~ 0
tone_out_2_a
Wire Wire Line
	4450 4950 4350 4950
Connection ~ 4350 4950
Wire Wire Line
	4250 5550 4350 5550
Wire Wire Line
	4250 6050 4350 6050
$Comp
L Device:R_POT RV5
U 1 1 60BBD12D
P 8850 4500
F 0 "RV5" H 8781 4546 50  0000 R CNN
F 1 "volume 1 (a10k)" H 8781 4455 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60BBD127
P 8850 4650
F 0 "#PWR024" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 60C27070
P 8850 5350
F 0 "RV6" H 8781 5396 50  0000 R CNN
F 1 "volume 2 (a10k)" H 8781 5305 50  0000 R CNN
F 2 "Potentiometer_THT:alpha_pot_16mm" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60C27076
P 8850 5500
F 0 "#PWR025" H 8850 5250 50  0001 C CNN
F 1 "GND" H 8855 5327 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5350 9150 5350
Wire Wire Line
	9150 4500 9000 4500
Wire Wire Line
	8850 4200 8850 4350
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 60C594E9
P 6350 4800
F 0 "U5" H 6400 4450 50  0000 C CNN
F 1 "TL072" H 6400 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 4800 50  0001 C CNN
F 4 "C6961" H 6350 4800 50  0001 C CNN "LCSC"
	1    6350 4800
	1    0    0    1   
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
P 2800 3750
F 0 "D5" H 2800 3533 50  0000 C CNN
F 1 "BAT41" H 2800 3624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2800 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85659/bat41.pdf" H 2800 3750 50  0001 C CNN
	1    2800 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT41 D6
U 1 1 60DA1E49
P 3050 3050
F 0 "D6" H 3050 3267 50  0000 C CNN
F 1 "BAT41" H 3050 3176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85659/bat41.pdf" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	2100 2700 2100 3050
Connection ~ 2100 2700
Connection ~ 3450 3750
Wire Wire Line
	2650 3750 2100 3750
Wire Wire Line
	2100 3750 2100 4400
Connection ~ 2100 3750
Connection ~ 2100 4400
Wire Wire Line
	2400 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 2100 3750
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 60E9F767
P 3050 4950
F 0 "U5" H 3050 4600 50  0000 C CNN
F 1 "TL072" H 3050 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 4950 50  0001 C CNN
F 4 "C6961" H 3050 4950 50  0001 C CNN "LCSC"
	2    3050 4950
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 60FC72F8
P 2550 3050
F 0 "D4" H 2550 3267 50  0000 C CNN
F 1 "1N4148W" H 2550 3176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2550 3050 50  0001 C CNN
F 4 "C81598" H 2550 3050 50  0001 C CNN "LCSC"
	1    2550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 3450 3750
Wire Wire Line
	3450 2400 3450 3050
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	3200 3050 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3450 3750
Wire Wire Line
	7700 4800 7400 4800
Connection ~ 7400 4800
Text Label 10100 4800 2    50   ~ 0
volume_out
Wire Wire Line
	10300 4800 10100 4800
Text HLabel 10300 4800 2    50   Output ~ 0
return
Wire Wire Line
	10450 1000 10450 1100
Wire Wire Line
	8550 5050 8850 5050
Wire Wire Line
	8850 5050 8850 5200
Text GLabel 10450 1800 3    50   Input ~ 0
-9V
Wire Wire Line
	10450 1800 10450 1700
Wire Wire Line
	1900 5050 2750 5050
Wire Wire Line
	8500 4200 8850 4200
$Comp
L power:GND #PWR0101
U 1 1 610F9AAE
P 1000 2700
F 0 "#PWR0101" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4053 U?
U 1 1 610BAB4E
P 5700 2050
AR Path="/610BAB4E" Ref="U?"  Part="1" 
AR Path="/60B9FFB7/610BAB4E" Ref="U4"  Part="1" 
F 0 "U4" H 6100 1500 50  0000 C CNN
F 1 "4053" H 6150 1400 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5150 2450
Wire Wire Line
	6300 1450 6200 1450
Wire Wire Line
	6300 1750 6200 1750
Text GLabel 5900 2950 2    50   Input ~ 0
-9V
$Comp
L power:GND #PWR?
U 1 1 610BAB5B
P 5700 2950
AR Path="/610BAB5B" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/610BAB5B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5900 2950
Text GLabel 5700 1150 1    50   Input ~ 0
9V
$Comp
L power:GND #PWR?
U 1 1 610BAB65
P 5050 2250
AR Path="/610BAB65" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/610BAB65" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5050 2000 50  0001 C CNN
F 1 "GND" H 4900 2200 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Text Label 6300 1450 0    50   ~ 0
gain_in
Text Label 6300 1750 0    50   ~ 0
tone_in
Wire Wire Line
	6300 2050 6200 2050
Text Label 5100 1450 2    50   ~ 0
gain_a
Text Label 5100 1550 2    50   ~ 0
gain_b
Text Label 5100 1750 2    50   ~ 0
tone_a
Text Label 5100 1850 2    50   ~ 0
tone_b
Wire Wire Line
	5100 2150 5200 2150
Wire Wire Line
	5100 2050 5200 2050
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	5100 1750 5200 1750
Wire Wire Line
	5100 1550 5200 1550
Wire Wire Line
	5100 1450 5200 1450
Text Label 2550 2400 0    50   ~ 0
gain_in
Wire Wire Line
	3300 2400 3450 2400
Wire Wire Line
	5150 2450 5150 2550
Wire Wire Line
	5150 2650 5200 2650
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5200 2450
Wire Wire Line
	5200 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5150 2650
Text Label 4450 4950 0    50   ~ 0
tone_in
Text Label 4950 5100 2    50   ~ 0
tone_out_2
Wire Wire Line
	4950 5100 5050 5100
Wire Wire Line
	5050 5100 5050 4950
Connection ~ 5050 4950
Text Label 2700 1300 2    50   ~ 0
gain_a
Text Label 2700 1800 2    50   ~ 0
gain_b
Text Label 4250 5550 2    50   ~ 0
tone_a
Text Label 4250 6050 2    50   ~ 0
tone_b
Text Label 7700 4800 0    50   ~ 0
volume_in
Text Label 8500 4200 2    50   ~ 0
volume_a
Text Label 8550 5050 2    50   ~ 0
volume_b
Text HLabel 5100 2450 0    50   Input ~ 0
preset
$Comp
L 4xxx:4053 U?
U 1 1 611A8886
P 8050 2050
AR Path="/611A8886" Ref="U?"  Part="1" 
AR Path="/60B9FFB7/611A8886" Ref="U6"  Part="1" 
F 0 "U6" H 8450 1500 50  0000 C CNN
F 1 "4053" H 8500 1400 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 7500 2450
Wire Wire Line
	8650 1450 8550 1450
Text GLabel 8250 2950 2    50   Input ~ 0
-9V
$Comp
L power:GND #PWR?
U 1 1 611A8890
P 8050 2950
AR Path="/611A8890" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/611A8890" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8050 2700 50  0001 C CNN
F 1 "GND" H 8055 2777 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 8250 2950
Text GLabel 8050 1150 1    50   Input ~ 0
9V
$Comp
L power:GND #PWR?
U 1 1 611A889A
P 7400 2250
AR Path="/611A889A" Ref="#PWR?"  Part="1" 
AR Path="/60B9FFB7/611A889A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7400 2000 50  0001 C CNN
F 1 "GND" H 7250 2200 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
Text Label 8650 1750 0    50   ~ 0
volume_in
Wire Wire Line
	8650 1750 8550 1750
Text Label 7450 1750 2    50   ~ 0
volume_a
Text Label 7450 1850 2    50   ~ 0
volume_b
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7450 1750 7550 1750
Wire Wire Line
	7450 1550 7550 1550
Wire Wire Line
	7450 1450 7550 1450
Wire Wire Line
	7500 2450 7500 2550
Wire Wire Line
	7500 2650 7550 2650
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7550 2450
Wire Wire Line
	7550 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7500 2650
Text HLabel 7450 2450 0    50   Input ~ 0
preset
Wire Wire Line
	4500 5400 4850 5400
Wire Wire Line
	4650 5550 4850 5550
Text Label 4850 5900 0    50   ~ 0
tone_out_1_b
Text Label 4850 6050 0    50   ~ 0
tone_out_2_b
Text Label 5100 2050 2    50   ~ 0
tone_out_1_a
Text Label 5100 2150 2    50   ~ 0
tone_out_1_b
Text Label 6300 2050 0    50   ~ 0
tone_out_1
Text Label 7450 1450 2    50   ~ 0
tone_out_2_a
Text Label 7450 1550 2    50   ~ 0
tone_out_2_b
Text Label 8650 1450 0    50   ~ 0
tone_out_2
Wire Wire Line
	8650 2050 8550 2050
Wire Wire Line
	7450 2150 7550 2150
Wire Wire Line
	7450 2050 7550 2050
Text Label 7450 2050 2    50   ~ 0
volume_out_a
Text Label 7450 2150 2    50   ~ 0
volume_out_b
Text Label 8650 2050 0    50   ~ 0
volume_out
Text Label 9150 4500 0    50   ~ 0
volume_out_a
Text Label 9150 5350 0    50   ~ 0
volume_out_b
$Comp
L power:GND #PWR?
U 1 1 614849D6
P 5950 4900
F 0 "#PWR?" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2350
Wire Wire Line
	7400 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2350
$EndSCHEMATC
