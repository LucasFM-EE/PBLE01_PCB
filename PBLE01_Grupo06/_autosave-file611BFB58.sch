EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR?
U 1 1 611C66F1
P 8150 4900
AR Path="/611C66F1" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C66F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3850 8150 3850
Wire Wire Line
	8150 3600 8150 3850
Wire Wire Line
	8250 4750 8250 4650
Wire Wire Line
	8150 4900 8150 4750
Wire Wire Line
	8150 4750 8250 4750
Connection ~ 8150 3600
Wire Wire Line
	5650 5300 5700 5300
Connection ~ 5650 5300
Wire Wire Line
	5650 5300 5650 5400
Wire Wire Line
	5700 5300 5700 5200
Wire Wire Line
	5600 5300 5650 5300
Wire Wire Line
	5600 5200 5600 5300
$Comp
L power:GND #PWR?
U 1 1 611C6703
P 5650 5400
AR Path="/611C6703" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C6703" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 5150 50  0001 C CNN
F 1 "GND" H 5655 5227 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2400
Wire Wire Line
	5600 2400 5600 2350
$Comp
L power:GND #PWR?
U 1 1 611C670B
P 2950 3400
AR Path="/611C670B" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C670B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
Connection ~ 3950 3250
Wire Wire Line
	3950 3150 3950 3250
Connection ~ 3950 3550
Wire Wire Line
	3950 3700 3950 3550
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4400 3250 4400 3300
Wire Wire Line
	3950 3250 4400 3250
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	3950 3550 4400 3550
$Comp
L Device:Crystal Y?
U 1 1 611C671B
P 3950 3400
AR Path="/611C671B" Ref="Y?"  Part="1" 
AR Path="/611BFB59/611C671B" Ref="Y?"  Part="1" 
F 0 "Y?" V 3904 3531 50  0000 L CNN
F 1 "20MHz" V 3995 3531 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IPT U?
U 1 1 611C6721
P 5700 3800
AR Path="/611C6721" Ref="U?"  Part="1" 
AR Path="/611BFB59/611C6721" Ref="U?"  Part="1" 
F 0 "U?" H 6250 5200 50  0000 C CNN
F 1 "PIC18F4550-IPT" H 6250 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5700 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 5700 3550 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 611C6727
P 3900 2050
AR Path="/611C6727" Ref="J?"  Part="1" 
AR Path="/611BFB59/611C6727" Ref="J?"  Part="1" 
F 0 "J?" H 4008 2431 50  0000 C CNN
F 1 "ICSP" H 4008 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    -1  
$EndComp
Text GLabel 3600 1950 0    50   Output ~ 0
PGC
Text GLabel 3600 2050 0    50   BiDi ~ 0
PGD
Text GLabel 3600 2350 0    50   Output ~ 0
VPP
$Comp
L power:GND #PWR?
U 1 1 611C6730
P 3350 2150
AR Path="/611C6730" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C6730" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3355 1977 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
Text GLabel 4300 4300 0    50   Input ~ 0
PGC
Wire Wire Line
	4300 4300 4500 4300
Text GLabel 4300 4400 0    50   BiDi ~ 0
PGD
Wire Wire Line
	4300 4400 4500 4400
Text GLabel 8350 3600 2    50   Input ~ 0
VPP
Wire Wire Line
	8150 3600 8350 3600
$Comp
L Device:C C?
U 1 1 611C673C
P 3550 3150
AR Path="/611C673C" Ref="C?"  Part="1" 
AR Path="/611BFB59/611C673C" Ref="C?"  Part="1" 
F 0 "C?" V 3802 3150 50  0000 C CNN
F 1 "15pF" V 3711 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 3000 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 611C6742
P 3550 3700
AR Path="/611C6742" Ref="C?"  Part="1" 
AR Path="/611BFB59/611C6742" Ref="C?"  Part="1" 
F 0 "C?" V 3802 3700 50  0000 C CNN
F 1 "15pF" V 3711 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 3550 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3150 3400 3150
Wire Wire Line
	3700 3150 3950 3150
