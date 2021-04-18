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
L pterodactyl:PCM512x U1
U 1 1 6073097A
P 6000 3850
F 0 "U1" H 5975 4765 50  0000 C CNN
F 1 "PCM512x" H 5975 4674 50  0000 C CNN
F 2 "Package_SO:TSSOP-28-1EP_4.4x9.7mm_P0.65mm" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60731E4F
P 3400 2450
F 0 "C6" V 3148 2450 50  0000 C CNN
F 1 ".1U" V 3239 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 2300 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60735F19
P 3200 2600
F 0 "C2" V 2948 2600 50  0000 C CNN
F 1 ".1U" V 3039 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 2450 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60742813
P 4450 3700
F 0 "R1" V 4350 3700 50  0000 C CNN
F 1 "470" V 4450 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6074AA5F
P 3000 2800
F 0 "C1" V 2748 2800 50  0000 C CNN
F 1 "10U" V 2839 2800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6074FEE8
P 6450 4900
F 0 "#PWR0104" H 6450 4650 50  0001 C CNN
F 1 "GND" V 6350 4900 50  0000 R CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 607505C7
P 6900 3200
F 0 "C10" V 6648 3200 50  0000 C CNN
F 1 "2.2U" V 6739 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6938 3050 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60751205
P 6700 3400
F 0 "C9" V 6448 3400 50  0000 C CNN
F 1 "2.2U" V 6539 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 3250 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3200 7350 3200
Wire Wire Line
	6500 3400 6550 3400
Wire Wire Line
	6850 3400 7150 3400
Entry Wire Line
	5150 4300 5250 4200
Entry Wire Line
	5150 4400 5250 4300
Wire Wire Line
	5450 4300 5250 4300
Wire Wire Line
	5450 4200 5250 4200
Text GLabel 5150 4450 0    50   Output ~ 0
I2C
Text Label 5250 4200 0    50   ~ 0
SDA
Text Label 5250 4300 0    50   ~ 0
SCL
Text GLabel 2200 4200 0    50   Output ~ 0
I2C
Entry Wire Line
	2100 3900 2200 4000
Entry Wire Line
	2100 4000 2200 4100
Entry Wire Line
	2100 4000 2200 4100
Entry Wire Line
	2100 3900 2200 4000
Text Notes 7600 2350 0    50   ~ 0
Considerations
Entry Wire Line
	6750 3700 6850 3800
Entry Wire Line
	6750 3800 6850 3900
Entry Wire Line
	6750 3900 6850 4000
Text GLabel 6850 3750 2    50   Output ~ 0
I2S
Text Label 6750 3700 2    50   ~ 0
LRCK
Wire Wire Line
	6500 3800 6750 3800
Wire Wire Line
	6500 3900 6750 3900
Wire Wire Line
	6500 3700 6750 3700
Text Label 6750 3800 2    50   ~ 0
DIN
Text Label 6750 3900 2    50   ~ 0
BCK
Text Label 7950 3500 0    50   ~ 0
MUTE
Wire Wire Line
	6500 3600 7050 3600
Wire Wire Line
	6500 4300 6750 4300
NoConn ~ 5450 4400
NoConn ~ 5450 4500
NoConn ~ 6500 4500
NoConn ~ 6500 4100
NoConn ~ 6500 4000
Wire Wire Line
	6500 3200 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 6750 3200
Entry Wire Line
	1900 4300 2000 4400
Entry Wire Line
	1900 4200 2000 4300
Text GLabel 2000 4500 0    50   Output ~ 0
I2S
Wire Wire Line
	1600 4000 2100 4000
Wire Wire Line
	1600 3900 2100 3900
Wire Wire Line
	1600 4300 1900 4300
Wire Wire Line
	1600 4200 1900 4200
Wire Wire Line
	1600 4100 1900 4100
Text Label 1900 3900 2    50   ~ 0
SDA
Text Label 1900 4100 2    50   ~ 0
BCK
Text Label 1900 4200 2    50   ~ 0
DIN
Text Label 1900 4300 2    50   ~ 0
LRCK
Text GLabel 2100 2890 2    50   Input ~ 0
OUTR
Text GLabel 2100 2790 2    50   Input ~ 0
OUTL
Text Label 1900 3800 2    50   ~ 0
MUTE
Entry Wire Line
	1900 4100 2000 4200
