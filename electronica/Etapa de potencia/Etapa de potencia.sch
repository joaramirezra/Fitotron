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
L Transistor_Array:ULN2003 U2
U 1 1 5E3C7DDB
P 4500 2100
F 0 "U2" H 4500 2767 50  0000 C CNN
F 1 "ULN2003" H 4500 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4550 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4600 1900 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5E3CBA3A
P 1925 3125
F 0 "U1" H 1550 4625 50  0000 R CNN
F 1 "ATmega328-PU" H 2675 1625 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1925 3125 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1925 3125 50  0001 C CNN
	1    1925 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E3D0626
P 1925 4675
F 0 "#PWR02" H 1925 4425 50  0001 C CNN
F 1 "GND" H 1930 4502 50  0000 C CNN
F 2 "" H 1925 4675 50  0001 C CNN
F 3 "" H 1925 4675 50  0001 C CNN
	1    1925 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E3D1B52
P 1975 1525
F 0 "#PWR03" H 1975 1375 50  0001 C CNN
F 1 "+5V" H 1990 1698 50  0000 C CNN
F 2 "" H 1975 1525 50  0001 C CNN
F 3 "" H 1975 1525 50  0001 C CNN
	1    1975 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1625 1975 1625
Wire Wire Line
	1975 1625 1975 1525
Connection ~ 1975 1625
Wire Wire Line
	1975 1625 2025 1625
Wire Wire Line
	1925 4675 1925 4625
$Comp
L Device:C_Small C1
U 1 1 5E3D6A43
P 1200 2075
F 0 "C1" H 1025 2150 50  0000 L CNN
F 1 "100nF" H 975 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2075 50  0001 C CNN
F 3 "~" H 1200 2075 50  0001 C CNN
	1    1200 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1975 1200 1925
Wire Wire Line
	1200 1925 1325 1925
$Comp
L power:GND #PWR01
U 1 1 5E3D7A81
P 1200 2250
F 0 "#PWR01" H 1200 2000 50  0001 C CNN
F 1 "GND" H 1205 2077 50  0000 C CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1200 2175
$Comp
L Device:Crystal Y1
U 1 1 5E3DABF8
P 3025 2650
F 0 "Y1" V 2979 2781 50  0000 L CNN
F 1 "Crystal" V 3070 2781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 3025 2650 50  0001 C CNN
F 3 "~" H 3025 2650 50  0001 C CNN
	1    3025 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 2525 2850 2525
Wire Wire Line
	2850 2525 2850 2500
Wire Wire Line
	2850 2500 3025 2500
Wire Wire Line
	3025 2800 2825 2800
Wire Wire Line
	2825 2800 2825 2625
Wire Wire Line
	2825 2625 2525 2625
Text GLabel 2625 3725 2    50   Input ~ 0
TX
Text GLabel 2625 3625 2    50   Input ~ 0
RX
Wire Wire Line
	2525 3625 2625 3625
Wire Wire Line
	2525 3725 2625 3725
$Comp
L Device:R_US R1
U 1 1 5E3E5FDE
P 2775 3425
F 0 "R1" V 2700 3450 50  0000 C CNN
F 1 "10K" V 2850 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2815 3415 50  0001 C CNN
F 3 "~" H 2775 3425 50  0001 C CNN
	1    2775 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 3425 2625 3425
$Comp
L power:+5V #PWR04
U 1 1 5E3E81E3
P 3000 3400
F 0 "#PWR04" H 3000 3250 50  0001 C CNN
F 1 "+5V" H 3015 3573 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3425 3000 3425
Wire Wire Line
	3000 3425 3000 3400
Text GLabel 2600 3325 2    50   Input ~ 0
V1
Text GLabel 2600 3225 2    50   Input ~ 0
V2
Text GLabel 2600 3125 2    50   Input ~ 0
V3
Text GLabel 2600 3025 2    50   Input ~ 0
V4
Text GLabel 2600 2925 2    50   Input ~ 0
V5
Text GLabel 2600 2825 2    50   Input ~ 0
V6
Text GLabel 2600 2425 2    50   Input ~ 0
V7
Text GLabel 2600 2325 2    50   Input ~ 0
V8
Text GLabel 2600 2225 2    50   Input ~ 0
V9
Text GLabel 2600 2125 2    50   Input ~ 0
V10
Wire Wire Line
	2525 3325 2600 3325
