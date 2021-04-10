EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "MESC_IMS_ESC"
Date "2021-04-10"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM5017MR U2
U 1 1 60711BF8
P 5000 2600
F 0 "U2" H 5000 3067 50  0000 C CNN
F 1 "LM5017MR" H 5000 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.71x3.4mm_ThermalVias" H 5050 2150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5017.pdf" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 60750F2A
P 6600 4700
F 0 "#PWR0116" H 6600 4550 50  0001 C CNN
F 1 "+3.3V" H 6615 4873 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6075200D
P 4900 3250
F 0 "#PWR0118" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60752A05
P 2700 2900
F 0 "#PWR0119" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2705 2727 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60752DA4
P 3200 2900
F 0 "#PWR0120" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60752F26
P 3600 2900
F 0 "#PWR0121" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3605 2727 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 607537A6
P 6050 5550
F 0 "#PWR0125" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6055 5377 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60753C8B
P 4900 5300
F 0 "#PWR0126" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60753E60
P 5500 5300
F 0 "#PWR0127" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5505 5127 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5300
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	5000 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3100
Wire Wire Line
	4900 3150 4900 3250
Connection ~ 4900 3150
$Comp
L Device:R R29
U 1 1 607549CF
P 3950 2600
F 0 "R29" H 4020 2646 50  0000 L CNN
F 1 "91k" H 4020 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 60754EE1
P 3950 3100
F 0 "R30" H 4020 3146 50  0000 L CNN
F 1 "4k7" H 4020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60755895
P 3950 3300
F 0 "#PWR0128" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3250
Wire Wire Line
	3950 2950 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 3950 2750
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2850
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5100 4800 4900 4800
Connection ~ 5100 4800
$Comp
L power:+5V #PWR0129
U 1 1 6075A618
P 4700 4750
F 0 "#PWR0129" H 4700 4600 50  0001 C CNN
F 1 "+5V" H 4715 4923 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6075AFE8
P 4900 5050
F 0 "C19" H 5015 5096 50  0000 L CNN
F 1 "1uF" H 5015 5005 50  0000 L CNN
F 2 "" H 4938 4900 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 5200 4900 5300
Wire Wire Line
	4700 4750 4700 4800
Wire Wire Line
	4700 4800 4900 4800
$Comp
L Device:C C22
U 1 1 6075FF91
P 6050 5200
F 0 "C22" H 5935 5246 50  0000 R CNN
F 1 "4.7uF" H 5935 5155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 5050 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4800
Wire Wire Line
	6050 5050 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 5800 4800
Text Notes 4850 4450 0    50   ~ 0
Generic SOT23-5 +5V → +3V3 LDO
Text Notes 3100 1600 0    50   ~ 0
~~100V → +5V SMPS with cheeky coupled transformer to get +10-15V for gate drive
Text Notes 2450 3350 0    50   ~ 0
Some nice input filtering
Text Notes 7400 3700 0    50   ~ 0
some nice output filtering
$Comp
L power:+VDC #PWR0130
U 1 1 607F472A
P 2600 2300
F 0 "#PWR0130" H 2600 2200 50  0001 C CNN
F 1 "+VDC" H 2600 2575 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 60809065
P 6450 5050
F 0 "R33" H 6520 5096 50  0000 L CNN
F 1 "4k7" H 6520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60809D30
P 6450 5550
F 0 "#PWR034" H 6450 5300 50  0001 C CNN
F 1 "GND" H 6455 5377 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5200 6450 5250
Wire Wire Line
	6450 5450 6450 5550
$Comp
L Device:LED_Small D5
U 1 1 60810B44
P 6450 5350
F 0 "D5" V 6496 5448 50  0000 L CNN
F 1 "KP-1608MGC" V 6405 5448 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6450 5350 50  0001 C CNN
F 3 "~" V 6450 5350 50  0001 C CNN
	1    6450 5350
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR038
U 1 1 60813E78
P 8200 1550
F 0 "#PWR038" H 8200 1400 50  0001 C CNN
F 1 "VDD" H 8215 1723 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS76333 U3
U 1 1 6133A434
P 5500 4900
F 0 "U3" H 5500 5242 50  0000 C CNN
F 1 "TPS76333" H 5500 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 5225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61356CBE
P 5650 2400
F 0 "C21" V 5398 2400 50  0000 C CNN
F 1 "100nF" V 5489 2400 50  0000 C CNN
F 2 "" H 5688 2250 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5400 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2400
Wire Wire Line
	5900 2400 5800 2400
Connection ~ 5900 2500
$Comp
L Device:C C20
U 1 1 6135E0A7
P 5500 3150
F 0 "C20" H 5615 3196 50  0000 L CNN
F 1 "1uF" H 5615 3105 50  0000 L CNN
F 2 "" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6135EF37
P 5500 3400
F 0 "#PWR033" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5500 3300 5500 3400
$Comp
L Device:R R34
U 1 1 613608E0
P 7300 2750
F 0 "R34" H 7370 2796 50  0000 L CNN
F 1 "12k" H 7370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 6136106A
P 7300 3150
F 0 "R35" H 7370 3196 50  0000 L CNN
F 1 "3k9" H 7370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 613618B7
P 7300 3350
F 0 "#PWR035" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7305 3177 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3350
Wire Wire Line
	7300 2600 7300 2500
$Comp
L Device:C C28
U 1 1 61365405
P 8100 3150
F 0 "C28" H 8215 3196 50  0000 L CNN
F 1 "10uF" H 8215 3105 50  0000 L CNN
F 2 "" H 8138 3000 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61365D9B
P 7700 3350
F 0 "#PWR036" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61366D20
P 8100 3350
F 0 "#PWR037" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8105 3177 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 3000
Wire Wire Line
	8100 3300 8100 3350
