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
P 17510 2290
F 0 "U2" H 17510 2957 50  0000 C CNN
F 1 "ULN2003" H 17510 2866 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 17560 1740 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 17610 2090 50  0001 C CNN
	1    17510 2290
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5E3CBA3A
P 1605 2835
F 0 "U1" H 1230 4335 50  0000 R CNN
F 1 "ATmega328-PU" H 2355 1335 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1605 2835 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1605 2835 50  0001 C CNN
	1    1605 2835
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E3D0626
P 1605 4385
F 0 "#PWR02" H 1605 4135 50  0001 C CNN
F 1 "GND" H 1610 4212 50  0000 C CNN
F 2 "" H 1605 4385 50  0001 C CNN
F 3 "" H 1605 4385 50  0001 C CNN
	1    1605 4385
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E3D1B52
P 1655 1235
F 0 "#PWR03" H 1655 1085 50  0001 C CNN
F 1 "+5V" H 1670 1408 50  0000 C CNN
F 2 "" H 1655 1235 50  0001 C CNN
F 3 "" H 1655 1235 50  0001 C CNN
	1    1655 1235
	1    0    0    -1  
$EndComp
Wire Wire Line
	1605 1335 1655 1335
Wire Wire Line
	1655 1335 1655 1235
Connection ~ 1655 1335
Wire Wire Line
	1655 1335 1705 1335
Wire Wire Line
	1605 4385 1605 4335
$Comp
L Device:C_Small C1
U 1 1 5E3D6A43
P 880 1785
F 0 "C1" H 705 1860 50  0000 L CNN
F 1 "100nF" H 655 1710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 880 1785 50  0001 C CNN
F 3 "~" H 880 1785 50  0001 C CNN
	1    880  1785
	1    0    0    -1  
$EndComp
Wire Wire Line
	880  1685 880  1635
Wire Wire Line
	880  1635 1005 1635
$Comp
L power:GND #PWR01
U 1 1 5E3D7A81
P 880 1960
F 0 "#PWR01" H 880 1710 50  0001 C CNN
F 1 "GND" H 885 1787 50  0000 C CNN
F 2 "" H 880 1960 50  0001 C CNN
F 3 "" H 880 1960 50  0001 C CNN
	1    880  1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	880  1960 880  1885
$Comp
L Device:Crystal Y1
U 1 1 5E3DABF8
P 2705 2360
F 0 "Y1" V 2659 2491 50  0000 L CNN
F 1 "Crystal" V 2750 2491 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 2705 2360 50  0001 C CNN
F 3 "~" H 2705 2360 50  0001 C CNN
	1    2705 2360
	0    1    1    0   
$EndComp
Wire Wire Line
	2205 2235 2530 2235
Wire Wire Line
	2530 2235 2530 2210
Wire Wire Line
	2530 2210 2705 2210
Wire Wire Line
	2705 2510 2505 2510
Wire Wire Line
	2505 2510 2505 2335
Wire Wire Line
	2505 2335 2205 2335
Text GLabel 2305 3435 2    50   Input ~ 0
TX
Text GLabel 2305 3335 2    50   Input ~ 0
RX
Wire Wire Line
	2205 3335 2305 3335
Wire Wire Line
	2205 3435 2305 3435
$Comp
L Device:R_US R1
U 1 1 5E3E5FDE
P 2455 3135
F 0 "R1" V 2380 3160 50  0000 C CNN
F 1 "10K" V 2530 3135 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2495 3125 50  0001 C CNN
F 3 "~" H 2455 3135 50  0001 C CNN
	1    2455 3135
	0    1    1    0   
$EndComp
Wire Wire Line
	2205 3135 2305 3135
$Comp
L power:+5V #PWR04
U 1 1 5E3E81E3
P 2680 3110
F 0 "#PWR04" H 2680 2960 50  0001 C CNN
F 1 "+5V" H 2695 3283 50  0000 C CNN
F 2 "" H 2680 3110 50  0001 C CNN
F 3 "" H 2680 3110 50  0001 C CNN
	1    2680 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	2605 3135 2680 3135
Wire Wire Line
	2680 3135 2680 3110