Wire Wire Line
	2525 3225 2600 3225
Wire Wire Line
	2525 3125 2600 3125
Wire Wire Line
	2525 3025 2600 3025
Wire Wire Line
	2525 2925 2600 2925
Wire Wire Line
	2525 2825 2600 2825
Wire Wire Line
	2525 2425 2600 2425
Wire Wire Line
	2525 2325 2600 2325
Wire Wire Line
	2525 2225 2600 2225
Wire Wire Line
	2525 2125 2600 2125
Text GLabel 2625 4025 2    50   Input ~ 0
Calentador
Text GLabel 2625 4125 2    50   Input ~ 0
H1
Text GLabel 2625 4225 2    50   Input ~ 0
L4
Text GLabel 2625 4325 2    50   Input ~ 0
L3
Wire Wire Line
	2525 4025 2625 4025
Wire Wire Line
	2525 4125 2625 4125
Wire Wire Line
	2525 4225 2625 4225
Wire Wire Line
	2525 4325 2625 4325
Text GLabel 2600 1925 2    50   Input ~ 0
L2
Text GLabel 2600 2025 2    50   Input ~ 0
L1
Wire Wire Line
	2525 1925 2600 1925
Wire Wire Line
	2525 2025 2600 2025
Text GLabel 4050 2500 0    50   Input ~ 0
V1
Text GLabel 4050 2400 0    50   Input ~ 0
V2
Text GLabel 4050 2300 0    50   Input ~ 0
V3
Text GLabel 4050 2200 0    50   Input ~ 0
V4
Text GLabel 4050 2100 0    50   Input ~ 0
V5
Text GLabel 4050 2000 0    50   Input ~ 0
V6
Wire Wire Line
	4050 1900 4100 1900
Wire Wire Line
	4050 2000 4100 2000
Wire Wire Line
	4050 2100 4100 2100
Wire Wire Line
	4050 2200 4100 2200
Wire Wire Line
	4050 2300 4100 2300
Wire Wire Line
	4050 2400 4100 2400
Text GLabel 4000 3875 0    50   Input ~ 0
L1
Text GLabel 4000 3775 0    50   Input ~ 0
L2
Text GLabel 4000 3675 0    50   Input ~ 0
L3
Text GLabel 4000 3575 0    50   Input ~ 0
L4
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 5E46D2D3
P 4500 3775
F 0 "U3" H 4500 4442 50  0000 C CNN
F 1 "ULN2003" H 4500 4351 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4550 3225 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4600 3575 50  0001 C CNN
	1    4500 3775
	1    0    0    -1  
$EndComp
Text GLabel 4050 1900 0    50   Input ~ 0
V7
Text GLabel 3975 4175 0    50   Input ~ 0
V8
Text GLabel 3975 4075 0    50   Input ~ 0
V9
Text GLabel 3975 3975 0    50   Input ~ 0
V10
Wire Wire Line
	4050 2500 4100 2500
$Comp
L power:GND #PWR05
U 1 1 5E4B21BC
P 4500 2725
F 0 "#PWR05" H 4500 2475 50  0001 C CNN
F 1 "GND" H 4505 2552 50  0000 C CNN
F 2 "" H 4500 2725 50  0001 C CNN
F 3 "" H 4500 2725 50  0001 C CNN
	1    4500 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4B955B
P 4500 4450
F 0 "#PWR06" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4505 4277 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4375
Wire Wire Line
	4500 2725 4500 2700
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E507E00
P 8025 1525
F 0 "J1" H 8105 1517 50  0000 L CNN
F 1 "Bornera Resorte" H 8105 1426 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_8Pins" H 8025 1525 50  0001 C CNN
F 3 "~" H 8025 1525 50  0001 C CNN
	1    8025 1525
	1    0    0    -1  
$EndComp
Text GLabel 4975 1900 2    50   Input ~ 0
VO1
Text GLabel 4975 2000 2    50   Input ~ 0
VO2
Text GLabel 4975 2100 2    50   Input ~ 0
VO3
Text GLabel 4975 2200 2    50   Input ~ 0
VO4
Text GLabel 4975 2300 2    50   Input ~ 0
VO5
Text GLabel 4975 2400 2    50   Input ~ 0
VO6
Text GLabel 4975 2500 2    50   Input ~ 0
VO7
Wire Wire Line
	4900 1900 4975 1900
