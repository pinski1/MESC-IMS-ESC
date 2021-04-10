EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Driver_FET:UCC21520DW U5
U 1 1 6070D5D5
P 5700 2450
AR Path="/6070CE7F/6070D5D5" Ref="U5"  Part="1" 
AR Path="/607144EA/6070D5D5" Ref="U?"  Part="1" 
AR Path="/607145EC/6070D5D5" Ref="U?"  Part="1" 
AR Path="/60714740/6070D5D5" Ref="U?"  Part="1" 
AR Path="/6074FE4E/6070D5D5" Ref="U7"  Part="1" 
AR Path="/6075047A/6070D5D5" Ref="U9"  Part="1" 
F 0 "U9" H 5700 3115 50  0000 C CNN
F 1 "UCC21520DW" H 5700 3024 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5700 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ucc21520.pdf" H 5700 2400 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A1PW U4
U 1 1 6071020A
P 5300 5500
AR Path="/6070CE7F/6071020A" Ref="U4"  Part="1" 
AR Path="/607144EA/6071020A" Ref="U?"  Part="1" 
AR Path="/607145EC/6071020A" Ref="U?"  Part="1" 
AR Path="/60714740/6071020A" Ref="U?"  Part="1" 
AR Path="/6074FE4E/6071020A" Ref="U6"  Part="1" 
AR Path="/6075047A/6071020A" Ref="U8"  Part="1" 
F 0 "U8" H 5644 5546 50  0000 L CNN
F 1 "INA240A1PW" H 5644 5455 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5300 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 5450 5650 50  0001 C CNN
	1    5300 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 60714BBF
P 5400 4500
AR Path="/6070CE7F/60714BBF" Ref="#PWR0131"  Part="1" 
AR Path="/607145EC/60714BBF" Ref="#PWR?"  Part="1" 
AR Path="/60714740/60714BBF" Ref="#PWR?"  Part="1" 
AR Path="/6074FE4E/60714BBF" Ref="#PWR0143"  Part="1" 
AR Path="/6075047A/60714BBF" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 5400 4350 50  0001 C CNN
F 1 "+3.3V" H 5415 4673 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 60715870
P 5150 1550
AR Path="/6070CE7F/60715870" Ref="#PWR0132"  Part="1" 
AR Path="/607145EC/60715870" Ref="#PWR?"  Part="1" 
AR Path="/60714740/60715870" Ref="#PWR?"  Part="1" 
AR Path="/6074FE4E/60715870" Ref="#PWR0144"  Part="1" 
AR Path="/6075047A/60715870" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5150 1400 50  0001 C CNN
F 1 "+3.3V" H 5165 1723 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5150 2050
Wire Wire Line
	5150 2050 5150 1650
