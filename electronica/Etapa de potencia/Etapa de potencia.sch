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
L Transistor_Array:ULN2003 U?
U 1 1 5E3C7DDB
P 4300 1600
F 0 "U?" H 4300 2267 50  0000 C CNN
F 1 "ULN2003" H 4300 2176 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4400 1400 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U?
U 1 1 5E3CBA3A
P 1975 2550
F 0 "U?" H 1331 2596 50  0000 R CNN
F 1 "ATmega328-PU" H 1331 2505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1975 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1975 2550 50  0001 C CNN
	1    1975 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3D0626
P 1975 4100
F 0 "#PWR?" H 1975 3850 50  0001 C CNN
F 1 "GND" H 1980 3927 50  0000 C CNN
F 2 "" H 1975 4100 50  0001 C CNN
F 3 "" H 1975 4100 50  0001 C CNN
	1    1975 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E3D1B52
P 2025 950
F 0 "#PWR?" H 2025 800 50  0001 C CNN
F 1 "+5V" H 2040 1123 50  0000 C CNN
F 2 "" H 2025 950 50  0001 C CNN
F 3 "" H 2025 950 50  0001 C CNN
	1    2025 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1050 2025 1050
Wire Wire Line
	2025 1050 2025 950 
Connection ~ 2025 1050
Wire Wire Line
	2025 1050 2075 1050
Wire Wire Line
	1975 4100 1975 4050
$Comp
L Device:C_Small C?
U 1 1 5E3D6A43
P 1250 1500
F 0 "C?" H 1075 1575 50  0000 L CNN
F 1 "100nF" H 1025 1425 50  0000 L CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1350
Wire Wire Line
	1250 1350 1375 1350
$Comp
L power:GND #PWR?
U 1 1 5E3D7A81
P 1250 1675
F 0 "#PWR?" H 1250 1425 50  0001 C CNN
F 1 "GND" H 1255 1502 50  0000 C CNN
F 2 "" H 1250 1675 50  0001 C CNN
F 3 "" H 1250 1675 50  0001 C CNN
	1    1250 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1675 1250 1600
$Comp
L Device:Crystal Y?
U 1 1 5E3DABF8
P 3075 2075
F 0 "Y?" V 3029 2206 50  0000 L CNN
F 1 "Crystal" V 3120 2206 50  0000 L CNN
F 2 "" H 3075 2075 50  0001 C CNN
F 3 "~" H 3075 2075 50  0001 C CNN
	1    3075 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 1950 2900 1950
Wire Wire Line
	2900 1950 2900 1925
Wire Wire Line
	2900 1925 3075 1925
Wire Wire Line
	3075 2225 2875 2225
Wire Wire Line
	2875 2225 2875 2050
Wire Wire Line
	2875 2050 2575 2050
Text GLabel 2675 3150 2    50   Input ~ 0
TX
Text GLabel 2675 3050 2    50   Input ~ 0
RX
Wire Wire Line
	2575 3050 2675 3050
Wire Wire Line
	2575 3150 2675 3150
$Comp
L Device:R_US R?
U 1 1 5E3E5FDE
P 2825 2850
F 0 "R?" V 2750 2875 50  0000 C CNN
F 1 "10K" V 2900 2850 50  0000 C CNN
F 2 "" V 2865 2840 50  0001 C CNN
F 3 "~" H 2825 2850 50  0001 C CNN
	1    2825 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 2850 2675 2850
$Comp
L power:+5V #PWR?
U 1 1 5E3E81E3
P 3050 2825
F 0 "#PWR?" H 3050 2675 50  0001 C CNN
F 1 "+5V" H 3065 2998 50  0000 C CNN
F 2 "" H 3050 2825 50  0001 C CNN
F 3 "" H 3050 2825 50  0001 C CNN
	1    3050 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2825
Text GLabel 2650 2750 2    50   Input ~ 0
V1
Text GLabel 2650 2650 2    50   Input ~ 0
V2
Text GLabel 2650 2550 2    50   Input ~ 0
V3
Text GLabel 2650 2450 2    50   Input ~ 0
V4
Text GLabel 2650 2350 2    50   Input ~ 0
V5
Text GLabel 2650 2250 2    50   Input ~ 0
V6
Text GLabel 2650 1850 2    50   Input ~ 0
V7
Text GLabel 2650 1750 2    50   Input ~ 0
V8
Text GLabel 2650 1650 2    50   Input ~ 0
V9
Text GLabel 2650 1550 2    50   Input ~ 0
V10
Wire Wire Line
	2575 2750 2650 2750