Wire Wire Line
	4900 2000 4975 2000
Wire Wire Line
	4900 2100 4975 2100
Wire Wire Line
	4900 2200 4975 2200
Wire Wire Line
	4900 2300 4975 2300
Wire Wire Line
	4900 2400 4975 2400
Wire Wire Line
	4900 2500 4975 2500
Text GLabel 4950 3875 2    50   Input ~ 0
LO1
Text GLabel 4975 3775 2    50   Input ~ 0
LO2
Text GLabel 4975 3675 2    50   Input ~ 0
LO3
Text GLabel 4975 3575 2    50   Input ~ 0
LO4
Text GLabel 4950 4175 2    50   Input ~ 0
VO8
Text GLabel 4950 4075 2    50   Input ~ 0
VO9
Text GLabel 4950 3975 2    50   Input ~ 0
VO10
Wire Wire Line
	4975 3575 4900 3575
Wire Wire Line
	4975 3675 4900 3675
Wire Wire Line
	4975 3775 4900 3775
Wire Wire Line
	4900 3875 4950 3875
Wire Wire Line
	4900 3975 4950 3975
Wire Wire Line
	4900 4075 4950 4075
Wire Wire Line
	4900 4175 4950 4175
Text GLabel 7750 1325 0    50   Input ~ 0
VO1
Text GLabel 7750 1425 0    50   Input ~ 0
VO2
Text GLabel 7750 1525 0    50   Input ~ 0
VO3
Text GLabel 7750 1625 0    50   Input ~ 0
VO4
Text GLabel 7750 1725 0    50   Input ~ 0
VO5
Text GLabel 7750 1825 0    50   Input ~ 0
VO6
Text GLabel 7750 1925 0    50   Input ~ 0
VO7
Wire Wire Line
	7750 1325 7825 1325
Wire Wire Line
	7750 1425 7825 1425
Wire Wire Line
	7750 1525 7825 1525
Wire Wire Line
	7750 1625 7825 1625
Wire Wire Line
	7750 1725 7825 1725
Wire Wire Line
	7750 1825 7825 1825
Wire Wire Line
	7750 1925 7825 1925
$Comp
L power:+12V #PWR07
U 1 1 5E58C9CE
P 4975 1650
F 0 "#PWR07" H 4975 1500 50  0001 C CNN
F 1 "+12V" H 4990 1823 50  0000 C CNN
F 2 "" H 4975 1650 50  0001 C CNN
F 3 "" H 4975 1650 50  0001 C CNN
	1    4975 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1700 4975 1700
Wire Wire Line
	4975 1700 4975 1650
$Comp
L power:+12V #PWR08
U 1 1 5E590CBF
P 5000 3325
F 0 "#PWR08" H 5000 3175 50  0001 C CNN
F 1 "+12V" H 5015 3498 50  0000 C CNN
F 2 "" H 5000 3325 50  0001 C CNN
F 3 "" H 5000 3325 50  0001 C CNN
	1    5000 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3375 5000 3375
Wire Wire Line
	5000 3375 5000 3325
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E605B6B
P 8250 3700
F 0 "J3" H 8330 3692 50  0000 L CNN
F 1 "Bornera Resorte" H 8330 3601 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_4Pins" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Text GLabel 7950 3600 0    50   Input ~ 0
MO1
Text GLabel 7950 3700 0    50   Input ~ 0
MO2
$Comp
L power:+12V #PWR013
U 1 1 5E60950D
P 7900 3800
F 0 "#PWR013" H 7900 3650 50  0001 C CNN
F 1 "+12V" V 7915 3928 50  0000 L CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E609B9D
P 7900 3900
F 0 "#PWR014" H 7900 3750 50  0001 C CNN
F 1 "+5V" V 7915 4028 50  0000 L CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3600 8050 3600
Wire Wire Line
	7950 3700 8050 3700
Wire Wire Line
	7900 3800 8050 3800
Wire Wire Line
	7900 3900 8050 3900
Wire Wire Line
	3975 3975 4100 3975
Wire Wire Line
	3975 4075 4100 4075
Wire Wire Line
	3975 4175 4100 4175