Wire Wire Line
	1600 2890 2100 2890
Wire Wire Line
	1600 2790 2100 2790
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607FF91C
P 5900 2300
F 0 "#FLG0102" H 5900 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2473 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	-1   0    0    1   
$EndComp
Text Notes 7600 2450 0    50   ~ 0
Match Impedance for I2S and I2C, MUTE,LDOO
Text Notes 7600 2550 0    50   ~ 0
Clean Up the diagram with a power line on the top and a ground line on the bottom
Wire Wire Line
	7450 2300 6600 2300
Wire Wire Line
	6500 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4900
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 6450 4900
Wire Wire Line
	6750 4300 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 6650 4900
Wire Wire Line
	7050 3600 7050 4900
Connection ~ 7050 4900
Wire Wire Line
	7050 4900 6750 4900
Wire Wire Line
	7150 3400 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7150 4900 7050 4900
Wire Wire Line
	6500 3300 7250 3300
Wire Wire Line
	7250 3300 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 7150 4900
Wire Wire Line
	7350 3200 7350 4900
Wire Wire Line
	7350 4900 7250 4900
Connection ~ 6450 4900
Wire Wire Line
	6600 2300 6600 3200
Connection ~ 6600 2300
Wire Wire Line
	7450 4200 7450 2300
Wire Wire Line
	4900 4100 5450 4100
Wire Wire Line
	5450 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	5450 2300 5450 3200
Wire Wire Line
	3200 2450 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2950 3400 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 607FF23E
P 3850 2300
F 0 "#FLG0101" H 3850 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2473 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 3000 2300
Wire Wire Line
	3000 2300 3200 2300
Wire Wire Line
	3400 2300 3550 2300
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	5000 3600 5450 3600
Wire Wire Line
	5450 3400 4700 3400
Wire Wire Line
	3200 2950 3400 2950
Wire Wire Line
	3200 2750 3200 2950
Wire Wire Line
	3000 2950 3000 4900
Connection ~ 3000 2950
Connection ~ 3200 2950
Wire Wire Line
	3000 2950 3200 2950
Wire Wire Line
	3550 2300 3850 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 3900 3550 2300
$Comp
L Device:C C3
U 1 1 60734C5C
P 4200 4200
F 0 "C3" V 4452 4200 50  0000 C CNN
F 1 "2.2U" V 4361 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 4050 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Text GLabel 3850 3800 0    50   Output ~ 0
OUTR
Text GLabel 3850 3700 0    50   Output ~ 0
OUTL
$Comp
L Device:C C5
U 1 1 60735B27
P 3900 4350
F 0 "C5" V 4152 4350 50  0000 C CNN
F 1 "2.2U" V 4061 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 4200 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 5450 3900
Wire Wire Line
	3900 4500 3900 4900
Wire Wire Line
	4200 4350 4200 4900
Wire Wire Line
	4200 4050 4200 3700
Wire Wire Line
	3900 4200 3900 3800
Wire Wire Line
	5450 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3350
Wire Wire Line
	5050 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3300
Wire Wire Line
	5400 3300 5450 3300
Wire Wire Line
	3000 4900 3900 4900
Wire Wire Line
	3850 3800 3900 3800
$Comp
L Device:CP1 C7
U 1 1 60AE1E7D
P 5050 3200
F 0 "C7" V 4798 3200 50  0000 C CNN
F 1 "2.2U" V 4889 3200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 60AEB1FF
P 4850 3600
F 0 "C4" V 4598 3600 50  0000 C CNN
F 1 "2.2U" V 4689 3600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3400 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 4900
$Comp
L Mechanical:MountingHole H2
U 1 1 60AF644F
P 7500 5050
F 0 "H2" H 7600 5096 50  0000 L CNN
F 1 "MountingHole" H 7600 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60AF676F
P 7500 4850
F 0 "H1" H 7600 4896 50  0000 L CNN
F 1 "MountingHole" H 7600 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7500 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Text Label 1900 4000 2    50   ~ 0
SCL
$Comp
L Device:R R3
U 1 1 60B5DB49
P 4900 4350
F 0 "R3" V 5000 4350 50  0000 C CNN
F 1 "10K" V 4900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4900 4500 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 6450 4900
$Comp
L Device:R R4
U 1 1 60B66A85
P 7650 3500
F 0 "R4" V 7750 3500 50  0000 C CNN
F 1 "10K" V 7650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3500 7500 3500
Wire Wire Line
	7800 3500 7950 3500