Wire Wire Line
	2575 2650 2650 2650
Wire Wire Line
	2575 2550 2650 2550
Wire Wire Line
	2575 2450 2650 2450
Wire Wire Line
	2575 2350 2650 2350
Wire Wire Line
	2575 2250 2650 2250
Wire Wire Line
	2575 1850 2650 1850
Wire Wire Line
	2575 1750 2650 1750
Wire Wire Line
	2575 1650 2650 1650
Wire Wire Line
	2575 1550 2650 1550
Text GLabel 2675 3250 2    50   Input ~ 0
L1
Text GLabel 2675 3350 2    50   Input ~ 0
L2
Text GLabel 2675 3450 2    50   Input ~ 0
L3
Text GLabel 2675 3550 2    50   Input ~ 0
L4
Text GLabel 2675 3650 2    50   Input ~ 0
L5
Text GLabel 2675 3750 2    50   Input ~ 0
Calentador
Wire Wire Line
	2575 3250 2675 3250
Wire Wire Line
	2575 3350 2675 3350
Wire Wire Line
	2575 3450 2675 3450
Wire Wire Line
	2575 3550 2675 3550
Wire Wire Line
	2575 3650 2675 3650
Wire Wire Line
	2575 3750 2675 3750
Text GLabel 2650 1350 2    50   Input ~ 0
M1
Text GLabel 2650 1450 2    50   Input ~ 0
M2
Wire Wire Line
	2575 1350 2650 1350
Wire Wire Line
	2575 1450 2650 1450
Text GLabel 3850 1400 0    50   Input ~ 0
V1
Text GLabel 3850 1500 0    50   Input ~ 0
V2
Text GLabel 3850 1600 0    50   Input ~ 0
V3
Text GLabel 3850 1700 0    50   Input ~ 0
V4
Text GLabel 3850 1800 0    50   Input ~ 0
V5
Text GLabel 3850 1900 0    50   Input ~ 0
V6
Wire Wire Line
	3850 1400 3900 1400
Wire Wire Line
	3850 1500 3900 1500
Wire Wire Line
	3850 1600 3900 1600
Wire Wire Line
	3850 1700 3900 1700
Wire Wire Line
	3850 1800 3900 1800
Wire Wire Line
	3850 1900 3900 1900
Text GLabel 3850 3375 0    50   Input ~ 0
L1
Text GLabel 3850 3475 0    50   Input ~ 0
L2
Text GLabel 3850 3575 0    50   Input ~ 0
L3
Text GLabel 3850 3675 0    50   Input ~ 0
L4
Text GLabel 5800 1325 0    50   Input ~ 0
L5
Wire Wire Line
	3850 3375 3900 3375
Wire Wire Line
	3850 3475 3900 3475
Wire Wire Line
	3850 3575 3900 3575
Wire Wire Line
	3850 3675 3900 3675
Wire Wire Line
	5800 1325 5850 1325
Text GLabel 5800 2275 0    50   Input ~ 0
M1
Text GLabel 5825 3275 0    50   Input ~ 0
M2
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E46D2D3
P 4300 3275
F 0 "U?" H 4300 3942 50  0000 C CNN
F 1 "ULN2003" H 4300 3851 50  0000 C CNN
F 2 "" H 4350 2725 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4400 3075 50  0001 C CNN
	1    4300 3275
	1    0    0    -1  
$EndComp
Text GLabel 3850 2000 0    50   Input ~ 0
V7
Text GLabel 3825 3075 0    50   Input ~ 0
V8
Text GLabel 3825 3175 0    50   Input ~ 0
V9
Text GLabel 3825 3275 0    50   Input ~ 0
V10
Wire Wire Line
	3850 2000 3900 2000
Wire Wire Line
	3825 3075 3900 3075
Wire Wire Line
	3825 3175 3900 3175
Wire Wire Line
	3825 3275 3900 3275
Text GLabel 5725 4400 0    50   Input ~ 0
Calentador
$Comp
L power:GND #PWR?
U 1 1 5E4B21BC
P 4300 2225
F 0 "#PWR?" H 4300 1975 50  0001 C CNN
F 1 "GND" H 4305 2052 50  0000 C CNN
F 2 "" H 4300 2225 50  0001 C CNN
F 3 "" H 4300 2225 50  0001 C CNN
	1    4300 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4B955B