Wire Wire Line
	4000 3575 4100 3575
Wire Wire Line
	4000 3675 4100 3675
Wire Wire Line
	4000 3775 4100 3775
Wire Wire Line
	4000 3875 4100 3875
$Comp
L power:GND #PWR0101
U 1 1 5E546E63
P 7425 1250
F 0 "#PWR0101" H 7425 1000 50  0001 C CNN
F 1 "GND" H 7430 1077 50  0000 C CNN
F 2 "" H 7425 1250 50  0001 C CNN
F 3 "" H 7425 1250 50  0001 C CNN
	1    7425 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 1250 7425 1225
Wire Wire Line
	7425 1225 7825 1225
Wire Wire Line
	8125 5250 8125 5625
Wire Wire Line
	7600 5625 7600 5300
Wire Wire Line
	8125 5050 8125 5150
Connection ~ 7600 4950
$Comp
L Device:R_US R6
U 1 1 5E5CE487
P 7275 5050
F 0 "R6" V 7200 5075 50  0000 C CNN
F 1 "100" V 7350 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7315 5040 50  0001 C CNN
F 3 "~" H 7275 5050 50  0001 C CNN
	1    7275 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 5050 7425 4950
Wire Wire Line
	7600 4950 7600 5000
Wire Wire Line
	7425 4950 7600 4950
Wire Wire Line
	7050 5050 7125 5050
Wire Wire Line
	7050 5250 7450 5250
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 5E5C995B
P 7600 5150
F 0 "D1" H 7728 5196 50  0000 L CNN
F 1 "BTA16" H 7728 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" V 7675 5175 50  0001 C CNN
F 3 "~" V 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5250 6450 5250
$Comp
L power:GND #PWR09
U 1 1 5E5C539B
P 6325 5250
F 0 "#PWR09" H 6325 5000 50  0001 C CNN
F 1 "GND" H 6330 5077 50  0000 C CNN
F 2 "" H 6325 5250 50  0001 C CNN
F 3 "" H 6325 5250 50  0001 C CNN
	1    6325 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5050 6050 5050
Wire Wire Line
	6350 5050 6450 5050
$Comp
L Device:R_US R2
U 1 1 5E5BCA57
P 6200 5050
F 0 "R2" V 6125 5075 50  0000 C CNN
F 1 "470" V 6275 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6240 5040 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3031M U4
U 1 1 5E5BAAA0
P 6750 5150
F 0 "U4" H 6750 5475 50  0000 C CNN
F 1 "MOC3031M" H 6750 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 6550 4950 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 6750 5150 50  0001 L CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Text GLabel 5975 5050 0    50   Input ~ 0
Calentador
Wire Notes Line
	9200 4275 9200 5850
Wire Notes Line
	5475 5850 5475 4275
Text Notes 5700 4525 0    118  ~ 0
Etapa de potencia AC Optoacoplada
Wire Notes Line
	9175 900  7225 900 
Text Notes 7225 1050 0    79   ~ 0
Salidas con Bornera de resorte
Wire Notes Line
	7225 900  7225 3050
Wire Notes Line
	7225 3050 9175 3050
Wire Notes Line
	9175 3050 9175 900 
Wire Notes Line
	7800 1100 7800 1275
Wire Notes Line
	7800 1275 9075 1275
Wire Notes Line
	9075 1275 9075 1100
Wire Notes Line
	9075 1100 7800 1100
Text Notes 8225 1275 0    51   Italic 0
Hay que conectar \nGND acá
Wire Notes Line
	7225 4125 9200 4125
Wire Notes Line
	9200 4125 9200 3175
Wire Notes Line
	9200 3175 7225 3175
Wire Notes Line
	7225 3175 7225 4125
Text Notes 7250 3425 0    79   ~ 0
Entrada de 5 y 12V\ncon salidas de motobombas\n
Wire Notes Line
	5475 900  5475 4125
Wire Notes Line
	5475 4125 7125 4125
Wire Notes Line
	7125 4125 7125 900 
Wire Notes Line
	7125 900  5475 900 