Text GLabel 2280 3035 2    50   Input ~ 0
V1
Text GLabel 2280 2935 2    50   Input ~ 0
V2
Text GLabel 2280 2835 2    50   Input ~ 0
V3
Text GLabel 2280 2735 2    50   Input ~ 0
V4
Text GLabel 2280 2635 2    50   Input ~ 0
V5
Text GLabel 2280 2535 2    50   Input ~ 0
V6
Text GLabel 2280 2135 2    50   Input ~ 0
V7
Text GLabel 2280 2035 2    50   Input ~ 0
V8
Text GLabel 2280 1935 2    50   Input ~ 0
V9
Text GLabel 2280 1835 2    50   Input ~ 0
V10
Wire Wire Line
	2205 3035 2280 3035
Wire Wire Line
	2205 2935 2280 2935
Wire Wire Line
	2205 2835 2280 2835
Wire Wire Line
	2205 2735 2280 2735
Wire Wire Line
	2205 2635 2280 2635
Wire Wire Line
	2205 2535 2280 2535
Wire Wire Line
	2205 2135 2280 2135
Wire Wire Line
	2205 2035 2280 2035
Wire Wire Line
	2205 1935 2280 1935
Wire Wire Line
	2205 1835 2280 1835
Text GLabel 2305 3735 2    50   Input ~ 0
Calentador
Text GLabel 2305 3835 2    50   Input ~ 0
H1
Text GLabel 2305 3935 2    50   Input ~ 0
L4
Text GLabel 2305 4035 2    50   Input ~ 0
L3
Wire Wire Line
	2205 3735 2305 3735
Wire Wire Line
	2205 3835 2305 3835
Wire Wire Line
	2205 3935 2305 3935
Wire Wire Line
	2205 4035 2305 4035
Text GLabel 2280 1635 2    50   Input ~ 0
L2
Text GLabel 2280 1735 2    50   Input ~ 0
L1
Wire Wire Line
	2205 1635 2280 1635
Wire Wire Line
	2205 1735 2280 1735
Text GLabel 17060 2690 0    50   Input ~ 0
V1
Text GLabel 17060 2590 0    50   Input ~ 0
V2
Text GLabel 17060 2490 0    50   Input ~ 0
V3
Text GLabel 17060 2390 0    50   Input ~ 0
V4
Text GLabel 17060 2290 0    50   Input ~ 0
V5
Text GLabel 17060 2190 0    50   Input ~ 0
V6
Wire Wire Line
	17060 2090 17110 2090
Wire Wire Line
	17060 2190 17110 2190
Wire Wire Line
	17060 2290 17110 2290
Wire Wire Line
	17060 2390 17110 2390
Wire Wire Line
	17060 2490 17110 2490
Wire Wire Line
	17060 2590 17110 2590
Text GLabel 17010 4065 0    50   Input ~ 0
L1
Text GLabel 17010 3965 0    50   Input ~ 0
L2
Text GLabel 17010 3865 0    50   Input ~ 0
L3
Text GLabel 17010 3765 0    50   Input ~ 0
L4
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 5E46D2D3
P 17510 3965
F 0 "U3" H 17510 4632 50  0000 C CNN
F 1 "ULN2003" H 17510 4541 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 17560 3415 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 17610 3765 50  0001 C CNN
	1    17510 3965
	1    0    0    -1  
$EndComp
Text GLabel 17060 2090 0    50   Input ~ 0
V7
Text GLabel 16985 4365 0    50   Input ~ 0
V8
Text GLabel 16985 4265 0    50   Input ~ 0
V9
Text GLabel 16985 4165 0    50   Input ~ 0
V10
Wire Wire Line
	17060 2690 17110 2690
$Comp
L power:GND #PWR05
U 1 1 5E4B21BC
P 17510 2915
F 0 "#PWR05" H 17510 2665 50  0001 C CNN
F 1 "GND" H 17515 2742 50  0000 C CNN
F 2 "" H 17510 2915 50  0001 C CNN
F 3 "" H 17510 2915 50  0001 C CNN
	1    17510 2915
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4B955B
P 17510 4640
F 0 "#PWR06" H 17510 4390 50  0001 C CNN
F 1 "GND" H 17515 4467 50  0000 C CNN
F 2 "" H 17510 4640 50  0001 C CNN
F 3 "" H 17510 4640 50  0001 C CNN
	1    17510 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	17510 4640 17510 4565