$Comp
L Device:C C?
U 1 1 6071A2D5
P 5000 1850
AR Path="/60714740/6071A2D5" Ref="C?"  Part="1" 
AR Path="/6070CE7F/6071A2D5" Ref="C32"  Part="1" 
AR Path="/6074FE4E/6071A2D5" Ref="C41"  Part="1" 
AR Path="/6075047A/6071A2D5" Ref="C50"  Part="1" 
F 0 "C50" H 4885 1896 50  0000 R CNN
F 1 "100nF" H 4885 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1700 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6071B90A
P 5400 4750
AR Path="/60714740/6071B90A" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6071B90A" Ref="R42"  Part="1" 
AR Path="/6074FE4E/6071B90A" Ref="R56"  Part="1" 
AR Path="/6075047A/6071B90A" Ref="R70"  Part="1" 
F 0 "R70" H 5470 4796 50  0000 L CNN
F 1 "10R" H 5470 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6071C3EC
P 4900 2950
AR Path="/60714740/6071C3EC" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6071C3EC" Ref="R39"  Part="1" 
AR Path="/6074FE4E/6071C3EC" Ref="R53"  Part="1" 
AR Path="/6075047A/6071C3EC" Ref="R67"  Part="1" 
F 0 "R67" H 4970 2996 50  0000 L CNN
F 1 "R" H 4970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6071D18C
P 5150 3000
AR Path="/60714740/6071D18C" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6071D18C" Ref="#PWR0133"  Part="1" 
AR Path="/6074FE4E/6071D18C" Ref="#PWR0145"  Part="1" 
AR Path="/6075047A/6071D18C" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6071F159
P 5400 5900
AR Path="/60714740/6071F159" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6071F159" Ref="#PWR0134"  Part="1" 
AR Path="/6074FE4E/6071F159" Ref="#PWR0146"  Part="1" 
AR Path="/6075047A/6071F159" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5405 5727 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6071FCAF
P 5900 5000
AR Path="/60714740/6071FCAF" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6071FCAF" Ref="#PWR0135"  Part="1" 
AR Path="/6074FE4E/6071FCAF" Ref="#PWR0147"  Part="1" 
AR Path="/6075047A/6071FCAF" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 5900 4750 50  0001 C CNN
F 1 "GND" V 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60721035
P 5000 2050
AR Path="/60714740/60721035" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/60721035" Ref="#PWR0136"  Part="1" 
AR Path="/6074FE4E/60721035" Ref="#PWR0148"  Part="1" 
AR Path="/6075047A/60721035" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Text HLabel 2800 2350 0    50   Input ~ 0
IN_HI
Text HLabel 2800 2450 0    50   Input ~ 0
IN_LO
Wire Wire Line
	5000 1700 5000 1650
Wire Wire Line
	5000 1650 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5150 1550
Wire Wire Line
	5000 2050 5000 2000
Wire Wire Line
	5400 5900 5400 5800
Wire Wire Line
	5400 5200 5400 5100
Wire Wire Line
	5150 3000 5150 2850
Wire Wire Line
	5150 2850 5200 2850
Wire Wire Line
	4900 3150 4900 3100
Wire Wire Line
	5200 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2800
Connection ~ 4900 2750
Wire Wire Line
	5300 5800 5300 5100
Wire Wire Line
	5300 5100 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5200 5800 5200 5900