Text Notes 5525 1175 0    79   ~ 0
Etapas de potencia \nfaltantes con transistores
Text Notes 3875 1225 0    79   ~ 0
Etapas de potencia \nprincipales con driver
Wire Notes Line
	3775 900  5300 900 
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E5DB82C
P 8325 5050
F 0 "J4" H 8275 5300 50  0000 L CNN
F 1 "Bornera 4 pines" H 8250 4725 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 8325 5050 50  0001 C CNN
F 3 "~" H 8325 5050 50  0001 C CNN
	1    8325 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8150 5100 9125 5100
Wire Notes Line
	9125 4850 8150 4850
Wire Notes Line
	8150 5350 9125 5350
Wire Notes Line
	8150 4850 8150 5350
Wire Notes Line
	9125 4850 9125 5350
Text Notes 8575 5300 0    51   Italic 0
Aquí va la \nfuente\n
Text Notes 8600 5050 0    51   Italic 0
Aquí va la \ncarga
Wire Notes Line
	3475 900  925  900 
Wire Notes Line
	925  900  925  5000
Wire Notes Line
	2875 1100 5425 1100
Wire Notes Line
	3455 910  3455 5010
Text Notes 1250 1200 0    79   ~ 0
Microcontrolador con la\ninstrumentación necesaria
Wire Wire Line
	8125 4775 8125 4950
Wire Wire Line
	7600 4950 7600 4775
Wire Wire Line
	7600 4775 8125 4775
Wire Wire Line
	7600 5625 8125 5625
Wire Notes Line
	5475 5850 9200 5850
Wire Notes Line
	9200 4275 5475 4275
Wire Notes Line
	3775 4850 5300 4850
$Comp
L Device:C_Small C2
U 1 1 5E61843E
P 10600 1600
F 0 "C2" H 10425 1675 50  0000 L CNN
F 1 "10uF" H 10375 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1600 50  0001 C CNN
F 3 "~" H 10600 1600 50  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E61EEBD
P 11000 1600
F 0 "C3" H 10825 1675 50  0000 L CNN
F 1 "10uF" H 10775 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11000 1600 50  0001 C CNN
F 3 "~" H 11000 1600 50  0001 C CNN
	1    11000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1500 10600 1325
Wire Wire Line
	10600 1325 10800 1325
Wire Wire Line
	11000 1325 11000 1500
Wire Wire Line
	11000 1700 11000 1875
Wire Wire Line
	11000 1875 10800 1875
Wire Wire Line
	10600 1875 10600 1700
$Comp
L power:GND #PWR016
U 1 1 5E83FB86
P 10800 1875
F 0 "#PWR016" H 10800 1625 50  0001 C CNN
F 1 "GND" H 10805 1702 50  0000 C CNN
F 2 "" H 10800 1875 50  0001 C CNN
F 3 "" H 10800 1875 50  0001 C CNN
	1    10800 1875
	1    0    0    -1  
$EndComp
Connection ~ 10800 1875
Wire Wire Line
	10800 1875 10600 1875
$Comp
L power:+5V #PWR015
U 1 1 5E842AA5
P 10800 1325
F 0 "#PWR015" H 10800 1175 50  0001 C CNN
F 1 "+5V" H 10815 1498 50  0000 C CNN
F 2 "" H 10800 1325 50  0001 C CNN
F 3 "" H 10800 1325 50  0001 C CNN
	1    10800 1325
	1    0    0    -1  
$EndComp
Connection ~ 10800 1325
Wire Wire Line
	10800 1325 11000 1325
Wire Notes Line
	11100 925  11100 2150
Wire Notes Line
	11100 2150 9300 2150
Wire Notes Line
	9300 2150 9300 925 
Wire Notes Line
	9300 925  11100 925 
Text Notes 9325 1175 0    79   ~ 0
Header de comunicación\ny filtro para el MCU
Wire Notes Line
	3775 900  3775 4850
Wire Notes Line
	5300 4850 5300 900 