P 4300 3950
F 0 "#PWR?" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4305 3777 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 3875
Wire Wire Line
	4300 2225 4300 2200
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E4CCD1B
P 6400 1325
F 0 "Q?" H 6591 1371 50  0000 L CNN
F 1 "MMBT2222" H 6591 1280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 1250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 1325 50  0001 L CNN
	1    6400 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4D596C
P 6000 1325
F 0 "R?" V 5925 1350 50  0000 C CNN
F 1 "1K" V 6075 1325 50  0000 C CNN
F 2 "" V 6040 1315 50  0001 C CNN
F 3 "~" H 6000 1325 50  0001 C CNN
	1    6000 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1325 6200 1325
$Comp
L power:GND #PWR?
U 1 1 5E4E277F
P 6500 1575
F 0 "#PWR?" H 6500 1325 50  0001 C CNN
F 1 "GND" H 6505 1402 50  0000 C CNN
F 2 "" H 6500 1575 50  0001 C CNN
F 3 "" H 6500 1575 50  0001 C CNN
	1    6500 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1575 6500 1525
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E4E8A72
P 6400 2275
F 0 "Q?" H 6591 2321 50  0000 L CNN
F 1 "MMBT2222" H 6591 2230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 2200 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 2275 50  0001 L CNN
	1    6400 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4E8A78
P 6000 2275
F 0 "R?" V 5925 2300 50  0000 C CNN
F 1 "1K" V 6075 2275 50  0000 C CNN
F 2 "" V 6040 2265 50  0001 C CNN
F 3 "~" H 6000 2275 50  0001 C CNN
	1    6000 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2275 6200 2275
$Comp
L power:GND #PWR?
U 1 1 5E4E8A7F
P 6500 2525
F 0 "#PWR?" H 6500 2275 50  0001 C CNN
F 1 "GND" H 6505 2352 50  0000 C CNN
F 2 "" H 6500 2525 50  0001 C CNN
F 3 "" H 6500 2525 50  0001 C CNN
	1    6500 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2525 6500 2475
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E4EAFB5
P 6425 3275
F 0 "Q?" H 6616 3321 50  0000 L CNN
F 1 "MMBT2222" H 6616 3230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6625 3200 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6425 3275 50  0001 L CNN
	1    6425 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4EAFBB
P 6025 3275
F 0 "R?" V 5950 3300 50  0000 C CNN
F 1 "1K" V 6100 3275 50  0000 C CNN
F 2 "" V 6065 3265 50  0001 C CNN
F 3 "~" H 6025 3275 50  0001 C CNN
	1    6025 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 3275 6225 3275
$Comp
L power:GND #PWR?
U 1 1 5E4EAFC2
P 6525 3525
F 0 "#PWR?" H 6525 3275 50  0001 C CNN
F 1 "GND" H 6530 3352 50  0000 C CNN
F 2 "" H 6525 3525 50  0001 C CNN
F 3 "" H 6525 3525 50  0001 C CNN
	1    6525 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3525 6525 3475
Wire Wire Line
	5800 2275 5850 2275
Wire Wire Line
	5825 3275 5875 3275
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E507E00
P 8025 1525
F 0 "J?" H 8105 1517 50  0000 L CNN
F 1 "Conn_01x08" H 8105 1426 50  0000 L CNN
F 2 "" H 8025 1525 50  0001 C CNN
F 3 "~" H 8025 1525 50  0001 C CNN
	1    8025 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E508A88
P 8025 2450
F 0 "J?" H 8105 2442 50  0000 L CNN
F 1 "Conn_01x08" H 8105 2351 50  0000 L CNN
F 2 "" H 8025 2450 50  0001 C CNN
F 3 "~" H 8025 2450 50  0001 C CNN
	1    8025 2450
	1    0    0    -1  
$EndComp
Text GLabel 4775 1400 2    50   Input ~ 0
VO1
Text GLabel 4775 1500 2    50   Input ~ 0
VO2
Text GLabel 4775 1600 2    50   Input ~ 0
VO3
Text GLabel 4775 1700 2    50   Input ~ 0
VO4
Text GLabel 4775 1800 2    50   Input ~ 0
VO5
Text GLabel 4775 1900 2    50   Input ~ 0
VO6
Text GLabel 4775 2000 2    50   Input ~ 0
VO7
Wire Wire Line
	4700 1400 4775 1400