Wire Wire Line
	17510 2915 17510 2890
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E507E00
P 21035 1715
F 0 "J1" H 21115 1707 50  0000 L CNN
F 1 "Bornera Resorte" H 21115 1616 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_8Pins" H 21035 1715 50  0001 C CNN
F 3 "~" H 21035 1715 50  0001 C CNN
	1    21035 1715
	1    0    0    -1  
$EndComp
Text GLabel 17985 2090 2    50   Input ~ 0
VO1
Text GLabel 17985 2190 2    50   Input ~ 0
VO2
Text GLabel 17985 2290 2    50   Input ~ 0
VO3
Text GLabel 17985 2390 2    50   Input ~ 0
VO4
Text GLabel 17985 2490 2    50   Input ~ 0
VO5
Text GLabel 17985 2590 2    50   Input ~ 0
VO6
Text GLabel 17985 2690 2    50   Input ~ 0
VO7
Wire Wire Line
	17910 2090 17985 2090
Wire Wire Line
	17910 2190 17985 2190
Wire Wire Line
	17910 2290 17985 2290
Wire Wire Line
	17910 2390 17985 2390
Wire Wire Line
	17910 2490 17985 2490
Wire Wire Line
	17910 2590 17985 2590
Wire Wire Line
	17910 2690 17985 2690
Text GLabel 17960 4065 2    50   Input ~ 0
LO1
Text GLabel 17985 3965 2    50   Input ~ 0
LO2
Text GLabel 17985 3865 2    50   Input ~ 0
LO3
Text GLabel 17985 3765 2    50   Input ~ 0
LO4
Text GLabel 17960 4365 2    50   Input ~ 0
VO8
Text GLabel 17960 4265 2    50   Input ~ 0
VO9
Text GLabel 17960 4165 2    50   Input ~ 0
VO10
Wire Wire Line
	17985 3765 17910 3765
Wire Wire Line
	17985 3865 17910 3865
Wire Wire Line
	17985 3965 17910 3965
Wire Wire Line
	17910 4065 17960 4065
Wire Wire Line
	17910 4165 17960 4165
Wire Wire Line
	17910 4265 17960 4265
Wire Wire Line
	17910 4365 17960 4365
Text GLabel 20760 1515 0    50   Input ~ 0
VO1
Text GLabel 20760 1615 0    50   Input ~ 0
VO2
Text GLabel 20760 1715 0    50   Input ~ 0
VO3
Text GLabel 20760 1815 0    50   Input ~ 0
VO4
Text GLabel 20760 1915 0    50   Input ~ 0
VO5
Text GLabel 20760 2015 0    50   Input ~ 0
VO6
Text GLabel 20760 2115 0    50   Input ~ 0
VO7
Wire Wire Line
	20760 1515 20835 1515
Wire Wire Line
	20760 1615 20835 1615
Wire Wire Line
	20760 1715 20835 1715
Wire Wire Line
	20760 1815 20835 1815
Wire Wire Line
	20760 1915 20835 1915
Wire Wire Line
	20760 2015 20835 2015
Wire Wire Line
	20760 2115 20835 2115
$Comp
L power:+12V #PWR07
U 1 1 5E58C9CE
P 17985 1840
F 0 "#PWR07" H 17985 1690 50  0001 C CNN
F 1 "+12V" H 18000 2013 50  0000 C CNN
F 2 "" H 17985 1840 50  0001 C CNN
F 3 "" H 17985 1840 50  0001 C CNN
	1    17985 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	17910 1890 17985 1890
Wire Wire Line
	17985 1890 17985 1840
$Comp
L power:+12V #PWR08
U 1 1 5E590CBF
P 18010 3515
F 0 "#PWR08" H 18010 3365 50  0001 C CNN
F 1 "+12V" H 18025 3688 50  0000 C CNN
F 2 "" H 18010 3515 50  0001 C CNN
F 3 "" H 18010 3515 50  0001 C CNN
	1    18010 3515
	1    0    0    -1  