$Comp
L Transistor_Array:ULN2002A U6
U 1 1 5E698974
P 6250 2050
F 0 "U6" H 6250 2717 50  0000 C CNN
F 1 "ULN2002A" H 6250 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6300 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6350 1850 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Text GLabel 5850 1950 0    50   Input ~ 0
M1
Text GLabel 5850 2050 0    50   Input ~ 0
M2
Text GLabel 5850 1850 0    50   Input ~ 0
H1
Text GLabel 5850 2150 0    50   Input ~ 0
SH1
Text GLabel 5850 2250 0    50   Input ~ 0
SH2
Text GLabel 6650 2250 2    50   Input ~ 0
SHO2
Text GLabel 6650 2150 2    50   Input ~ 0
SHO2
Text GLabel 6650 2050 2    50   Input ~ 0
H01
Text GLabel 6650 1950 2    50   Input ~ 0
MO2
Text GLabel 6650 1850 2    50   Input ~ 0
MO1
$Comp
L power:GND #PWR0104
U 1 1 5E6ED796
P 6250 2650
F 0 "#PWR0104" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6255 2477 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E6EDFA6
P 3030 7200
F 0 "#PWR0105" H 3030 6950 50  0001 C CNN
F 1 "GND" H 3035 7027 50  0000 C CNN
F 2 "" H 3030 7200 50  0001 C CNN
F 3 "" H 3030 7200 50  0001 C CNN
	1    3030 7200
	1    0    0    -1  
$EndComp
Text GLabel 3430 6400 2    50   Input ~ 0
H_I1
Text GLabel 3430 6500 2    50   Input ~ 0
H_I2
Text GLabel 2630 6300 0    50   Input ~ 0
Tx
Text GLabel 2630 6400 0    50   Input ~ 0
Rx
$Comp
L MCU_Module:WeMos_D1_mini U5
U 1 1 5E73EE99
P 3030 6400
F 0 "U5" H 3030 5511 50  0000 C CNN
F 1 "WeMos_D1_mini" H 3030 5420 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3030 5250 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1180 5250 50  0001 C CNN
	1    3030 6400
	1    0    0    -1  
$EndComp
Text GLabel 3430 6600 2    50   Input ~ 0
DHT_I1
Text GLabel 3430 6700 2    50   Input ~ 0
DHT_I2
Text GLabel 3430 6800 2    50   Input ~ 0
DHT_I3
$Comp
L power:+5V #PWR0106
U 1 1 5E799C06
P 6720 1620
F 0 "#PWR0106" H 6720 1470 50  0001 C CNN
F 1 "+5V" H 6735 1793 50  0000 C CNN
F 2 "" H 6720 1620 50  0001 C CNN
F 3 "" H 6720 1620 50  0001 C CNN
	1    6720 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1650 6720 1650
Wire Wire Line
	6720 1650 6720 1620
$Comp
L power:+5V #PWR0107
U 1 1 5E7E4837
P 2930 5510
F 0 "#PWR0107" H 2930 5360 50  0001 C CNN
F 1 "+5V" H 2945 5683 50  0000 C CNN
F 2 "" H 2930 5510 50  0001 C CNN
F 3 "" H 2930 5510 50  0001 C CNN
	1    2930 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 5600 2930 5510
Text GLabel 3430 6000 2    50   Input ~ 0
M1
Text GLabel 3430 6100 2    50   Input ~ 0
M2
Text GLabel 3430 6200 2    50   Input ~ 0
SH1
Text GLabel 3430 6300 2    50   Input ~ 0
SH2
Wire Wire Line
	7775 2850 7825 2850
Text GLabel 7775 2850 0    50   Input ~ 0
VO8
Wire Wire Line
	7775 2750 7825 2750
Text GLabel 7750 2150 0    50   Input ~ 0
L05
Wire Wire Line
	7775 2650 7825 2650
Wire Wire Line
	7775 2550 7825 2550
Wire Wire Line
	7775 2450 7825 2450
Wire Wire Line
	7775 2350 7825 2350
Wire Wire Line
	7750 2250 7825 2250
Wire Wire Line
	7750 2150 7825 2150
Text GLabel 7775 2650 0    50   Input ~ 0
VO10
Text GLabel 7775 2750 0    50   Input ~ 0
VO9
Text GLabel 7750 2250 0    50   Input ~ 0
LO4
Text GLabel 7775 2350 0    50   Input ~ 0
LO3
Text GLabel 7775 2450 0    50   Input ~ 0
LO2
Text GLabel 7775 2550 0    50   Input ~ 0
LO1
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E508A88
P 8025 2450
F 0 "J2" H 8105 2442 50  0000 L CNN
F 1 "Bornera Resorte" H 8105 2351 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_8Pins" H 8025 2450 50  0001 C CNN
F 3 "~" H 8025 2450 50  0001 C CNN
	1    8025 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