$Comp
L power:GND #PWR?
U 1 1 6073AB30
P 5200 5900
AR Path="/60714740/6073AB30" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6073AB30" Ref="#PWR0137"  Part="1" 
AR Path="/6074FE4E/6073AB30" Ref="#PWR0149"  Part="1" 
AR Path="/6075047A/6073AB30" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 4450 5500
$Comp
L Device:R R?
U 1 1 6073CC35
P 4300 5500
AR Path="/60714740/6073CC35" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6073CC35" Ref="R38"  Part="1" 
AR Path="/6074FE4E/6073CC35" Ref="R52"  Part="1" 
AR Path="/6075047A/6073CC35" Ref="R66"  Part="1" 
F 0 "R66" V 4200 5500 50  0000 C CNN
F 1 "100R" V 4300 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6073DC29
P 4450 2950
AR Path="/60714740/6073DC29" Ref="C?"  Part="1" 
AR Path="/6070CE7F/6073DC29" Ref="C31"  Part="1" 
AR Path="/6074FE4E/6073DC29" Ref="C40"  Part="1" 
AR Path="/6075047A/6073DC29" Ref="C49"  Part="1" 
F 0 "C49" H 4336 2904 50  0000 R CNN
F 1 "C" H 4336 2995 50  0000 R CNN
F 2 "" H 4488 2800 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60722F36
P 4900 3150
AR Path="/60714740/60722F36" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/60722F36" Ref="#PWR0138"  Part="1" 
AR Path="/6074FE4E/60722F36" Ref="#PWR0150"  Part="1" 
AR Path="/6075047A/60722F36" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4905 2977 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073E9A3
P 4450 3150
AR Path="/60714740/6073E9A3" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6073E9A3" Ref="#PWR0139"  Part="1" 
AR Path="/6074FE4E/6073E9A3" Ref="#PWR0151"  Part="1" 
AR Path="/6075047A/6073E9A3" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4455 2977 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	4150 5500 3300 5500
Text HLabel 3300 5500 0    50   Output ~ 0
I_SEN
$Comp
L Device:R R48
U 1 1 60741D48
P 9450 5200
AR Path="/6070CE7F/60741D48" Ref="R48"  Part="1" 
AR Path="/6074FE4E/60741D48" Ref="R62"  Part="1" 
AR Path="/6075047A/60741D48" Ref="R76"  Part="1" 
F 0 "R76" H 9520 5246 50  0000 L CNN
F 1 "82k" H 9520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 5200 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6074271B
P 9800 5700
AR Path="/60714740/6074271B" Ref="C?"  Part="1" 
AR Path="/6070CE7F/6074271B" Ref="C37"  Part="1" 
AR Path="/6074FE4E/6074271B" Ref="C46"  Part="1" 
AR Path="/6075047A/6074271B" Ref="C55"  Part="1" 
F 0 "C55" H 9915 5746 50  0000 L CNN
F 1 "100pF" H 9915 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 5550 50  0001 C CNN
F 3 "~" H 9800 5700 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60742E37
P 9450 5900
AR Path="/60714740/60742E37" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/60742E37" Ref="#PWR0140"  Part="1" 
AR Path="/6074FE4E/60742E37" Ref="#PWR0152"  Part="1" 
AR Path="/6075047A/60742E37" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9455 5727 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607435C3
P 9800 5900
AR Path="/60714740/607435C3" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/607435C3" Ref="#PWR0141"  Part="1" 
AR Path="/6074FE4E/607435C3" Ref="#PWR0153"  Part="1" 
AR Path="/6075047A/607435C3" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9805 5727 50  0000 C CNN
F 2 "" H 9800 5900 50  0001 C CNN
F 3 "" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5850 9450 5900
Wire Wire Line
	9800 5850 9800 5900
Wire Wire Line
	9800 5550 9800 5450
Wire Wire Line
	9800 5450 9450 5450
Wire Wire Line
	9450 5350 9450 5450
Connection ~ 9450 5450
Wire Wire Line
	9450 5450 9450 5550
$Comp
L Device:D_Schottky_Small D10
U 1 1 607498EF
P 9800 5200
AR Path="/6070CE7F/607498EF" Ref="D10"  Part="1" 
AR Path="/6074FE4E/607498EF" Ref="D14"  Part="1" 
AR Path="/6075047A/607498EF" Ref="D18"  Part="1" 
F 0 "D18" V 9754 5270 50  0000 L CNN
F 1 "NSR1020MW2T1G" V 9845 5270 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 9800 5200 50  0001 C CNN
F 3 "~" V 9800 5200 50  0001 C CNN
	1    9800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5300 9800 5450
Connection ~ 9800 5450
$Comp
L power:+3.3V #PWR0142
U 1 1 6074C0EE
P 9800 5000
AR Path="/6070CE7F/6074C0EE" Ref="#PWR0142"  Part="1" 
AR Path="/607145EC/6074C0EE" Ref="#PWR?"  Part="1" 
AR Path="/60714740/6074C0EE" Ref="#PWR?"  Part="1" 
AR Path="/6074FE4E/6074C0EE" Ref="#PWR0154"  Part="1" 
AR Path="/6075047A/6074C0EE" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 9800 4850 50  0001 C CNN
F 1 "+3.3V" H 9815 5173 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 9800 5100
Wire Wire Line
	9450 5450 8800 5450
