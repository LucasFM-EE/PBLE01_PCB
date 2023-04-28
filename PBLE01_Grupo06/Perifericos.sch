EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Crystal Y?
U 1 1 60C86655
P 3150 1950
AR Path="/60C86655" Ref="Y?"  Part="1" 
AR Path="/60AFBD4D/60C86655" Ref="Y?"  Part="1" 
AR Path="/60C7D930/60C86655" Ref="Y3"  Part="1" 
F 0 "Y3" H 3150 2218 50  0000 C CNN
F 1 "32.768kHz" H 3150 2127 50  0000 C CNN
F 2 "SamacSys_Parts:XTAL_AB38T-32.768KHZ" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1850 2900 1700
Wire Wire Line
	2900 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1800
Wire Wire Line
	2900 2050 2900 2250
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	3150 2250 3150 2100
$Comp
L power:GND #PWR?
U 1 1 60C86661
P 4050 1950
AR Path="/60C86661" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C86661" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C86661" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1950 4050 1950
$Comp
L power:GND #PWR?
U 1 1 60C8666C
P 2600 2350
AR Path="/60C8666C" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C8666C" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C8666C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C86673
P 2750 1450
AR Path="/60C86673" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C86673" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C86673" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2755 1277 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60C8667D
P 2000 1500
AR Path="/60C8667D" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C8667D" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C8667D" Ref="R6"  Part="1" 
F 0 "R6" H 2070 1546 50  0000 L CNN
F 1 "10k" H 2070 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1750
Wire Wire Line
	2000 1750 2100 1750
$Comp
L Device:R R?
U 1 1 60C86688
P 1700 1500
AR Path="/60C86688" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86688" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86688" Ref="R5"  Part="1" 
F 0 "R5" H 1770 1546 50  0000 L CNN
F 1 "10k" H 1770 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1700 1850
Wire Wire Line
	1700 1350 1700 1300
Wire Wire Line
	1700 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	1450 1750 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	1450 1850 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 2100 1850
$Comp
L Device:C C?
U 1 1 60C86699
P 3600 2250
AR Path="/60AFBD4D/60C86699" Ref="C?"  Part="1" 
AR Path="/60C86699" Ref="C?"  Part="1" 
AR Path="/60C7D930/60C86699" Ref="C10"  Part="1" 
F 0 "C10" V 3852 2250 50  0000 C CNN
F 1 "10pF" V 3761 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 2100 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60C8669F
P 3600 1700
AR Path="/60AFBD4D/60C8669F" Ref="C?"  Part="1" 
AR Path="/60C8669F" Ref="C?"  Part="1" 
AR Path="/60C7D930/60C8669F" Ref="C9"  Part="1" 
F 0 "C9" V 3348 1700 50  0000 C CNN
F 1 "10pF" V 3439 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 1550 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2250 3450 2250
Connection ~ 3150 2250
Wire Wire Line
	3750 2250 3950 2250
Wire Wire Line
	3150 1700 3450 1700
Connection ~ 3150 1700
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 60C866B7
P 3500 6600
AR Path="/60C866B7" Ref="U?"  Part="1" 
AR Path="/60AFBD4D/60C866B7" Ref="U?"  Part="1" 
AR Path="/60C7D930/60C866B7" Ref="U4"  Part="1" 
F 0 "U4" H 3500 6967 50  0000 C CNN
F 1 "LM324" H 3500 6876 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 3450 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3550 6800 50  0001 C CNN
	1    3500 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 6700 3050 6700
Wire Wire Line
	2950 6500 3200 6500
$Comp
L Device:R R?
U 1 1 60C866BF
P 3450 6100
AR Path="/60C866BF" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866BF" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866BF" Ref="R9"  Part="1" 
F 0 "R9" V 3657 6100 50  0000 C CNN
F 1 "1k" V 3566 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C866C5
P 2550 6500
AR Path="/60C866C5" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866C5" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866C5" Ref="R7"  Part="1" 
F 0 "R7" V 2757 6500 50  0000 C CNN
F 1 "330" V 2666 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 6500 50  0001 C CNN
F 3 "~" H 2550 6500 50  0001 C CNN
	1    2550 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C866CB
P 2550 6850
AR Path="/60C866CB" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866CB" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866CB" Ref="R8"  Part="1" 
F 0 "R8" V 2757 6850 50  0000 C CNN
F 1 "330" V 2666 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 6850 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C866D1
P 3050 7050
AR Path="/60C866D1" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866D1" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866D1" Ref="R10"  Part="1" 
F 0 "R10" H 3120 7096 50  0000 L CNN
F 1 "1k" H 3120 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 7050 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6500 2950 6100
Wire Wire Line
	2950 6100 3300 6100