$Comp
L Device:R R5
U 1 1 60B72279
P 6800 4200
F 0 "R5" V 6900 4200 50  0000 C CNN
F 1 "10K" V 6800 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 6650 4200
Wire Wire Line
	6950 4200 7450 4200
$Comp
L Device:R R2
U 1 1 6074546B
P 4450 3800
F 0 "R2" V 4350 3800 50  0000 C CNN
F 1 "470" V 4450 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3700 4200 3700
Text Label 1900 3700 2    50   ~ 0
GND
Wire Wire Line
	1900 3700 1600 3700
Wire Wire Line
	1900 3800 1600 3800
Text Label 1900 3600 2    50   ~ 0
VCC
Wire Wire Line
	1600 3600 1900 3600
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 6081D9AD
P 1400 3900
F 0 "J2" H 1508 4381 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1550 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60846E74
P 7250 1850
F 0 "#PWR01" H 7250 1600 50  0001 C CNN
F 1 "GND" H 7255 1677 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7250 1750
Connection ~ 7250 1850
$Comp
L Device:C C8
U 1 1 60842A87
P 6600 1850
F 0 "C8" V 6350 1850 50  0000 C CNN
F 1 "4.7U" V 6450 1850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 6638 1700 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	6950 1450 6850 1450
$Comp
L power:GND #PWR02
U 1 1 6082B881
P 8150 1650
F 0 "#PWR02" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8155 1477 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7850 1350
Connection ~ 7950 1350
Wire Wire Line
	7950 1550 7950 1350
Wire Wire Line
	7550 1550 7950 1550
Wire Wire Line
	7950 1350 8150 1350
$Comp
L Device:C C11
U 1 1 60824BAF
P 8150 1500
F 0 "C11" H 8035 1454 50  0000 R CNN
F 1 "10U" H 8035 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 8188 1350 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 60823A72
P 7700 1350
F 0 "L1" V 7890 1350 50  0000 C CNN
F 1 "2.2U" V 7799 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3015" H 7700 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1350
	0    -1   -1   0   
$EndComp
Text Label 6500 1350 0    50   ~ 0
VCC
$Comp
L Regulator_Switching:LM3670MF U2
U 1 1 607D7373
P 7250 1450
F 0 "U2" H 7250 1775 50  0000 C CNN
F 1 "LM3670MF" H 7250 1684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 7300 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3670.pdf" H 7000 1100 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1350 6950 1350
$Comp
L Device:R R6
U 1 1 6086064B
P 6700 1450
F 0 "R6" V 6900 1450 50  0000 C CNN
F 1 "100K" V 6800 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1850
Wire Wire Line
	6750 1850 7250 1850
Wire Wire Line
	8150 1350 8650 1350
Connection ~ 8150 1350
Wire Wire Line
	5900 2300 6600 2300
$Comp
L power:+3.3V #PWR04
U 1 1 608960EE
P 5900 2300
F 0 "#PWR04" H 5900 2150 50  0001 C CNN
F 1 "+3.3V" H 5915 2473 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Connection ~ 5900 2300
Text Label 8650 1350 0    50   ~ 0
+3.3V
Connection ~ 3900 3800
Connection ~ 3900 4900
Connection ~ 4200 3700
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4700 4900
Wire Wire Line
	3900 4900 4200 4900
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	3900 3800 4300 3800
Wire Wire Line
	4600 3700 5450 3700
Wire Wire Line
	4600 3800 5450 3800
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 5450 2300
Wire Wire Line
	3000 2300 2700 2300
Connection ~ 3000 2300
Wire Wire Line
	2700 2250 2700 2300
Text Label 2700 2250 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 608C9FA6
P 1400 2890
F 0 "J1" H 1508 3171 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1508 3080 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 2890 50  0001 C CNN
F 3 "~" H 1400 2890 50  0001 C CNN
	1    1400 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2990 2105 2990
Wire Bus Line
	5150 4200 5150 4500
Wire Bus Line
	2200 3950 2200 4250
Wire Bus Line
	2000 4150 2000 4600
Wire Bus Line
	6850 3700 6850 4050
Text Label 2105 2990 2    50   ~ 0
GND
$EndSCHEMATC
