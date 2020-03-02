EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
Text GLabel 2625 4225 2    50   Input ~ 0
L4
Text GLabel 2625 4325 2    50   Input ~ 0
L3
Wire Wire Line
	2525 4025 2625 4025
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
$Comp
L power:+12V #PWR013
U 1 1 5E60950D
P 9525 2750
F 0 "#PWR013" H 9525 2600 50  0001 C CNN
F 1 "+12V" V 9540 2878 50  0000 L CNN
F 2 "" H 9525 2750 50  0001 C CNN
F 3 "" H 9525 2750 50  0001 C CNN
	1    9525 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E609B9D
P 9475 3050
F 0 "#PWR014" H 9475 2900 50  0001 C CNN
F 1 "+5V" V 9490 3178 50  0000 L CNN
F 2 "" H 9475 3050 50  0001 C CNN
F 3 "" H 9475 3050 50  0001 C CNN
	1    9475 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 2750 9625 2750
Wire Wire Line
	9475 3050 9625 3050
Wire Wire Line
	9825 4650 9825 5025
Wire Wire Line
	9300 5025 9300 4700
Wire Wire Line
	9825 4450 9825 4550
Connection ~ 9300 4350
$Comp
L Device:R_US R6
U 1 1 5E5CE487
P 8975 4450
F 0 "R6" V 8900 4475 50  0000 C CNN
F 1 "100" V 9050 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9015 4440 50  0001 C CNN
F 3 "~" H 8975 4450 50  0001 C CNN
	1    8975 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 4450 9125 4350
Wire Wire Line
	9300 4350 9300 4400
Wire Wire Line
	9125 4350 9300 4350
Wire Wire Line
	8750 4450 8825 4450
Wire Wire Line
	8750 4650 9150 4650
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 5E5C995B
P 9300 4550
F 0 "D1" H 9428 4596 50  0000 L CNN
F 1 "BTA16" H 9428 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" V 9375 4575 50  0001 C CNN
F 3 "~" V 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4650 8150 4650
$Comp
L power:GND #PWR09
U 1 1 5E5C539B
P 8025 4650
F 0 "#PWR09" H 8025 4400 50  0001 C CNN
F 1 "GND" H 8030 4477 50  0000 C CNN
F 2 "" H 8025 4650 50  0001 C CNN
F 3 "" H 8025 4650 50  0001 C CNN
	1    8025 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4450 7750 4450
Wire Wire Line
	8050 4450 8150 4450
$Comp
L Device:R_US R2
U 1 1 5E5BCA57
P 7900 4450
F 0 "R2" V 7825 4475 50  0000 C CNN
F 1 "470" V 7975 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7940 4440 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3031M U4
U 1 1 5E5BAAA0
P 8450 4550
F 0 "U4" H 8450 4875 50  0000 C CNN
F 1 "MOC3031M" H 8450 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 8250 4350 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 8450 4550 50  0001 L CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Text GLabel 7675 4450 0    50   Input ~ 0
Calentador
Wire Notes Line
	10900 3675 10900 5250
Wire Notes Line
	7175 5250 7175 3675
Text Notes 7400 3925 0    118  ~ 0
Etapa de potencia AC Optoacoplada
Wire Notes Line
	8800 3275 10775 3275
Wire Notes Line
	10775 3275 10775 2325
Wire Notes Line
	10775 2325 8800 2325
Wire Notes Line
	8800 2325 8800 3275
Text Notes 8825 2575 0    79   ~ 0
Entrada de 5 y 12V\n\n
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E5DB82C
P 10025 4450
F 0 "J4" H 9975 4700 50  0000 L CNN
F 1 "Bornera 4 pines" H 9950 4125 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 10025 4450 50  0001 C CNN
F 3 "~" H 10025 4450 50  0001 C CNN
	1    10025 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	9850 4500 10825 4500
Wire Notes Line
	10825 4250 9850 4250
Wire Notes Line
	9850 4750 10825 4750
Wire Notes Line
	9850 4250 9850 4750
Wire Notes Line
	10825 4250 10825 4750
Text Notes 10275 4700 0    51   Italic 0
Aquí va la \nfuente\n
Text Notes 10300 4450 0    51   Italic 0
Aquí va la \ncarga
Wire Notes Line
	3475 900  925  900 
Wire Notes Line
	925  900  925  5000
Wire Notes Line
	3455 910  3455 5010
Text Notes 1250 1200 0    79   ~ 0
Microcontrolador con la\ninstrumentación necesaria
Wire Wire Line
	9825 4175 9825 4350
Wire Wire Line
	9300 4350 9300 4175
Wire Wire Line
	9300 4175 9825 4175
Wire Wire Line
	9300 5025 9825 5025
Wire Notes Line
	7175 5250 10900 5250
Wire Notes Line
	10900 3675 7175 3675
$Comp
L Device:C_Small C2
U 1 1 5E61843E
P 10225 1450
F 0 "C2" H 10050 1525 50  0000 L CNN
F 1 "10uF" H 10000 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10225 1450 50  0001 C CNN
F 3 "~" H 10225 1450 50  0001 C CNN
	1    10225 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E61EEBD
P 10625 1450
F 0 "C3" H 10450 1525 50  0000 L CNN
F 1 "10uF" H 10400 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10625 1450 50  0001 C CNN
F 3 "~" H 10625 1450 50  0001 C CNN
	1    10625 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 1350 10225 1175
Wire Wire Line
	10225 1175 10425 1175
Wire Wire Line
	10625 1175 10625 1350