$Comp
L Device:R R?
U 1 1 611C674A
P 8150 3200
AR Path="/611C674A" Ref="R?"  Part="1" 
AR Path="/611BFB59/611C674A" Ref="R?"  Part="1" 
F 0 "R?" H 8220 3246 50  0000 L CNN
F 1 "10k" H 8220 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8150 3600
Wire Wire Line
	3700 3700 3950 3700
Wire Wire Line
	3100 3700 3400 3700
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	6900 3800 7000 3800
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	6900 4100 7000 4100
$Comp
L power:+5V #PWR?
U 1 1 611C6758
P 8150 2850
AR Path="/611C6758" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C6758" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 2700 50  0001 C CNN
F 1 "+5V" H 8165 3023 50  0000 C CNN
F 2 "" H 8150 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8150 2850
$Comp
L power:+5V #PWR?
U 1 1 611C675F
P 5650 2300
AR Path="/611C675F" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C675F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2150 50  0001 C CNN
F 1 "+5V" H 5665 2473 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Text GLabel 4300 4200 0    50   UnSpc ~ 0
RB5
Text GLabel 4300 4600 0    50   UnSpc ~ 0
ICCK
Text GLabel 4300 4700 0    50   UnSpc ~ 0
ICDT
Text GLabel 4300 4800 0    50   UnSpc ~ 0
ICPORTS
Text GLabel 4300 4900 0    50   UnSpc ~ 0
ICRST
Text GLabel 7050 2650 2    50   UnSpc ~ 0
RC0
Text GLabel 7250 2900 2    50   UnSpc ~ 0
RC2
Text GLabel 7050 3500 2    50   UnSpc ~ 0
VUSB
Text GLabel 7050 4200 2    50   UnSpc ~ 0
RD5
Text GLabel 7050 4300 2    50   UnSpc ~ 0
RD6
Text GLabel 7050 4400 2    50   UnSpc ~ 0
RD7
Text GLabel 7050 4600 2    50   UnSpc ~ 0
RE0
Text GLabel 7050 4700 2    50   UnSpc ~ 0
RE1
Wire Wire Line
	4300 4200 4500 4200
Wire Wire Line
	4300 4600 4500 4600
Wire Wire Line
	4300 4700 4500 4700
Wire Wire Line
	4300 4800 4500 4800
Wire Wire Line
	4300 4900 4500 4900
Wire Wire Line
	6900 3100 7050 3100
Wire Wire Line
	6900 3500 7050 3500
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	6900 4300 7050 4300
Wire Wire Line
	6900 4400 7050 4400
Wire Wire Line
	6900 4600 7050 4600
Wire Wire Line
	6900 4700 7050 4700
Wire Wire Line
	6900 4800 7050 4800
$Comp
L power:+5V #PWR?
U 1 1 611C677F
P 3600 2250
AR Path="/611C677F" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C677F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2100 50  0001 C CNN
F 1 "+5V" V 3615 2378 50  0000 L CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 1850
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	3350 2150 3700 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3600 1950 3700 1950
Text Label 7050 3200 0    50   ~ 0
RX
Text Label 7050 3300 0    50   ~ 0
TX
Text Label 4350 3200 2    50   ~ 0
DB7
Text Label 4350 3100 2    50   ~ 0
DB6
Text Label 4350 3000 2    50   ~ 0
DB5
Text Label 4350 2900 2    50   ~ 0
DB4
Text Label 4350 2700 2    50   ~ 0
RS
Text Label 4350 2800 2    50   ~ 0
EN
Text Label 4350 3700 2    50   ~ 0
SDA
Text Label 4350 3800 2    50   ~ 0
SCL
Text Label 7100 4850 0    50   ~ 0
TRIMPOT
Text Label 4350 3900 2    50   ~ 0
DIFERENCIAL1
Text Label 4350 4100 2    50   ~ 0
DIFERENCIAL2
Wire Wire Line
	4350 3700 4500 3700
