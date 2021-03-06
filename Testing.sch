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
L Device:R R3
U 1 1 5EC9B50D
P 6400 2900
F 0 "R3" H 6470 2946 50  0000 L CNN
F 1 "5.1k" H 6470 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EC9B91A
P 6900 3250
F 0 "C2" V 7155 3250 50  0000 C CNN
F 1 "10uF" V 7064 3250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6938 3100 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EC9C6BF
P 5500 3350
F 0 "R1" H 5570 3396 50  0000 L CNN
F 1 "1M" H 5570 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5EC9CD3F
P 6300 3600
F 0 "Q1" H 6504 3646 50  0000 L CNN
F 1 "BS170" H 6504 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6300 3600 50  0001 L CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 5ECA3347
P 5900 3900
F 0 "D1" V 5854 3979 50  0000 L CNN
F 1 "1N47xxA" V 5945 3979 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5900 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5ECA47C9
P 6400 4350
F 0 "RV1" H 6330 4396 50  0000 R CNN
F 1 "C5k" H 6330 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Alpha Pot 9mm" H 6400 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECA7043
P 5500 3900
F 0 "R2" H 5570 3946 50  0000 L CNN
F 1 "1M" H 5570 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECA79CB
P 5100 3600
F 0 "C1" V 4848 3600 50  0000 C CNN
F 1 "100nF" V 4939 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5138 3450 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3250 7300 3250
Wire Wire Line
	6750 3250 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6400 3400
Wire Wire Line
	6400 3800 6400 4150
Wire Wire Line
	6400 4150 5900 4150
Wire Wire Line
	5900 4150 5900 4050
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6400 4200
Wire Wire Line
	5900 3750 5900 3600
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	5250 3600 5500 3600
Connection ~ 5900 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5900 3600
Wire Wire Line
	5500 3750 5500 3600
Wire Wire Line
	6400 3050 6400 3100
Wire Wire Line
	5500 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 3250
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5500 3200 5500 3100
Text Label 6000 4400 0    50   ~ 0
Gain
$Comp
L Device:R_POT RV2
U 1 1 5ECADB35
P 7450 3250
F 0 "RV2" V 7243 3250 50  0000 C CNN
F 1 "A50k" V 7334 3250 50  0000 C CNN
F 2 "Potentiometer_THT:Alpha Pot 9mm" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3250 7750 3250
Wire Wire Line
	7450 3600 7450 3400
Wire Wire Line
	4650 3600 4950 3600
Wire Wire Line
	6400 2550 6400 2750
Wire Wire Line
	6550 4350 6700 4350
NoConn ~ 6400 4500
Wire Wire Line
	5500 4050 5500 4250
$Comp
L power:GND #PWR03
U 1 1 5ECC179D
P 5500 4250
F 0 "#PWR03" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5505 4077 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ECC1C72
P 6700 4350
F 0 "#PWR06" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6705 4177 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ECC2640
P 7750 3250
F 0 "#PWR07" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7755 3077 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC9DFDD
P 5250 4950
F 0 "D2" H 5243 4695 50  0000 C CNN
F 1 "LED" H 5243 4786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EC9F367
P 6000 5150
F 0 "#PWR010" H 6000 4900 50  0001 C CNN
F 1 "GND" H 6005 4977 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ECA0684
P 4850 4950
F 0 "R4" V 4643 4950 50  0000 C CNN
F 1 "4.7k" V 4734 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4800 4400 4950
Wire Wire Line
	4400 4950 4700 4950
Wire Wire Line
	5000 4950 5100 4950
$Comp
L Connector:Jack-DC J4
U 1 1 5ECAD86E
P 6400 1750
F 0 "J4" H 6457 2075 50  0000 C CNN
F 1 "Jack-DC" H 6457 1984 50  0000 C CNN
F 2 "Connector_BarrelJack:DC Power" H 6450 1710 50  0001 C CNN
F 3 "~" H 6450 1710 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Text GLabel 6850 1650 2    50   Input ~ 0
+9V
$Comp
L power:GND #PWR01
U 1 1 5ECAEE1C
P 6850 1850
F 0 "#PWR01" H 6850 1600 50  0001 C CNN
F 1 "GND" V 6855 1722 50  0000 R CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1650 6850 1650
Wire Wire Line
	6700 1850 6850 1850
Text GLabel 6400 2550 1    50   Input ~ 0
+9V
Text GLabel 4400 4800 1    50   Input ~ 0
+9V
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5ECAFE87
P 7450 3800
F 0 "J5" V 7296 3848 50  0000 L CNN
F 1 "Out" V 7387 3848 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7450 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5ECB0D23
P 4450 3600
F 0 "J1" H 4342 3375 50  0000 C CNN
F 1 "In" H 4342 3466 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5ECB2E61
P 6000 4950
F 0 "J3" V 5938 4862 50  0000 R CNN
F 1 "Gnd" V 6100 5000 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5ECB3A83
P 5600 4950
F 0 "J2" H 5628 4976 50  0000 L CNN
F 1 "LED" H 5628 4885 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5600 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Text GLabel 5400 2150 3    50   Input ~ 0
+9V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECC895D
P 5400 2150
F 0 "#FLG01" H 5400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2323 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ECCFA7C
P 4850 2150
F 0 "#FLG02" H 4850 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2323 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ECCDBA8
P 4850 2150
F 0 "#PWR04" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Text Notes 7100 7000 0    207  ~ 0
Zvex SHO
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5ECCA23F
P 3750 2550
F 0 "J6" V 3688 2462 50  0000 R CNN
F 1 "In Sleeve" V 3850 2700 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ECCC071
P 3750 2750
F 0 "#PWR02" H 3750 2500 50  0001 C CNN
F 1 "GND" H 3755 2577 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5ECCF9FB
P 4250 2550
F 0 "J7" V 4188 2462 50  0000 R CNN
F 1 "Out Sleeve" V 4350 2700 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4250 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ECCFA01
P 4250 2750
F 0 "#PWR05" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4255 2577 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