$EndComp
Wire Wire Line
	17910 3565 18010 3565
Wire Wire Line
	18010 3565 18010 3515
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E605B6B
P 21260 3890
F 0 "J3" H 21340 3882 50  0000 L CNN
F 1 "Bornera Resorte" H 21340 3791 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_4Pins" H 21260 3890 50  0001 C CNN
F 3 "~" H 21260 3890 50  0001 C CNN
	1    21260 3890
	1    0    0    -1  
$EndComp
Text GLabel 20960 3790 0    50   Input ~ 0
MO1
Text GLabel 20960 3890 0    50   Input ~ 0
MO2
$Comp
L power:+12V #PWR013
U 1 1 5E60950D
P 20910 3990
F 0 "#PWR013" H 20910 3840 50  0001 C CNN
F 1 "+12V" V 20925 4118 50  0000 L CNN
F 2 "" H 20910 3990 50  0001 C CNN
F 3 "" H 20910 3990 50  0001 C CNN
	1    20910 3990
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E609B9D
P 20910 4090
F 0 "#PWR014" H 20910 3940 50  0001 C CNN
F 1 "+5V" V 20925 4218 50  0000 L CNN
F 2 "" H 20910 4090 50  0001 C CNN
F 3 "" H 20910 4090 50  0001 C CNN
	1    20910 4090
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20960 3790 21060 3790
Wire Wire Line
	20960 3890 21060 3890
Wire Wire Line
	20910 3990 21060 3990
Wire Wire Line
	20910 4090 21060 4090
Wire Wire Line
	16985 4165 17110 4165
Wire Wire Line
	16985 4265 17110 4265
Wire Wire Line
	16985 4365 17110 4365
Wire Wire Line
	17010 3765 17110 3765
Wire Wire Line
	17010 3865 17110 3865
Wire Wire Line
	17010 3965 17110 3965
Wire Wire Line
	17010 4065 17110 4065
$Comp
L power:GND #PWR0101
U 1 1 5E546E63
P 20435 1440
F 0 "#PWR0101" H 20435 1190 50  0001 C CNN
F 1 "GND" H 20440 1267 50  0000 C CNN
F 2 "" H 20435 1440 50  0001 C CNN
F 3 "" H 20435 1440 50  0001 C CNN
	1    20435 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	20435 1440 20435 1415
Wire Wire Line
	20435 1415 20835 1415
Wire Wire Line
	21135 5440 21135 5815
Wire Wire Line
	20610 5815 20610 5490
Wire Wire Line
	21135 5240 21135 5340
Connection ~ 20610 5140
$Comp
L Device:R_US R6
U 1 1 5E5CE487
P 20285 5240
F 0 "R6" V 20210 5265 50  0000 C CNN
F 1 "100" V 20360 5240 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 20325 5230 50  0001 C CNN
F 3 "~" H 20285 5240 50  0001 C CNN
	1    20285 5240
	0    1    1    0   
$EndComp
Wire Wire Line
	20435 5240 20435 5140
Wire Wire Line
	20610 5140 20610 5190
Wire Wire Line
	20435 5140 20610 5140
Wire Wire Line
	20060 5240 20135 5240
Wire Wire Line
	20060 5440 20460 5440
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 5E5C995B
P 20610 5340
F 0 "D1" H 20738 5386 50  0000 L CNN
F 1 "BTA16" H 20738 5295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" V 20685 5365 50  0001 C CNN
F 3 "~" V 20610 5340 50  0001 C CNN
	1    20610 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	19335 5440 19460 5440
$Comp
L power:GND #PWR09
U 1 1 5E5C539B
P 19335 5440
F 0 "#PWR09" H 19335 5190 50  0001 C CNN
F 1 "GND" H 19340 5267 50  0000 C CNN
F 2 "" H 19335 5440 50  0001 C CNN
F 3 "" H 19335 5440 50  0001 C CNN
	1    19335 5440
	1    0    0    -1  
$EndComp
Wire Wire Line
	18985 5240 19060 5240
Wire Wire Line
	19360 5240 19460 5240