Wire Wire Line
	4700 1500 4775 1500
Wire Wire Line
	4700 1600 4775 1600
Wire Wire Line
	4700 1700 4775 1700
Wire Wire Line
	4700 1800 4775 1800
Wire Wire Line
	4700 1900 4775 1900
Wire Wire Line
	4700 2000 4775 2000
Text GLabel 4750 3375 2    50   Input ~ 0
LO1
Text GLabel 4750 3475 2    50   Input ~ 0
LO2
Text GLabel 4750 3575 2    50   Input ~ 0
LO3
Text GLabel 4750 3675 2    50   Input ~ 0
LO4
Text GLabel 4775 3075 2    50   Input ~ 0
VO8
Text GLabel 4775 3175 2    50   Input ~ 0
VO9
Text GLabel 4775 3275 2    50   Input ~ 0
VO10
Wire Wire Line
	4775 3075 4700 3075
Wire Wire Line
	4775 3175 4700 3175
Wire Wire Line
	4775 3275 4700 3275
Wire Wire Line
	4700 3375 4750 3375
Wire Wire Line
	4700 3475 4750 3475
Wire Wire Line
	4700 3575 4750 3575
Wire Wire Line
	4700 3675 4750 3675
Text GLabel 7750 1225 0    50   Input ~ 0
VO1
Text GLabel 7750 1325 0    50   Input ~ 0
VO2
Text GLabel 7750 1425 0    50   Input ~ 0
VO3
Text GLabel 7750 1525 0    50   Input ~ 0
VO4
Text GLabel 7750 1625 0    50   Input ~ 0
VO5
Text GLabel 7750 1725 0    50   Input ~ 0
VO6
Text GLabel 7750 1825 0    50   Input ~ 0
VO7
Wire Wire Line
	7750 1225 7825 1225
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
Text GLabel 7775 2350 0    50   Input ~ 0
LO1
Text GLabel 7775 2450 0    50   Input ~ 0
LO2
Text GLabel 7775 2550 0    50   Input ~ 0
LO3
Text GLabel 7775 2650 0    50   Input ~ 0
LO4
Text GLabel 7750 1925 0    50   Input ~ 0
VO8
Text GLabel 7750 2150 0    50   Input ~ 0
VO9
Text GLabel 7750 2250 0    50   Input ~ 0
VO10
Wire Wire Line
	7750 1925 7825 1925
Wire Wire Line
	7750 2150 7825 2150
Wire Wire Line
	7750 2250 7825 2250
Wire Wire Line
	7775 2350 7825 2350
Wire Wire Line
	7775 2450 7825 2450
Wire Wire Line
	7775 2550 7825 2550
Wire Wire Line
	7775 2650 7825 2650
Text GLabel 6525 1050 2    50   Input ~ 0
L05
Wire Wire Line
	6500 1125 6500 1050
Wire Wire Line
	6500 1050 6525 1050
Text GLabel 7775 2750 0    50   Input ~ 0
L05
Wire Wire Line
	7775 2750 7825 2750
$Comp
L power:+12V #PWR?
U 1 1 5E58C9CE
P 4775 1150
F 0 "#PWR?" H 4775 1000 50  0001 C CNN
F 1 "+12V" H 4790 1323 50  0000 C CNN
F 2 "" H 4775 1150 50  0001 C CNN
F 3 "" H 4775 1150 50  0001 C CNN
	1    4775 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4775 1200
Wire Wire Line
	4775 1200 4775 1150
$Comp
L power:+12V #PWR?
U 1 1 5E590CBF
P 4800 2825
F 0 "#PWR?" H 4800 2675 50  0001 C CNN
F 1 "+12V" H 4815 2998 50  0000 C CNN
F 2 "" H 4800 2825 50  0001 C CNN
F 3 "" H 4800 2825 50  0001 C CNN
	1    4800 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2875 4800 2875
Wire Wire Line
	4800 2875 4800 2825
Text GLabel 6550 1975 2    50   Input ~ 0
MO1
Wire Wire Line
	6500 2075 6500 1975
Wire Wire Line
	6500 1975 6550 1975