Text HLabel 8800 5450 0    50   Output ~ 0
V_SEN
$Comp
L Device:R R49
U 1 1 60742356
P 9450 5700
AR Path="/6070CE7F/60742356" Ref="R49"  Part="1" 
AR Path="/6074FE4E/60742356" Ref="R63"  Part="1" 
AR Path="/6075047A/60742356" Ref="R77"  Part="1" 
F 0 "R77" H 9520 5746 50  0000 L CNN
F 1 "1k5" H 9520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 5700 50  0001 C CNN
F 3 "~" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Text Notes 3350 5950 0    50   ~ 0
Phase current sense\nmid point should be ~~1.65V
Text Notes 9200 4600 0    50   ~ 0
voltage phase sense
Text HLabel 8200 2250 2    50   Output ~ 0
G_MID
Text HLabel 8200 2750 2    50   Output ~ 0
G_LO
Text HLabel 6200 5400 2    50   Input ~ 0
curr_sen+
Text HLabel 6200 5600 2    50   Input ~ 0
curr_sen-
Text HLabel 8200 1750 2    50   Output ~ 0
G_HI
$Comp
L power:VDD #PWR?
U 1 1 60815C4C
P 6300 1000
AR Path="/6071142D/60815C4C" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/60815C4C" Ref="#PWR044"  Part="1" 
AR Path="/6074FE4E/60815C4C" Ref="#PWR050"  Part="1" 
AR Path="/6075047A/60815C4C" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6300 850 50  0001 C CNN
F 1 "VDD" H 6315 1173 50  0000 C CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D8
U 1 1 60817438
P 8050 2000
AR Path="/6070CE7F/60817438" Ref="D8"  Part="1" 
AR Path="/6074FE4E/60817438" Ref="D12"  Part="1" 
AR Path="/6075047A/60817438" Ref="D16"  Part="1" 
F 0 "D16" V 8004 2070 50  0000 L CNN
F 1 "MMSZ18T1G" V 8095 2070 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 2000 50  0001 C CNN
F 3 "~" V 8050 2000 50  0001 C CNN
	1    8050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D9
U 1 1 60818839
P 8050 3000
AR Path="/6070CE7F/60818839" Ref="D9"  Part="1" 
AR Path="/6074FE4E/60818839" Ref="D13"  Part="1" 
AR Path="/6075047A/60818839" Ref="D17"  Part="1" 
F 0 "D17" V 8004 3070 50  0000 L CNN
F 1 "MMSZ18T1G" V 8095 3070 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 3000 50  0001 C CNN
F 3 "~" V 8050 3000 50  0001 C CNN
	1    8050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60818EA3
P 7800 3000
AR Path="/60714740/60818EA3" Ref="R?"  Part="1" 
AR Path="/6070CE7F/60818EA3" Ref="R47"  Part="1" 
AR Path="/6074FE4E/60818EA3" Ref="R61"  Part="1" 
AR Path="/6075047A/60818EA3" Ref="R75"  Part="1" 
F 0 "R75" H 7870 3046 50  0000 L CNN
F 1 "39k" H 7870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608196FD
P 7800 2000
AR Path="/60714740/608196FD" Ref="R?"  Part="1" 
AR Path="/6070CE7F/608196FD" Ref="R46"  Part="1" 
AR Path="/6074FE4E/608196FD" Ref="R60"  Part="1" 
AR Path="/6075047A/608196FD" Ref="R74"  Part="1" 
F 0 "R74" H 7870 2046 50  0000 L CNN
F 1 "39k" H 7870 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2100 8050 2250
Wire Wire Line
	7800 2850 7800 2750
Wire Wire Line
	8050 2750 8050 2900
Wire Wire Line
	7800 1850 7800 1750
Wire Wire Line
	8050 1750 8050 1900
Wire Wire Line
	7800 2150 7800 2250
Wire Wire Line
	8200 2250 8050 2250
Wire Wire Line
	7800 3150 7800 3250
Wire Wire Line
	8050 3100 8050 3250
$Comp
L Device:C C35
U 1 1 6142D824
P 6550 2050
AR Path="/6070CE7F/6142D824" Ref="C35"  Part="1" 
AR Path="/6074FE4E/6142D824" Ref="C44"  Part="1" 
AR Path="/6075047A/6142D824" Ref="C53"  Part="1" 
F 0 "C53" V 6298 2050 50  0000 C CNN
F 1 "1uF 50V" V 6389 2050 50  0000 C CNN
F 2 "" H 6588 1900 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
	1    6550 2050
	0    1    1    0   