$Comp
L Device:R_US R2
U 1 1 5E5BCA57
P 19210 5240
F 0 "R2" V 19135 5265 50  0000 C CNN
F 1 "470" V 19285 5240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19250 5230 50  0001 C CNN
F 3 "~" H 19210 5240 50  0001 C CNN
	1    19210 5240
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3031M U4
U 1 1 5E5BAAA0
P 19760 5340
F 0 "U4" H 19760 5665 50  0000 C CNN
F 1 "MOC3031M" H 19760 5574 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 19560 5140 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 19760 5340 50  0001 L CNN
	1    19760 5340
	1    0    0    -1  
$EndComp
Text GLabel 18985 5240 0    50   Input ~ 0
Calentador
Wire Notes Line
	22210 4465 22210 6040
Wire Notes Line
	18485 6040 18485 4465
Text Notes 18710 4715 0    118  ~ 0
Etapa de potencia AC Optoacoplada
Wire Notes Line
	22185 1090 20235 1090
Text Notes 20235 1240 0    79   ~ 0
Salidas con Bornera de resorte
Wire Notes Line
	20235 1090 20235 3240
Wire Notes Line
	20235 3240 22185 3240
Wire Notes Line
	22185 3240 22185 1090
Wire Notes Line
	20810 1290 20810 1465
Wire Notes Line
	20810 1465 22085 1465
Wire Notes Line
	22085 1465 22085 1290
Wire Notes Line
	22085 1290 20810 1290
Text Notes 21235 1465 0    51   Italic 0
Hay que conectar \nGND acá
Wire Notes Line
	20235 4315 22210 4315
Wire Notes Line
	22210 4315 22210 3365
Wire Notes Line
	22210 3365 20235 3365
Wire Notes Line
	20235 3365 20235 4315
Text Notes 20260 3615 0    79   ~ 0
Entrada de 5 y 12V\ncon salidas de motobombas\n
Wire Notes Line
	18485 1090 18485 4315
Wire Notes Line
	18485 4315 20135 4315
Wire Notes Line
	20135 4315 20135 1090
Wire Notes Line
	20135 1090 18485 1090
Text Notes 18535 1365 0    79   ~ 0
Etapas de potencia \nfaltantes con transistores
Text Notes 16885 1415 0    79   ~ 0
Etapas de potencia \nprincipales con driver
Wire Notes Line
	16785 1090 18310 1090
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E5DB82C
P 21335 5240
F 0 "J4" H 21285 5490 50  0000 L CNN
F 1 "Bornera 4 pines" H 21260 4915 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 21335 5240 50  0001 C CNN
F 3 "~" H 21335 5240 50  0001 C CNN
	1    21335 5240
	1    0    0    -1  
$EndComp
Wire Notes Line
	21160 5290 22135 5290
Wire Notes Line
	22135 5040 21160 5040
Wire Notes Line
	21160 5540 22135 5540
Wire Notes Line
	21160 5040 21160 5540
Wire Notes Line
	22135 5040 22135 5540
Text Notes 21585 5490 0    51   Italic 0
Aquí va la \nfuente\n
Text Notes 21610 5240 0    51   Italic 0
Aquí va la \ncarga
Wire Notes Line
	3155 610  605  610 
Wire Notes Line
	605  610  605  4710
Wire Notes Line
	595  4710 3145 4710
Wire Notes Line
	3135 620  3135 4720
Text Notes 930  910  0    79   ~ 0
Microcontrolador con la\ninstrumentación necesaria
Wire Wire Line
	21135 4965 21135 5140
Wire Wire Line
	20610 5140 20610 4965
Wire Wire Line
	20610 4965 21135 4965
Wire Wire Line
	20610 5815 21135 5815
Wire Notes Line
	18485 6040 22210 6040
Wire Notes Line
	22210 4465 18485 4465
Wire Notes Line
	16785 5040 18310 5040
$Comp
L Device:C_Small C2
U 1 1 5E61843E
P 23610 1790
F 0 "C2" H 23435 1865 50  0000 L CNN
F 1 "10uF" H 23385 1715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 23610 1790 50  0001 C CNN
F 3 "~" H 23610 1790 50  0001 C CNN
	1    23610 1790
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E61EEBD
P 24010 1790
F 0 "C3" H 23835 1865 50  0000 L CNN
F 1 "10uF" H 23785 1715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 24010 1790 50  0001 C CNN
F 3 "~" H 24010 1790 50  0001 C CNN
	1    24010 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	23610 1690 23610 1515