Connection ~ 2950 6500
Wire Wire Line
	3800 6600 3900 6600
Wire Wire Line
	3900 6600 3900 6100
Wire Wire Line
	3900 6100 3600 6100
Wire Wire Line
	2700 6500 2950 6500
Wire Wire Line
	3050 6900 3050 6700
Connection ~ 3050 6700
Wire Wire Line
	3050 6700 3200 6700
$Comp
L power:GND #PWR?
U 1 1 60C866E5
P 3050 7350
AR Path="/60C866E5" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C866E5" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C866E5" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 3050 7200
Wire Wire Line
	2050 6550 2300 6550
Wire Wire Line
	2300 6550 2300 6500
Wire Wire Line
	2300 6500 2400 6500
Wire Wire Line
	2050 6650 2300 6650
Wire Wire Line
	3900 6600 4050 6600
Connection ~ 3900 6600
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 60C866F5
P 3500 4850
AR Path="/60C866F5" Ref="U?"  Part="2" 
AR Path="/60AFBD4D/60C866F5" Ref="U?"  Part="2" 
AR Path="/60C7D930/60C866F5" Ref="U4"  Part="2" 
F 0 "U4" H 3500 5217 50  0000 C CNN
F 1 "LM324" H 3500 5126 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 3450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3550 5050 50  0001 C CNN
	2    3500 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 4950 3100 4950
$Comp
L Device:R R?
U 1 1 60C86702
P 3500 4350
AR Path="/60C86702" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86702" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86702" Ref="R13"  Part="1" 
F 0 "R13" V 3707 4350 50  0000 C CNN
F 1 "1k" V 3616 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C86708
P 2600 4750
AR Path="/60C86708" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86708" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86708" Ref="R11"  Part="1" 
F 0 "R11" V 2807 4750 50  0000 C CNN
F 1 "330" V 2716 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C8670E
P 2600 5100
AR Path="/60C8670E" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C8670E" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C8670E" Ref="R12"  Part="1" 
F 0 "R12" V 2807 5100 50  0000 C CNN
F 1 "330" V 2716 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C86714
P 3100 5300
AR Path="/60C86714" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86714" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86714" Ref="R14"  Part="1" 
F 0 "R14" H 3170 5346 50  0000 L CNN
F 1 "1k" H 3170 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 5300 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 3000 4350
Wire Wire Line
	3000 4350 3350 4350
Wire Wire Line
	3950 4850 3950 4350
Wire Wire Line
	3950 4350 3650 4350
Wire Wire Line
	2750 4750 3000 4750
Wire Wire Line
	3100 5150 3100 4950
$Comp
L power:GND #PWR?
U 1 1 60C86724
P 3100 5600
AR Path="/60C86724" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C86724" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C86724" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3100 5350 50  0001 C CNN
F 1 "GND" H 3105 5427 50  0000 C CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5600 3100 5450
Wire Wire Line
	2350 4800 2350 4750
Wire Wire Line
	2350 4750 2450 4750
Wire Wire Line
	3950 4850 4100 4850
$Comp
L power:GND #PWR0125
U 1 1 60C99F80
P 9750 2000
F 0 "#PWR0125" H 9750 1750 50  0001 C CNN
F 1 "GND" H 9755 1827 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2000 9750 2000
Wire Wire Line
	2400 6850 2300 6850
Wire Wire Line
	2300 6650 2300 6850
Wire Wire Line
	2700 6850 2950 6850
Wire Wire Line
	2950 6700 2950 6850
Wire Wire Line
	2750 5100 3000 5100
Wire Wire Line
	3000 4950 3000 5100
Wire Wire Line
	2450 5100 2350 5100
Wire Wire Line
	2350 4900 2350 5100
Wire Wire Line
	3000 4750 3200 4750
Connection ~ 3000 4750
Wire Wire Line
	3100 4950 3200 4950
Connection ~ 3100 4950
Wire Wire Line
	3800 4850 3950 4850
Connection ~ 3950 4850
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60B35512
P 1850 6650
F 0 "J4" H 1768 6325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1768 6416 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1850 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60B39EED
P 1950 4800
F 0 "J5" H 1900 5050 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1550 4950 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1950 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 5 1 60B40E90
P 10100 4700
F 0 "U4" H 10058 4746 50  0000 L CNN
F 1 "LM324" H 10058 4655 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 10050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10150 4900 50  0001 C CNN
	5    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60B42361