$EndComp
Text HLabel 9700 4650 2    50   Output ~ 0
G_MID
Wire Wire Line
	9700 4650 9450 4650
Wire Wire Line
	9450 4650 9450 5050
Wire Wire Line
	6200 5600 5600 5600
Wire Wire Line
	5600 5400 5700 5400
Text HLabel 8200 3250 2    50   Output ~ 0
G_BOT
Wire Wire Line
	8200 3250 8050 3250
$Comp
L Device:C C36
U 1 1 61533BA1
P 6550 2650
AR Path="/6070CE7F/61533BA1" Ref="C36"  Part="1" 
AR Path="/6074FE4E/61533BA1" Ref="C45"  Part="1" 
AR Path="/6075047A/61533BA1" Ref="C54"  Part="1" 
F 0 "C54" V 6298 2650 50  0000 C CNN
F 1 "1uF 50V" V 6389 2650 50  0000 C CNN
F 2 "" H 6588 2500 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2650 6400 2650
Wire Wire Line
	6300 2050 6400 2050
Wire Wire Line
	6800 2250 6800 2050
Wire Wire Line
	6800 2050 6700 2050
Wire Wire Line
	6800 2850 6800 2650
Wire Wire Line
	6800 2650 6700 2650
Wire Wire Line
	6200 2150 7150 2150
Wire Wire Line
	7150 2150 7150 1750
Wire Wire Line
	7150 2850 7150 3250
Connection ~ 6800 2250
Wire Wire Line
	6200 2250 6800 2250
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 7150 2850
Wire Wire Line
	6200 2850 6800 2850
Wire Wire Line
	6200 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2550
Connection ~ 6300 2650
Wire Wire Line
	6200 2050 6300 2050
Connection ~ 6300 2050
$Comp
L power:VDD #PWR?
U 1 1 61558FF9
P 6300 2550
AR Path="/6071142D/61558FF9" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/61558FF9" Ref="#PWR045"  Part="1" 
AR Path="/6074FE4E/61558FF9" Ref="#PWR051"  Part="1" 
AR Path="/6075047A/61558FF9" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6300 2400 50  0001 C CNN
F 1 "VDD" H 6315 2723 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D7
U 1 1 61559AE4
P 6300 1600
AR Path="/6070CE7F/61559AE4" Ref="D7"  Part="1" 
AR Path="/6074FE4E/61559AE4" Ref="D11"  Part="1" 
AR Path="/6075047A/61559AE4" Ref="D15"  Part="1" 
F 0 "D15" V 6346 1530 50  0000 R CNN
F 1 "D_Schottky_Small" V 6255 1530 50  0000 R CNN
F 2 "" V 6300 1600 50  0001 C CNN
F 3 "~" V 6300 1600 50  0001 C CNN
	1    6300 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6155C6AD
P 6300 1250
AR Path="/60714740/6155C6AD" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6155C6AD" Ref="R43"  Part="1" 
AR Path="/6074FE4E/6155C6AD" Ref="R57"  Part="1" 
AR Path="/6075047A/6155C6AD" Ref="R71"  Part="1" 
F 0 "R71" H 6370 1296 50  0000 L CNN
F 1 "R" H 6370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 1500
Wire Wire Line
	6300 1100 6300 1000
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 8050 1750
Connection ~ 7800 2250
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8200 1750
Connection ~ 8050 2250
Wire Wire Line
	8050 2250 7800 2250
Wire Wire Line
	7150 1750 7300 1750
Wire Wire Line
	6800 2250 7800 2250
Connection ~ 7800 2750
Wire Wire Line
	7800 2750 8050 2750