Wire Wire Line
	23610 1515 23810 1515
Wire Wire Line
	24010 1515 24010 1690
Wire Wire Line
	24010 1890 24010 2065
Wire Wire Line
	24010 2065 23810 2065
Wire Wire Line
	23610 2065 23610 1890
$Comp
L power:GND #PWR016
U 1 1 5E83FB86
P 23810 2065
F 0 "#PWR016" H 23810 1815 50  0001 C CNN
F 1 "GND" H 23815 1892 50  0000 C CNN
F 2 "" H 23810 2065 50  0001 C CNN
F 3 "" H 23810 2065 50  0001 C CNN
	1    23810 2065
	1    0    0    -1  
$EndComp
Connection ~ 23810 2065
Wire Wire Line
	23810 2065 23610 2065
$Comp
L power:+5V #PWR015
U 1 1 5E842AA5
P 23810 1515
F 0 "#PWR015" H 23810 1365 50  0001 C CNN
F 1 "+5V" H 23825 1688 50  0000 C CNN
F 2 "" H 23810 1515 50  0001 C CNN
F 3 "" H 23810 1515 50  0001 C CNN
	1    23810 1515
	1    0    0    -1  
$EndComp
Connection ~ 23810 1515
Wire Wire Line
	23810 1515 24010 1515
Wire Notes Line
	24110 1115 24110 2340
Wire Notes Line
	24110 2340 22310 2340
Wire Notes Line
	22310 2340 22310 1115
Wire Notes Line
	22310 1115 24110 1115
Text Notes 22335 1365 0    79   ~ 0
Header de comunicación\ny filtro para el MCU
Wire Notes Line
	16785 1090 16785 5040
Wire Notes Line
	18310 5040 18310 1090
$Comp
L Transistor_Array:ULN2002A U6
U 1 1 5E698974
P 19260 2240
F 0 "U6" H 19260 2907 50  0000 C CNN
F 1 "ULN2002A" H 19260 2816 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 19310 1690 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 19360 2040 50  0001 C CNN
	1    19260 2240
	1    0    0    -1  
$EndComp
Text GLabel 18860 2140 0    50   Input ~ 0
M1
Text GLabel 18860 2240 0    50   Input ~ 0
M2
Text GLabel 18860 2040 0    50   Input ~ 0
H1
Text GLabel 18860 2340 0    50   Input ~ 0
SH1
Text GLabel 18860 2440 0    50   Input ~ 0
SH2
Text GLabel 19660 2440 2    50   Input ~ 0
SHO2
Text GLabel 19660 2340 2    50   Input ~ 0
SHO2
Text GLabel 19660 2240 2    50   Input ~ 0
H01
Text GLabel 19660 2140 2    50   Input ~ 0
MO2
Text GLabel 19660 2040 2    50   Input ~ 0
MO1
$Comp
L power:GND #PWR0104
U 1 1 5E6ED796
P 19260 2840
F 0 "#PWR0104" H 19260 2590 50  0001 C CNN
F 1 "GND" H 19265 2667 50  0000 C CNN
F 2 "" H 19260 2840 50  0001 C CNN
F 3 "" H 19260 2840 50  0001 C CNN
	1    19260 2840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E6EDFA6
P 4390 2610
F 0 "#PWR0105" H 4390 2360 50  0001 C CNN
F 1 "GND" H 4240 2550 50  0000 C CNN
F 2 "" H 4390 2610 50  0001 C CNN
F 3 "" H 4390 2610 50  0001 C CNN
	1    4390 2610
	1    0    0    -1  
$EndComp
Text GLabel 4790 1810 2    50   Input ~ 0
H_I1
Text GLabel 3990 1710 0    50   Input ~ 0
Tx
Text GLabel 3990 1810 0    50   Input ~ 0
Rx
$Comp
L MCU_Module:WeMos_D1_mini U5
U 1 1 5E73EE99
P 4390 1810
F 0 "U5" H 4800 1180 50  0001 C CNN
F 1 "ESP12F" H 4680 1010 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4390 660 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2540 660 50  0001 C CNN
	1    4390 1810
	1    0    0    -1  
