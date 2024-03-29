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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5E9778E8
P 2375 2525
F 0 "U1" H 2775 3875 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2850 1175 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2375 1025 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2075 2575 50  0001 C CNN
	1    2375 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E9790CA
P 1525 1325
F 0 "R1" V 1450 1325 50  0000 C CNN
F 1 "10K" V 1625 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1565 1315 50  0001 C CNN
F 3 "~" H 1525 1325 50  0001 C CNN
	1    1525 1325
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E979AFB
P 2375 1075
F 0 "#PWR02" H 2375 925 50  0001 C CNN
F 1 "+3.3V" H 2390 1248 50  0000 C CNN
F 2 "" H 2375 1075 50  0001 C CNN
F 3 "" H 2375 1075 50  0001 C CNN
	1    2375 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E97A0EE
P 2375 4000
F 0 "#PWR03" H 2375 3750 50  0001 C CNN
F 1 "GND" H 2380 3827 50  0000 C CNN
F 2 "" H 2375 4000 50  0001 C CNN
F 3 "" H 2375 4000 50  0001 C CNN
	1    2375 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1125 2375 1075
Wire Wire Line
	1675 1325 1750 1325
$Comp
L power:+3.3V #PWR01
U 1 1 5E97DB10
P 1325 1275
F 0 "#PWR01" H 1325 1125 50  0001 C CNN
F 1 "+3.3V" H 1340 1448 50  0000 C CNN
F 2 "" H 1325 1275 50  0001 C CNN
F 3 "" H 1325 1275 50  0001 C CNN
	1    1325 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1275 1325 1325
Wire Wire Line
	1325 1325 1375 1325
$Comp
L Device:R_US R2
U 1 1 5E97EAA0
P 3275 1325
F 0 "R2" V 3200 1325 50  0000 C CNN
F 1 "10K" V 3375 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3315 1315 50  0001 C CNN
F 3 "~" H 3275 1325 50  0001 C CNN
	1    3275 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 1325 3000 1325
$Comp
L power:+3.3V #PWR04
U 1 1 5E9815C5
P 3500 1250
F 0 "#PWR04" H 3500 1100 50  0001 C CNN
F 1 "+3.3V" H 3515 1423 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1325 3500 1325
Wire Wire Line
	3500 1325 3500 1250
Text GLabel 3050 1425 2    50   Input ~ 0
TX
Wire Wire Line
	2975 1425 3050 1425
Text GLabel 3050 1625 2    50   Input ~ 0
RX
Wire Wire Line
	2975 1625 3050 1625
Wire Wire Line
	2375 4000 2375 3925
Text GLabel 1675 1100 0    50   Input ~ 0
RST
Wire Wire Line
	1675 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1325
Connection ~ 1750 1325
Wire Wire Line
	1750 1325 1775 1325
Text GLabel 3050 1125 2    50   Input ~ 0
GPIO0
Wire Wire Line
	3050 1125 3000 1125
Wire Wire Line
	3000 1125 3000 1325
Connection ~ 3000 1325
Wire Wire Line
	3000 1325 3125 1325
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E989C22
P 4975 1450
F 0 "J1" H 5055 1492 50  0000 L CNN
F 1 "Conn_01x05" H 5055 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 4975 1450 50  0001 C CNN
F 3 "~" H 4975 1450 50  0001 C CNN
	1    4975 1450
	1    0    0    -1  
$EndComp
Text GLabel 4700 1250 0    50   Input ~ 0
RST
Text GLabel 4700 1350 0    50   Input ~ 0
GPIO0
Text GLabel 4700 1450 0    50   Input ~ 0
TX
Text GLabel 4700 1550 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR07
U 1 1 5E98EEF2
P 4700 1675
F 0 "#PWR07" H 4700 1425 50  0001 C CNN
F 1 "GND" H 4705 1502 50  0000 C CNN
F 2 "" H 4700 1675 50  0001 C CNN
F 3 "" H 4700 1675 50  0001 C CNN
	1    4700 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1675 4700 1650
Wire Wire Line
	4700 1650 4775 1650
Wire Wire Line
	4700 1550 4775 1550
Wire Wire Line
	4700 1450 4775 1450
Wire Wire Line
	4700 1350 4775 1350
Wire Wire Line
	4700 1250 4775 1250
Text GLabel 3075 2425 2    50   Input ~ 0
TX2
Text GLabel 3075 2325 2    50   Input ~ 0
RX2
Wire Wire Line
	2975 2325 3075 2325
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E99462C
P 5000 2350
F 0 "J2" H 5080 2342 50  0000 L CNN
F 1 "Conn_01x04" H 5080 2251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Text GLabel 4725 2250 0    50   Input ~ 0
TX2
Text GLabel 4725 2350 0    50   Input ~ 0
RX2_H
$Comp
L power:+5V #PWR08
U 1 1 5E9963FE
P 4725 2550
F 0 "#PWR08" H 4725 2400 50  0001 C CNN
F 1 "+5V" V 4650 2575 50  0000 L CNN
F 2 "" H 4725 2550 50  0001 C CNN
F 3 "" H 4725 2550 50  0001 C CNN
	1    4725 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 2350 4800 2350
Wire Wire Line
	4725 2250 4800 2250
Wire Wire Line
	4725 2550 4800 2550