Wire Wire Line
	4350 3800 4500 3800
Wire Wire Line
	4350 4100 4500 4100
Text Label 4350 4000 2    50   ~ 0
PWM
Text Label 7050 3000 0    50   ~ 0
RC4
Text Label 7050 3100 0    50   ~ 0
RC5
Text Label 7000 3700 0    50   ~ 0
CHAVE1
Text Label 7000 3800 0    50   ~ 0
CHAVE2
Text Label 7000 3900 0    50   ~ 0
CHAVE3
Text Label 7000 4000 0    50   ~ 0
CHAVE4
Text Label 7000 4100 0    50   ~ 0
CHAVE5
Wire Wire Line
	6900 3200 7050 3200
Wire Wire Line
	6900 3300 7050 3300
Wire Wire Line
	3100 3150 3100 3400
Wire Wire Line
	2950 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3100 3700
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	7000 2650 7050 2650
Wire Wire Line
	6900 3000 7050 3000
Wire Wire Line
	6900 2900 7250 2900
$Comp
L Chave_1825910-6:1825910-6 SW?
U 1 1 611C67B2
P 8150 4250
AR Path="/611C67B2" Ref="SW?"  Part="1" 
AR Path="/611BFB59/611C67B2" Ref="SW?"  Part="1" 
F 0 "SW?" H 8150 4615 50  0000 C CNN
F 1 "1825910-6" H 8150 4524 50  0000 C CNN
F 2 "Chave Táctil:SW_1825910-6-4" H 8150 4250 50  0001 L BNN
F 3 "" H 8150 4250 50  0001 L BNN
F 4 "Compliant" H 8150 4250 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "Single Pole - Single Throw" H 8150 4250 50  0001 L BNN "Configuration_Pole-Throw"
F 6 "50 mA" H 8150 4250 50  0001 L BNN "Contact_Current_Rating"
F 7 "1825910-6" H 8150 4250 50  0001 L BNN "Comment"
	1    8150 4250
	0    1    1    0   
$EndComp
NoConn ~ 8050 4650
NoConn ~ 8050 3850
Wire Wire Line
	4350 3200 4500 3200
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	4350 3000 4500 3000
Wire Wire Line
	4350 2900 4500 2900
Wire Wire Line
	4350 2800 4500 2800
Wire Wire Line
	4350 2700 4500 2700
Wire Wire Line
	7050 4800 7050 4850
Wire Wire Line
	7050 4850 7100 4850
Text GLabel 7000 2800 2    50   UnSpc ~ 0
RC1
Wire Wire Line
	4350 4000 4500 4000
Wire Wire Line
	4350 3900 4500 3900
Wire Wire Line
	6900 2800 7000 2800
$Comp
L Device:C C?
U 1 1 611C67C6
P 5650 1850
AR Path="/611C67C6" Ref="C?"  Part="1" 
AR Path="/611BFB59/611C67C6" Ref="C?"  Part="1" 
F 0 "C?" V 5902 1850 50  0000 C CNN
F 1 "100nF" V 5811 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 1700 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611C67CC
P 5400 1850
AR Path="/611C67CC" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C67CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1700 50  0001 C CNN
F 1 "+5V" H 5415 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1850 5500 1850
$Comp
L power:GND #PWR?
U 1 1 611C67D3
P 5950 1850
AR Path="/611C67D3" Ref="#PWR?"  Part="1" 
AR Path="/611BFB59/611C67D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5955 1677 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	5600 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2300
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5700 2350
Text Label 8000 3600 2    50   ~ 0
Vpp
Wire Wire Line
	8000 3600 8150 3600
Text Label 7100 4950 0    50   ~ 0
Vpp
Wire Wire Line
	6900 4900 7000 4900
Wire Wire Line
	7000 4900 7000 4950
Wire Wire Line
	7000 4950 7100 4950
$EndSCHEMATC