$EndComp
Text GLabel 4790 2010 2    50   Input ~ 0
DHT_I1
Text GLabel 4790 2110 2    50   Input ~ 0
DHT_I2
Text GLabel 4790 2210 2    50   Input ~ 0
DHT_I3
$Comp
L power:+5V #PWR0106
U 1 1 5E799C06
P 19730 1810
F 0 "#PWR0106" H 19730 1660 50  0001 C CNN
F 1 "+5V" H 19745 1983 50  0000 C CNN
F 2 "" H 19730 1810 50  0001 C CNN
F 3 "" H 19730 1810 50  0001 C CNN
	1    19730 1810
	1    0    0    -1  
$EndComp
Wire Wire Line
	19660 1840 19730 1840
Wire Wire Line
	19730 1840 19730 1810
$Comp
L power:+5V #PWR0107
U 1 1 5E7E4837
P 4290 920
F 0 "#PWR0107" H 4290 770 50  0001 C CNN
F 1 "+5V" H 4305 1093 50  0000 C CNN
F 2 "" H 4290 920 50  0001 C CNN
F 3 "" H 4290 920 50  0001 C CNN
	1    4290 920 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 1010 4290 920 
Text GLabel 4790 1510 2    50   Input ~ 0
M2
Text GLabel 4790 1610 2    50   Input ~ 0
SH1
Text GLabel 4790 1710 2    50   Input ~ 0
SH2
Wire Wire Line
	20785 3040 20835 3040
Text GLabel 20785 3040 0    50   Input ~ 0
VO8
Wire Wire Line
	20785 2940 20835 2940
Text GLabel 20760 2340 0    50   Input ~ 0
L05
Wire Wire Line
	20785 2840 20835 2840
Wire Wire Line
	20785 2740 20835 2740
Wire Wire Line
	20785 2640 20835 2640
Wire Wire Line
	20785 2540 20835 2540
Wire Wire Line
	20760 2440 20835 2440
Wire Wire Line
	20760 2340 20835 2340
Text GLabel 20785 2840 0    50   Input ~ 0
VO10
Text GLabel 20785 2940 0    50   Input ~ 0
VO9
Text GLabel 20760 2440 0    50   Input ~ 0
LO4
Text GLabel 20785 2540 0    50   Input ~ 0
LO3
Text GLabel 20785 2640 0    50   Input ~ 0
LO2
Text GLabel 20785 2740 0    50   Input ~ 0
LO1
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E508A88
P 21035 2640
F 0 "J2" H 21115 2632 50  0000 L CNN
F 1 "Bornera Resorte" H 21115 2541 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_8Pins" H 21035 2640 50  0001 C CNN
F 3 "~" H 21035 2640 50  0001 C CNN
	1    21035 2640
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E8E1713
P 23820 2700
F 0 "J?" H 23900 2692 50  0000 L CNN
F 1 "Bornera Resorte" H 23900 2601 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_4Pins" H 23820 2700 50  0001 C CNN
F 3 "~" H 23820 2700 50  0001 C CNN
	1    23820 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E8E6071
P 23810 3170
F 0 "J?" H 23890 3162 50  0000 L CNN
F 1 "Bornera Resorte" H 23890 3071 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_4Pins" H 23810 3170 50  0001 C CNN
F 3 "~" H 23810 3170 50  0001 C CNN
	1    23810 3170
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E8EA90A
P 23810 3630
F 0 "J?" H 23890 3622 50  0000 L CNN
F 1 "Bornera Resorte" H 23890 3531 50  0000 L CNN
F 2 "potenciaFootprints:BorneraKF141R_4Pins" H 23810 3630 50  0001 C CNN
F 3 "~" H 23810 3630 50  0001 C CNN
	1    23810 3630
	1    0    0    -1  
$EndComp
Text GLabel 4790 1410 2    50   Input ~ 0
Joker
Text GLabel 4790 1910 2    50   Input ~ 0
M1
$EndSCHEMATC