$Comp
L power:GND #PWR05
U 1 1 5E995D49
P 4400 2500
F 0 "#PWR05" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	4400 2450 4800 2450
$Comp
L Device:R_US R4
U 1 1 5E9A47E5
P 4900 2875
F 0 "R4" V 4825 2875 50  0000 C CNN
F 1 "10K" V 5000 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 2865 50  0001 C CNN
F 3 "~" H 4900 2875 50  0001 C CNN
	1    4900 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E9A5A15
P 4675 3075
F 0 "R3" V 4600 3075 50  0000 C CNN
F 1 "22K" V 4775 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4715 3065 50  0001 C CNN
F 3 "~" H 4675 3075 50  0001 C CNN
	1    4675 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E9A5F5D
P 4675 3300
F 0 "#PWR06" H 4675 3050 50  0001 C CNN
F 1 "GND" H 4680 3127 50  0000 C CNN
F 2 "" H 4675 3300 50  0001 C CNN
F 3 "" H 4675 3300 50  0001 C CNN
	1    4675 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3300 4675 3225
Wire Wire Line
	4675 2925 4675 2875
Wire Wire Line
	4475 2875 4675 2875
Wire Wire Line
	4675 2875 4750 2875
Connection ~ 4675 2875
Wire Wire Line
	2975 2425 3075 2425
Text GLabel 4475 2875 0    50   Input ~ 0
RX2
Text GLabel 5150 2875 2    50   Input ~ 0
RX2_H
Wire Wire Line
	5050 2875 5150 2875
$Comp
L Device:C_Small C3
U 1 1 5E9CC296
P 6925 4675
F 0 "C3" H 7017 4721 50  0000 L CNN
F 1 "C_Small" H 7017 4630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6925 4675 50  0001 C CNN
F 3 "~" H 6925 4675 50  0001 C CNN
	1    6925 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E9D0722
P 7400 4650
F 0 "C4" H 7492 4696 50  0000 L CNN
F 1 "C_Small" H 7492 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9D0AF0
P 7200 4925
F 0 "#PWR0101" H 7200 4675 50  0001 C CNN
F 1 "GND" H 7205 4752 50  0000 C CNN
F 2 "" H 7200 4925 50  0001 C CNN
F 3 "" H 7200 4925 50  0001 C CNN
	1    7200 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E9D1A6B
P 7175 4400
F 0 "#PWR0102" H 7175 4250 50  0001 C CNN
F 1 "+3.3V" H 7190 4573 50  0000 C CNN
F 2 "" H 7175 4400 50  0001 C CNN
F 3 "" H 7175 4400 50  0001 C CNN
	1    7175 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4575 6925 4400
Wire Wire Line
	6925 4400 7175 4400
Wire Wire Line
	7175 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4550
Connection ~ 7175 4400
Wire Wire Line
	6925 4775 6925 4925
Wire Wire Line
	6925 4925 7200 4925
Wire Wire Line
	7400 4750 7400 4925
Wire Wire Line
	7400 4925 7200 4925
Connection ~ 7200 4925
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5E9D5B3A
P 5375 4425
F 0 "U2" H 5375 4667 50  0000 C CNN
F 1 "LM1117-3.3" H 5375 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5375 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5375 4425 50  0001 C CNN
	1    5375 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E9DA50E
P 4950 4550
F 0 "C1" H 4775 4600 50  0000 L CNN
F 1 "C_Small" H 4600 4475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E9DABCD
P 5775 4575
F 0 "C2" H 5867 4621 50  0000 L CNN
F 1 "C_Small" H 5867 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5775 4575 50  0001 C CNN
F 3 "~" H 5775 4575 50  0001 C CNN
	1    5775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 4950 4425
Wire Wire Line
	4950 4425 4975 4425
Wire Wire Line
	4950 4650 4950 4825
Wire Wire Line
	5775 4825 5775 4675
Wire Wire Line
	5375 4725 5375 4825
Wire Wire Line
	4950 4825 5375 4825
Connection ~ 5375 4825
Wire Wire Line
	5375 4825 5775 4825
Wire Wire Line
	5775 4475 5775 4425
Wire Wire Line
	5775 4425 5675 4425
$Comp
L power:+5V #PWR0103
U 1 1 5E9F42AE
P 4975 4425
F 0 "#PWR0103" H 4975 4275 50  0001 C CNN
F 1 "+5V" V 4900 4450 50  0000 L CNN
F 2 "" H 4975 4425 50  0001 C CNN
F 3 "" H 4975 4425 50  0001 C CNN
	1    4975 4425
	1    0    0    -1  
$EndComp
Connection ~ 4975 4425
Wire Wire Line
	4975 4425 5075 4425
$Comp
L power:+3.3V #PWR0104
U 1 1 5E9F6360
P 5775 4425
F 0 "#PWR0104" H 5775 4275 50  0001 C CNN
F 1 "+3.3V" H 5790 4598 50  0000 C CNN
F 2 "" H 5775 4425 50  0001 C CNN
F 3 "" H 5775 4425 50  0001 C CNN
	1    5775 4425
	1    0    0    -1  
$EndComp
Connection ~ 5775 4425
$Comp
L power:GND #PWR0105
U 1 1 5EA0858A
P 5375 4825
F 0 "#PWR0105" H 5375 4575 50  0001 C CNN
F 1 "GND" H 5380 4652 50  0000 C CNN
F 2 "" H 5375 4825 50  0001 C CNN
F 3 "" H 5375 4825 50  0001 C CNN
	1    5375 4825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