Text GLabel 6550 2975 2    50   Input ~ 0
MO2
Wire Wire Line
	6525 3075 6525 2975
Wire Wire Line
	6525 2975 6550 2975
$Comp
L Relay_SolidState:MOC3031M U?
U 1 1 5E5BAAA0
P 6500 4500
F 0 "U?" H 6500 4825 50  0000 C CNN
F 1 "MOC3031M" H 6500 4734 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 6500 4500 50  0001 L CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5BCA57
P 5950 4400
F 0 "R?" V 5875 4425 50  0000 C CNN
F 1 "470" V 6025 4400 50  0000 C CNN
F 2 "" V 5990 4390 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	5725 4400 5800 4400
$Comp
L power:GND #PWR?
U 1 1 5E5C539B
P 6075 4600
F 0 "#PWR?" H 6075 4350 50  0001 C CNN
F 1 "GND" H 6080 4427 50  0000 C CNN
F 2 "" H 6075 4600 50  0001 C CNN
F 3 "" H 6075 4600 50  0001 C CNN
	1    6075 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4600 6200 4600
$Comp
L Device:Q_TRIAC_A1A2G D?
U 1 1 5E5C995B
P 7350 4500
F 0 "D?" H 7478 4546 50  0000 L CNN
F 1 "BTA16" H 7478 4455 50  0000 L CNN
F 2 "" V 7425 4525 50  0001 C CNN
F 3 "~" V 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 7200 4600
Wire Wire Line
	6800 4400 6875 4400
Wire Wire Line
	7175 4300 7350 4300
Wire Wire Line
	7350 4300 7350 4350
Wire Wire Line
	7175 4400 7175 4300
$Comp
L Device:R_US R?
U 1 1 5E5CE487
P 7025 4400
F 0 "R?" V 6950 4425 50  0000 C CNN
F 1 "100" V 7100 4400 50  0000 C CNN
F 2 "" V 7065 4390 50  0001 C CNN
F 3 "~" H 7025 4400 50  0001 C CNN
	1    7025 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5E5DB82C
P 8275 4400
F 0 "J?" H 8355 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8355 4301 50  0000 L CNN
F 2 "" H 8275 4400 50  0001 C CNN
F 3 "~" H 8275 4400 50  0001 C CNN
	1    8275 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4300 7350 4125
Wire Wire Line
	7350 4125 8075 4125
Wire Wire Line
	8075 4125 8075 4300
Connection ~ 7350 4300
Wire Wire Line
	8075 4400 8075 4500
Wire Wire Line
	8075 4975 7350 4975
Wire Wire Line
	7350 4975 7350 4650
Wire Wire Line
	8075 4600 8075 4975
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E605B6B
P 8025 3250
F 0 "J?" H 8105 3242 50  0000 L CNN
F 1 "Conn_01x04" H 8105 3151 50  0000 L CNN
F 2 "" H 8025 3250 50  0001 C CNN
F 3 "~" H 8025 3250 50  0001 C CNN
	1    8025 3250
	1    0    0    -1  
$EndComp
Text GLabel 7725 3150 0    50   Input ~ 0
MO1
Text GLabel 7725 3250 0    50   Input ~ 0
MO2
$Comp
L power:GND #PWR?
U 1 1 5E6084EF
P 7725 2875
F 0 "#PWR?" H 7725 2625 50  0001 C CNN
F 1 "GND" H 7730 2702 50  0000 C CNN
F 2 "" H 7725 2875 50  0001 C CNN
F 3 "" H 7725 2875 50  0001 C CNN
	1    7725 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E60950D
P 7675 3350
F 0 "#PWR?" H 7675 3200 50  0001 C CNN
F 1 "+12V" V 7690 3478 50  0000 L CNN
F 2 "" H 7675 3350 50  0001 C CNN
F 3 "" H 7675 3350 50  0001 C CNN
	1    7675 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E609B9D
P 7675 3450
F 0 "#PWR?" H 7675 3300 50  0001 C CNN
F 1 "+5V" V 7690 3578 50  0000 L CNN
F 2 "" H 7675 3450 50  0001 C CNN
F 3 "" H 7675 3450 50  0001 C CNN
	1    7675 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 3150 7825 3150
Wire Wire Line
	7725 3250 7825 3250
Wire Wire Line
	7675 3350 7825 3350
Wire Wire Line
	7675 3450 7825 3450
$EndSCHEMATC