P 10000 5100
F 0 "#PWR0126" H 10000 4850 50  0001 C CNN
F 1 "GND" H 10005 4927 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5100 10000 5000
Text Notes 1500 850  0    128  ~ 26
RELÓGIO DE TEMPO REAL 
Text Notes 1550 3450 0    129  ~ 26
ENTRADAS DIFERENCIAS
Text Notes 1600 3850 0    59   ~ 0
Para cada circuito:\nA diferença entre as entradas deve ser de 0.2V até 1V\nEntrada não inversora > Entrada inversora 
$Comp
L Amplifier_Operational:LM324 U4
U 3 1 60BA821B
P 8700 4600
F 0 "U4" H 8700 4981 50  0000 C TNN
F 1 "LM324" H 8700 4875 50  0000 C TNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 8650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 4800 50  0001 C CNN
	3    8700 4600
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60BAF7F5
P 7150 4700
F 0 "R15" V 7357 4700 50  0000 C CNN
F 1 "R" V 7266 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 60BAFE09
P 7900 4700
F 0 "R16" V 8107 4700 50  0000 C CNN
F 1 "R" V 8016 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 60BB0632
P 7500 4450
F 0 "C11" H 7615 4496 50  0000 L CNN
F 1 "C" H 7615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60BB12DB
P 8150 5000
F 0 "C12" H 8265 5046 50  0000 L CNN
F 1 "C" H 8265 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 4850 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60BC0C0A
P 8150 5200
F 0 "#PWR0133" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8155 5027 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5200
Wire Wire Line
	6850 4700 7000 4700
Text Notes 7100 3650 0    129  ~ 26
SAÍDA ANALÓGICA
$Comp
L power:+5V #PWR?
U 1 1 60C24DB3
P 2000 1200
AR Path="/60B0728E/60C24DB3" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C24DB3" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2000 1050 50  0001 C CNN
F 1 "+5V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1200
Connection ~ 2000 1300
$Comp
L power:+5V #PWR?
U 1 1 60C2B8BB
P 2500 1450
AR Path="/60B0728E/60C2B8BB" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C2B8BB" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2500 1300 50  0001 C CNN
F 1 "+5V" H 2515 1623 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1450
$Comp
L power:+5V #PWR0136
U 1 1 60C36C9F
P 9750 1850
F 0 "#PWR0136" H 9750 1700 50  0001 C CNN
F 1 "+5V" H 9765 2023 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C3C84F
P 10000 4200
AR Path="/60B0728E/60C3C84F" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C3C84F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 10000 4050 50  0001 C CNN
F 1 "+5V" H 10015 4373 50  0000 C CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4400 10000 4200
Text GLabel 7800 2000 0    50   UnSpc ~ 0
RB5
Text GLabel 7800 1700 0    50   UnSpc ~ 0
ICCK
Text GLabel 7800 1800 0    50   UnSpc ~ 0
ICDT
Text GLabel 7800 2300 0    50   UnSpc ~ 0
ICPORTS
Text GLabel 7800 2700 0    50   UnSpc ~ 0
ICRST
Text GLabel 7800 2600 0    50   UnSpc ~ 0
RC0
Text GLabel 7800 2100 0    50   UnSpc ~ 0
RC2
Text GLabel 7800 1900 0    50   UnSpc ~ 0
VUSB
Text GLabel 7800 1400 0    50   UnSpc ~ 0
RD5
Text GLabel 7800 1500 0    50   UnSpc ~ 0
RD6
Text GLabel 7800 1600 0    50   UnSpc ~ 0
RD7
Text GLabel 7800 2400 0    50   UnSpc ~ 0
RE0
Text GLabel 7800 2500 0    50   UnSpc ~ 0
RE1
Text GLabel 7800 2200 0    50   UnSpc ~ 0
RC1
Wire Wire Line
	7800 2300 8000 2300
Wire Wire Line
	9000 4600 9100 4600