Connection ~ 7800 3250
Connection ~ 8050 2750
Wire Wire Line
	8050 2750 8200 2750
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 7800 3250
Wire Wire Line
	6200 2750 7300 2750
Wire Wire Line
	7150 3250 7800 3250
$Comp
L Device:R R?
U 1 1 6157E0B0
P 7450 2750
AR Path="/60714740/6157E0B0" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6157E0B0" Ref="R45"  Part="1" 
AR Path="/6074FE4E/6157E0B0" Ref="R59"  Part="1" 
AR Path="/6075047A/6157E0B0" Ref="R73"  Part="1" 
F 0 "R73" V 7350 2750 50  0000 C CNN
F 1 "R" V 7450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2750 7800 2750
$Comp
L Device:R R?
U 1 1 6157E522
P 7450 1750
AR Path="/60714740/6157E522" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6157E522" Ref="R44"  Part="1" 
AR Path="/6074FE4E/6157E522" Ref="R58"  Part="1" 
AR Path="/6075047A/6157E522" Ref="R72"  Part="1" 
F 0 "R72" V 7350 1750 50  0000 C CNN
F 1 "R" V 7450 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1750 7800 1750
Wire Wire Line
	5200 2550 2800 2550
Text HLabel 2800 2550 0    50   Input ~ 0
GATE_DIS
Wire Wire Line
	6300 1700 6300 2050
$Comp
L Device:C C?
U 1 1 61584985
P 3300 2950
AR Path="/60714740/61584985" Ref="C?"  Part="1" 
AR Path="/6070CE7F/61584985" Ref="C29"  Part="1" 
AR Path="/6074FE4E/61584985" Ref="C38"  Part="1" 
AR Path="/6075047A/61584985" Ref="C47"  Part="1" 
F 0 "C47" H 3415 2996 50  0000 L CNN
F 1 "100pF" H 3415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 2800 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6158498B
P 3300 3150
AR Path="/60714740/6158498B" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6158498B" Ref="#PWR040"  Part="1" 
AR Path="/6074FE4E/6158498B" Ref="#PWR046"  Part="1" 
AR Path="/6075047A/6158498B" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3305 2977 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3300 3150
$Comp
L Device:C C?
U 1 1 61587154
P 3800 2950
AR Path="/60714740/61587154" Ref="C?"  Part="1" 
AR Path="/6070CE7F/61587154" Ref="C30"  Part="1" 
AR Path="/6074FE4E/61587154" Ref="C39"  Part="1" 
AR Path="/6075047A/61587154" Ref="C48"  Part="1" 
F 0 "C48" H 3915 2996 50  0000 L CNN
F 1 "100pF" H 3915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2800 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6158715A
P 3800 3150
AR Path="/60714740/6158715A" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6158715A" Ref="#PWR041"  Part="1" 
AR Path="/6074FE4E/6158715A" Ref="#PWR047"  Part="1" 
AR Path="/6075047A/6158715A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3800 3150
$Comp
L Device:R R?
U 1 1 6158B03C
P 3050 2350
AR Path="/60714740/6158B03C" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6158B03C" Ref="R36"  Part="1" 
AR Path="/6074FE4E/6158B03C" Ref="R50"  Part="1" 
AR Path="/6075047A/6158B03C" Ref="R64"  Part="1" 
F 0 "R64" V 3000 2550 50  0000 C CNN
F 1 "100R" V 3050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6158BFEB
P 3550 2450
AR Path="/60714740/6158BFEB" Ref="R?"  Part="1" 
AR Path="/6070CE7F/6158BFEB" Ref="R37"  Part="1" 
AR Path="/6074FE4E/6158BFEB" Ref="R51"  Part="1" 
AR Path="/6075047A/6158BFEB" Ref="R65"  Part="1" 
F 0 "R65" V 3500 2650 50  0000 C CNN
F 1 "100R" V 3550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2450 3800 2800
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2800
Wire Wire Line
	3400 2450 2800 2450
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	3300 2350 5200 2350
Connection ~ 3300 2350
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 5200 2450
Wire Wire Line
	3700 2450 3800 2450