$Comp
L power:+5V #PWR039
U 1 1 61389D62
P 8200 2400
F 0 "#PWR039" H 8200 2250 50  0001 C CNN
F 1 "+5V" H 8215 2573 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 8200 2400
Wire Wire Line
	5400 2700 5900 2700
$Comp
L Device:C C16
U 1 1 6138CAD0
P 2700 2650
F 0 "C16" H 2815 2696 50  0000 L CNN
F 1 "100nF" H 2815 2605 50  0000 L CNN
F 2 "" H 2738 2500 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6138D3C4
P 3200 2650
F 0 "C17" H 3315 2696 50  0000 L CNN
F 1 "1uF" H 3315 2605 50  0000 L CNN
F 2 "" H 3238 2500 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 6138E5EE
P 2950 2400
F 0 "R28" V 2743 2400 50  0000 C CNN
F 1 "10R" V 2834 2400 50  0000 C CNN
F 2 "" V 2880 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2800 2700 2900
Wire Wire Line
	3200 2800 3200 2900
$Comp
L Device:C C18
U 1 1 6138DA38
P 3600 2650
F 0 "C18" H 3715 2696 50  0000 L CNN
F 1 "1uF" H 3715 2605 50  0000 L CNN
F 2 "" H 3638 2500 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	3600 2400 3600 2500
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3200 2400
Wire Wire Line
	3200 2500 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3100 2400
Wire Wire Line
	2700 2500 2700 2400
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2300
Connection ~ 2700 2400
Wire Wire Line
	3950 2450 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 3600 2400
Wire Wire Line
	3950 2850 4500 2850
Wire Wire Line
	4500 2500 4600 2500
Wire Wire Line
	5900 2500 6000 2500
Wire Wire Line
	6650 2500 6900 2500
Connection ~ 7300 2500
$Comp
L Device:L_Core_Iron_Coupled_1342 L1
U 1 1 613C11B9
P 6450 2400
F 0 "L1" H 6450 2681 50  0000 C CNN
F 1 "SRF1260-101M" H 6450 2590 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRF1260" H 6450 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 613C4A3D
P 6650 2800
F 0 "C24" V 6398 2800 50  0000 C CNN
F 1 "3.3nF" V 6489 2800 50  0000 C CNN
F 2 "" H 6688 2650 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 613C66AB
P 6250 2800
F 0 "R32" V 6043 2800 50  0000 C CNN
F 1 "33k" V 6134 2800 50  0000 C CNN
F 2 "" V 6180 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 7100 2500
Wire Wire Line
	6100 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6400 2800 6450 2800
$Comp
L Device:C C23
U 1 1 613D2EA4
P 6450 3050
F 0 "C23" H 6565 3096 50  0000 L CNN
F 1 "100nF" H 6565 3005 50  0000 L CNN
F 2 "" H 6488 2900 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7300 2950
Wire Wire Line
	5900 3300 6450 3300
Wire Wire Line
	7000 3300 7000 2950
Wire Wire Line
	7000 2950 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7300 3000
Wire Wire Line
	6450 2900 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6500 2800
Wire Wire Line
	6450 3200 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 7000 3300
Wire Wire Line
	5900 2700 5900 3300
$Comp
L Device:C C25
U 1 1 613E390C
P 7500 2100
F 0 "C25" H 7615 2146 50  0000 L CNN
F 1 "10uF" H 7615 2055 50  0000 L CNN
F 2 "" H 7538 1950 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2500
Wire Wire Line
	7500 1950 7500 1650
Wire Wire Line
	8200 1650 8200 1550
Wire Wire Line
	6650 2300 6800 2300
Wire Wire Line
	6800 2300 6800 1650
Wire Wire Line
	6800 1650 7000 1650
$Comp
L Device:D_Schottky_Small D6
U 1 1 613F8C14
P 7100 1650
F 0 "D6" H 7100 1857 50  0000 C CNN
F 1 "MBR130" H 7100 1766 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7100 1650 50  0001 C CNN
F 3 "~" V 7100 1650 50  0001 C CNN
	1    7100 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2000
Wire Wire Line
	6100 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 7300 2500
Connection ~ 7500 2500
Connection ~ 7500 1650
Wire Wire Line
	7200 1650 7500 1650
$Comp
L Device:R R31
U 1 1 613A7B2C
P 4350 2500
F 0 "R31" V 4450 2450 50  0000 L CNN
F 1 "100k" V 4350 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2400 4150 2400
Wire Wire Line
	4200 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 4600 2400
Wire Wire Line
	7300 2500 7500 2500
Wire Wire Line
	6050 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4900
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6600 4800
Wire Wire Line
	6050 5350 6050 5550
Wire Wire Line
	7900 1650 7900 1750
$Comp
L Device:C C27
U 1 1 613E42B2
P 7900 1900
F 0 "C27" H 8015 1946 50  0000 L CNN
F 1 "10uF" H 8015 1855 50  0000 L CNN
F 2 "" H 7938 1750 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2500
Wire Wire Line
	7500 2500 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 2900 7700 3350
Wire Wire Line
	7700 2500 7700 2600
$Comp
L Device:C C26
U 1 1 613647DF
P 7700 2750
F 0 "C26" H 7815 2796 50  0000 L CNN
F 1 "10uF" H 7815 2705 50  0000 L CNN
F 2 "" H 7738 2600 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Connection ~ 8100 2500
Wire Wire Line
	8100 2500 8200 2500
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 8200 1650
Connection ~ 7900 2500
Wire Wire Line
	7900 2500 8100 2500
Wire Wire Line
	7500 1650 7900 1650
Wire Wire Line
	7700 2500 7900 2500
$EndSCHEMATC