Wire Wire Line
	10625 1550 10625 1725
Wire Wire Line
	10625 1725 10425 1725
Wire Wire Line
	10225 1725 10225 1550
$Comp
L power:GND #PWR016
U 1 1 5E83FB86
P 10425 1725
F 0 "#PWR016" H 10425 1475 50  0001 C CNN
F 1 "GND" H 10430 1552 50  0000 C CNN
F 2 "" H 10425 1725 50  0001 C CNN
F 3 "" H 10425 1725 50  0001 C CNN
	1    10425 1725
	1    0    0    -1  
$EndComp
Connection ~ 10425 1725
Wire Wire Line
	10425 1725 10225 1725
$Comp
L power:+5V #PWR015
U 1 1 5E842AA5
P 10425 1175
F 0 "#PWR015" H 10425 1025 50  0001 C CNN
F 1 "+5V" H 10440 1348 50  0000 C CNN
F 2 "" H 10425 1175 50  0001 C CNN
F 3 "" H 10425 1175 50  0001 C CNN
	1    10425 1175
	1    0    0    -1  
$EndComp
Connection ~ 10425 1175
Wire Wire Line
	10425 1175 10625 1175
Wire Notes Line
	10725 775  10725 2000
Wire Notes Line
	8925 775  10725 775 
Text Notes 8950 1025 0    79   ~ 0
Header de comunicación\ny filtro para el MCU
$Comp
L power:GND #PWR0105
U 1 1 5E6EDFA6
P 4555 3920
F 0 "#PWR0105" H 4555 3670 50  0001 C CNN
F 1 "GND" H 4560 3747 50  0000 C CNN
F 2 "" H 4555 3920 50  0001 C CNN
F 3 "" H 4555 3920 50  0001 C CNN
	1    4555 3920
	1    0    0    -1  
$EndComp
Text GLabel 4955 3220 2    50   Input ~ 0
H1
Text GLabel 4155 3020 0    50   Input ~ 0
TX
Text GLabel 4155 3120 0    50   Input ~ 0
RX
$Comp
L MCU_Module:WeMos_D1_mini U5
U 1 1 5E73EE99
P 4555 3120
F 0 "U5" H 4555 2231 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4555 2140 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4555 1970 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2705 1970 50  0001 C CNN
	1    4555 3120
	1    0    0    -1  
$EndComp
Text GLabel 4955 3320 2    50   Input ~ 0
DHT_I1
Text GLabel 4955 3420 2    50   Input ~ 0
DHT_I2
Text GLabel 4955 3520 2    50   Input ~ 0
DHT_I3
$Comp
L power:+5V #PWR0107
U 1 1 5E7E4837
P 4455 2230
F 0 "#PWR0107" H 4455 2080 50  0001 C CNN
F 1 "+5V" H 4470 2403 50  0000 C CNN
F 2 "" H 4455 2230 50  0001 C CNN
F 3 "" H 4455 2230 50  0001 C CNN
	1    4455 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4455 2320 4455 2230
Text GLabel 4955 2820 2    50   Input ~ 0
M1
Text GLabel 4955 2920 2    50   Input ~ 0
M2
Text GLabel 4955 3020 2    50   Input ~ 0
PSH1
Text GLabel 4955 3120 2    50   Input ~ 0
PSH2
Text GLabel 2625 3325 2    50   Input ~ 0
SH_I2
Text GLabel 2625 3225 2    50   Input ~ 0
SH_I1
Wire Wire Line
	2525 3225 2625 3225
Wire Wire Line
	2625 3325 2525 3325
Wire Wire Line
	2525 3825 2600 3825
Text GLabel 2600 3825 2    50   Input ~ 0
V2
Text GLabel 2600 3925 2    50   Input ~ 0
V1
Wire Wire Line
	2525 3925 2600 3925
$Sheet
S 5810 980  1000 450 
U 5E7D4FD5
F0 "SalidasActuadores" 50
F1 "SalidasActuadores.sch" 50
$EndSheet
Text GLabel 4955 2720 2    50   Input ~ 0
Joker
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5E90A34D
P 9825 2850
F 0 "J1" H 9775 3100 50  0000 L CNN
F 1 "Bornera 4 pines" H 9750 2525 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 9825 2850 50  0001 C CNN
F 3 "~" H 9825 2850 50  0001 C CNN
	1    9825 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E91E021
P 9025 2875
AR Path="/5E91E021" Ref="#PWR05"  Part="1" 
AR Path="/5E7D4FD5/5E91E021" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 9025 2625 50  0001 C CNN
F 1 "GND" H 9030 2702 50  0000 C CNN
F 2 "" H 9025 2875 50  0001 C CNN
F 3 "" H 9025 2875 50  0001 C CNN
	1    9025 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2875 9425 2875
Wire Wire Line
	9425 2875 9425 2850
Wire Wire Line
	9425 2850 9500 2850
Wire Wire Line
	9625 2950 9500 2950
Wire Wire Line
	9500 2950 9500 2850
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9625 2850
$Sheet
S 7100 975  1050 450 
U 5E92B3E7
F0 "EntradaSensores" 50
F1 "EntradaSensores.sch" 50
$EndSheet
Wire Notes Line
	8925 2000 8925 775 
Wire Notes Line
	10725 2000 8925 2000
$Sheet
S 4400 950  1125 500 
U 5E94CAE0
F0 "Sheet5E94CADF" 50
F1 "DriversPotencia.sch" 50
$EndSheet
$EndSCHEMATC