$Comp
L Device:R R40
U 1 1 6183CC7E
P 4900 6150
AR Path="/6070CE7F/6183CC7E" Ref="R40"  Part="1" 
AR Path="/6074FE4E/6183CC7E" Ref="R54"  Part="1" 
AR Path="/6075047A/6183CC7E" Ref="R68"  Part="1" 
F 0 "R68" H 4970 6196 50  0000 L CNN
F 1 "4k7" H 4970 6105 50  0000 L CNN
F 2 "" V 4830 6150 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4900 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 6183D549
P 5250 6400
AR Path="/6070CE7F/6183D549" Ref="R41"  Part="1" 
AR Path="/6074FE4E/6183D549" Ref="R55"  Part="1" 
AR Path="/6075047A/6183D549" Ref="R69"  Part="1" 
F 0 "R69" V 5150 6400 50  0000 C CNN
F 1 "150R" V 5250 6400 50  0000 C CNN
F 2 "" V 5180 6400 50  0001 C CNN
F 3 "~" H 5250 6400 50  0001 C CNN
	1    5250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6183DD2F
P 5000 6650
AR Path="/60714740/6183DD2F" Ref="C?"  Part="1" 
AR Path="/6070CE7F/6183DD2F" Ref="C33"  Part="1" 
AR Path="/6074FE4E/6183DD2F" Ref="C42"  Part="1" 
AR Path="/6075047A/6183DD2F" Ref="C51"  Part="1" 
F 0 "C51" H 5115 6696 50  0000 L CNN
F 1 "100pF" H 5115 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 6500 50  0001 C CNN
F 3 "~" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6183DD35
P 5000 6850
AR Path="/60714740/6183DD35" Ref="#PWR?"  Part="1" 
AR Path="/6070CE7F/6183DD35" Ref="#PWR043"  Part="1" 
AR Path="/6074FE4E/6183DD35" Ref="#PWR049"  Part="1" 
AR Path="/6075047A/6183DD35" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5000 6600 50  0001 C CNN
F 1 "GND" H 5005 6677 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 5000 6850
$Comp
L power:+3.3V #PWR042
U 1 1 61840162
P 4900 5900
AR Path="/6070CE7F/61840162" Ref="#PWR042"  Part="1" 
AR Path="/607145EC/61840162" Ref="#PWR?"  Part="1" 
AR Path="/60714740/61840162" Ref="#PWR?"  Part="1" 
AR Path="/6074FE4E/61840162" Ref="#PWR048"  Part="1" 
AR Path="/6075047A/61840162" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4900 5750 50  0001 C CNN
F 1 "+3.3V" H 4915 6073 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5900 4900 6000
Wire Wire Line
	4900 6300 4900 6400
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	5400 6400 5700 6400
Connection ~ 4900 6400
Wire Wire Line
	4900 6400 5000 6400
Connection ~ 5000 6400
Wire Wire Line
	5000 6400 5100 6400
Wire Wire Line
	5700 6400 5700 5400
Connection ~ 5700 5400
Wire Wire Line
	5700 5400 6200 5400
Wire Wire Line
	3300 6400 4900 6400
Text HLabel 3300 6400 0    50   Output ~ 0
I_MCU
$Comp
L Device:C C34
U 1 1 61DEE963
P 5650 5000
AR Path="/6070CE7F/61DEE963" Ref="C34"  Part="1" 
AR Path="/6074FE4E/61DEE963" Ref="C43"  Part="1" 
AR Path="/6075047A/61DEE963" Ref="C52"  Part="1" 
F 0 "C52" V 5398 5000 50  0000 C CNN
F 1 "100nF" V 5489 5000 50  0000 C CNN
F 2 "" H 5688 4850 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5000 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5400 5100
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5400 4900 5400 5000
Wire Wire Line
	5400 4500 5400 4600
$EndSCHEMATC