NoConn ~ 2100 2050
$Comp
L Connector:Conn_01x14_Female J7
U 1 1 60D6C977
P 8200 2000
F 0 "J7" H 8228 1976 50  0000 L CNN
F 1 "Conn_01x14_Female" H 8228 1885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Text Notes 7350 1000 0    168  ~ 34
BARRAS DE EXPANSÃO
Text HLabel 1450 1750 0    50   Input ~ 0
SCL
Text HLabel 1450 1850 0    50   BiDi ~ 0
SDA
Text HLabel 4050 6600 2    50   Output ~ 0
DIFERENCIAL1
Text HLabel 4100 4850 2    50   Output ~ 0
DIFERENCIAL2
Text HLabel 6850 4700 0    50   Input ~ 0
PWM
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60E78C8B
P 10100 2000
F 0 "J6" H 10072 1932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10072 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1900
Text Label 9200 4600 0    50   ~ 0
Saída_analog
Text Label 9800 2200 2    50   ~ 0
Saída_analog
Wire Wire Line
	9800 2200 9900 2200
Wire Wire Line
	9900 2200 9900 2100
Wire Wire Line
	7800 2200 8000 2200
Wire Wire Line
	7800 2100 8000 2100
Wire Wire Line
	7800 1800 8000 1800
Wire Wire Line
	7800 1700 8000 1700
Wire Wire Line
	7800 1400 8000 1400
Wire Wire Line
	7800 1500 8000 1500
Wire Wire Line
	7800 1600 8000 1600
Wire Wire Line
	7800 2400 8000 2400
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	7800 2600 8000 2600
Wire Wire Line
	7800 2700 8000 2700
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	7800 2000 8000 2000
$Comp
L Device:C C?
U 1 1 61051086
P 3600 1250
AR Path="/61051086" Ref="C?"  Part="1" 
AR Path="/60C7D930/61051086" Ref="C15"  Part="1" 
F 0 "C15" V 3852 1250 50  0000 C CNN
F 1 "100nF" V 3761 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 1100 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6105108C
P 3350 1250
AR Path="/6105108C" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/6105108C" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3350 1100 50  0001 C CNN
F 1 "+5V" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1250 3450 1250
$Comp
L power:GND #PWR?
U 1 1 61051093
P 3900 1250
AR Path="/61051093" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/61051093" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3900 1000 50  0001 C CNN
F 1 "GND" H 3905 1077 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1250 3900 1250
$Comp
L Device:C C?
U 1 1 61055042
P 10550 4600
AR Path="/61055042" Ref="C?"  Part="1" 
AR Path="/60C7D930/61055042" Ref="C16"  Part="1" 
F 0 "C16" H 10665 4646 50  0000 L CNN
F 1 "100nF" H 10665 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10588 4450 50  0001 C CNN
F 3 "~" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61055048
P 10550 4350
AR Path="/61055048" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/61055048" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 10550 4200 50  0001 C CNN
F 1 "+5V" H 10565 4523 50  0000 C CNN
F 2 "" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4350 10550 4450
$Comp
L power:GND #PWR?
U 1 1 6105504F
P 10550 4900
AR Path="/6105504F" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/6105504F" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 10550 4650 50  0001 C CNN
F 1 "GND" H 10555 4727 50  0000 C CNN
F 2 "" H 10550 4900 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4750 10550 4900
Wire Wire Line
	2150 4800 2350 4800
Wire Wire Line
	2150 4900 2350 4900
$Comp
L Timer:MCP7940N-xSN U?
U 1 1 60C8664F
P 2500 1950
AR Path="/60C8664F" Ref="U?"  Part="1" 
AR Path="/60AFBD4D/60C8664F" Ref="U?"  Part="1" 
AR Path="/60C7D930/60C8664F" Ref="U3"  Part="1" 
F 0 "U3" H 2500 1461 50  0000 C CNN
F 1 "MCP7940N-xSN" H 2500 1370 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 2500 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8400 4700
Wire Wire Line
	8050 4700 8150 4700
$Comp
L power:GND #PWR?
U 1 1 611499FE
P 8350 4500
F 0 "#PWR?" H 8350 4250 50  0001 C CNN
F 1 "GND" H 8355 4327 50  0000 C CNN
F 2 "" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4700 7500 4700
Wire Wire Line
	7500 4600 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 7750 4700
Wire Wire Line
	8350 4500 8400 4500
Wire Wire Line
	7500 4300 7500 4200
Wire Wire Line
	7500 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	9100 4600 9200 4600
Wire Wire Line
	3750 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2250
Wire Wire Line
	2500 2350 2600 2350
Wire Wire Line
	2600 1550 2600 1450
Wire Wire Line
	2600 1450 2750 1450
$EndSCHEMATC
