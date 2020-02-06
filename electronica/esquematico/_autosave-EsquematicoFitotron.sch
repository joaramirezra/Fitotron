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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5E38146C
P 5200 5500
F 0 "U?" H 5200 7081 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5200 6990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5200 4000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4900 5550 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L EsquematicoFitotron-rescue:Arduino_Nano_v2.x-MCU_Module ArduinoNano
U 1 1 5E383471
P 4950 2050
F 0 "ArduinoNano" H 4500 1100 50  0000 C CNN
F 1 "Arduino Como Multiplexo" H 4950 870 50  0001 C CNN
F 2 "Module:Arduino_Nano" H 5100 1100 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 4950 1050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Text GLabel 4450 1750 0    50   Input ~ 0
V1
Text GLabel 4450 1850 0    50   Input ~ 0
V2
Text GLabel 4450 1950 0    50   Input ~ 0
V3
Text GLabel 4450 2050 0    50   Input ~ 0
V4
Text GLabel 4450 2150 0    50   Input ~ 0
V5
Text GLabel 4450 2250 0    50   Input ~ 0
V6
Text GLabel 4450 2350 0    50   Input ~ 0
V7
Text GLabel 4450 2450 0    50   Input ~ 0
V8
Text GLabel 4450 2550 0    50   Input ~ 0
V9
Text GLabel 4450 2650 0    50   Input ~ 0
V10
Text GLabel 4450 1650 0    50   Input ~ 0
H1
Text GLabel 5450 2050 2    50   Input ~ 0
L1
Text GLabel 5450 2150 2    50   Input ~ 0
L2
Text GLabel 5450 2250 2    50   Input ~ 0
L3
Text GLabel 5450 2350 2    50   Input ~ 0
L4
Text GLabel 5450 2450 2    50   Input ~ 0
L5
Text GLabel 5450 2550 2    50   Input ~ 0
SistemaDeCalentamiento
Text GLabel 5450 2650 2    50   Input ~ 0
M1
Text GLabel 5450 2750 2    50   Input ~ 0
M2
Text GLabel 4450 2750 0    50   Input ~ 0
H2
Text GLabel 4450 1450 0    50   Input ~ 0
TxEsp32
Text GLabel 4450 1550 0    50   Input ~ 0
RxEsp32
$Comp
L power:+5V #PWR?
U 1 1 5E39A2ED
P 4850 1050
F 0 "#PWR?" H 4850 900 50  0001 C CNN
F 1 "+5V" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E39A98D
P 4950 3050
F 0 "#PWR?" H 4950 2800 50  0001 C CNN
F 1 "GNDREF" H 4955 2877 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Text Notes 5900 1400 0    50   ~ 0
H : Humidificador\nV : Ventilador\nL : Luz led\nM: Motobomba
Text Notes 3900 3550 0    59   ~ 0
Nota: para el control de las etapas de potencia\n(encendido y apagado de fuentes, se hara desde el esp32)
Text Notes 3700 750  0    207  ~ 0
Control Actuadores\n
Wire Notes Line
	3500 450  3500 3650
Wire Notes Line
	3500 3650 6900 3650
$Comp
L Isolator:4N35 Octo?
U 1 1 5E400E5E
P 9850 4750
F 0 "Octo?" H 9850 5075 50  0000 C CNN
F 1 "4N33" H 9850 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9650 4550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9850 4750 50  0001 L CNN
	1    9850 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E400E64
P 10650 4850
F 0 "T?" H 10841 4896 50  0000 L CNN
F 1 "TIP31C" H 10841 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10900 4775 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 10650 4850 50  0001 L CNN
	1    10650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E400E6A
P 9400 4650
F 0 "R?" V 9607 4650 50  0000 C CNN
F 1 "220" V 9516 4650 50  0000 C CNN
F 2 "" V 9330 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E400E70
P 10300 4850
F 0 "R?" V 10200 4850 50  0000 C CNN
F 1 "1000" V 10100 4850 50  0000 C CNN
F 2 "" V 10230 4850 50  0001 C CNN
F 3 "~" H 10300 4850 50  0001 C CNN
	1    10300 4850
	0    -1   -1   0   
$EndComp
Text GLabel 9250 4650 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E400E77
P 9550 4850
F 0 "#PWR?" H 9550 4600 50  0001 C CNN
F 1 "GNDREF" H 9555 4677 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E400E7D
P 10750 5050
F 0 "GND12V?" H 10750 4800 50  0001 C CNN
F 1 "GNDA" H 10838 5013 50  0000 L CNN
F 2 "" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
Text GLabel 10250 4650 2    50   Input ~ 0
V1+
Text GLabel 10750 4650 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E400E85
P 10250 4500
F 0 "#PWR?" H 10250 4350 50  0001 C CNN
F 1 "+12V" H 10265 4673 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4750 10250 4750
Wire Wire Line
	10250 4750 10250 4500
$Comp
L Isolator:4N35 Octo?
U 1 1 5E406F20
P 9850 5750
F 0 "Octo?" H 9850 6075 50  0000 C CNN
F 1 "4N33" H 9850 5984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9650 5550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9850 5750 50  0001 L CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E406F26
P 10650 5850
F 0 "T?" H 10841 5896 50  0000 L CNN
F 1 "TIP31C" H 10841 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10900 5775 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 10650 5850 50  0001 L CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E406F2C
P 9400 5650
F 0 "R?" V 9607 5650 50  0000 C CNN
F 1 "220" V 9516 5650 50  0000 C CNN
F 2 "" V 9330 5650 50  0001 C CNN
F 3 "~" H 9400 5650 50  0001 C CNN
	1    9400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E406F32
P 10300 5850
F 0 "R?" V 10200 5850 50  0000 C CNN
F 1 "1000" V 10100 5850 50  0000 C CNN
F 2 "" V 10230 5850 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	0    -1   -1   0   
$EndComp
Text GLabel 9250 5650 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E406F39
P 9550 5850
F 0 "#PWR?" H 9550 5600 50  0001 C CNN
F 1 "GNDREF" H 9555 5677 50  0000 C CNN
F 2 "" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E406F3F
P 10750 6050
F 0 "GND12V?" H 10750 5800 50  0001 C CNN
F 1 "GNDA" H 10838 6013 50  0000 L CNN
F 2 "" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
Text GLabel 10250 5650 2    50   Input ~ 0
V1+
Text GLabel 10750 5650 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E406F47
P 10250 5500
F 0 "#PWR?" H 10250 5350 50  0001 C CNN
F 1 "+12V" H 10265 5673 50  0000 C CNN
F 2 "" H 10250 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5750 10250 5750
Wire Wire Line
	10250 5750 10250 5500
$Comp
L Isolator:4N35 Octo?
U 1 1 5E40FB24
P 9800 3800
F 0 "Octo?" H 9800 4125 50  0000 C CNN
F 1 "4N33" H 9800 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9600 3600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9800 3800 50  0001 L CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E40FB2A
P 10600 3900
F 0 "T?" H 10791 3946 50  0000 L CNN
F 1 "TIP31C" H 10791 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10850 3825 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 10600 3900 50  0001 L CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E40FB30
P 9350 3700
F 0 "R?" V 9557 3700 50  0000 C CNN
F 1 "220" V 9466 3700 50  0000 C CNN
F 2 "" V 9280 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E40FB36
P 10250 3900
F 0 "R?" V 10150 3900 50  0000 C CNN
F 1 "1000" V 10050 3900 50  0000 C CNN
F 2 "" V 10180 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    -1   -1   0   
$EndComp
Text GLabel 9200 3700 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E40FB3D
P 9500 3900
F 0 "#PWR?" H 9500 3650 50  0001 C CNN
F 1 "GNDREF" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E40FB43
P 10700 4100
F 0 "GND12V?" H 10700 3850 50  0001 C CNN
F 1 "GNDA" H 10788 4063 50  0000 L CNN
F 2 "" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
Text GLabel 10200 3700 2    50   Input ~ 0
V1+
Text GLabel 10700 3700 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E40FB4B
P 10200 3550
F 0 "#PWR?" H 10200 3400 50  0001 C CNN
F 1 "+12V" H 10215 3723 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3800 10200 3800
Wire Wire Line
	10200 3800 10200 3550
$Comp
L Isolator:4N35 Octo?
U 1 1 5E52226D
P 9850 2700
F 0 "Octo?" H 9850 3025 50  0000 C CNN
F 1 "4N33" H 9850 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9650 2500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9850 2700 50  0001 L CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E522273
P 10650 2800
F 0 "T?" H 10841 2846 50  0000 L CNN
F 1 "TIP31C" H 10841 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10900 2725 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 10650 2800 50  0001 L CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E522279
P 9400 2600
F 0 "R?" V 9607 2600 50  0000 C CNN
F 1 "220" V 9516 2600 50  0000 C CNN
F 2 "" V 9330 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E52227F
P 10300 2800
F 0 "R?" V 10200 2800 50  0000 C CNN
F 1 "1000" V 10100 2800 50  0000 C CNN
F 2 "" V 10230 2800 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
	1    10300 2800
	0    -1   -1   0   
$EndComp
Text GLabel 9250 2600 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E522286
P 9550 2800
F 0 "#PWR?" H 9550 2550 50  0001 C CNN
F 1 "GNDREF" H 9555 2627 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E52228C
P 10750 3000
F 0 "GND12V?" H 10750 2750 50  0001 C CNN
F 1 "GNDA" H 10838 2963 50  0000 L CNN
F 2 "" H 10750 3000 50  0001 C CNN
F 3 "" H 10750 3000 50  0001 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
Text GLabel 10250 2600 2    50   Input ~ 0
V1+
Text GLabel 10750 2600 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E522294
P 10250 2450
F 0 "#PWR?" H 10250 2300 50  0001 C CNN
F 1 "+12V" H 10265 2623 50  0000 C CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2450
$Comp
L Isolator:4N35 Octo?
U 1 1 5E52229C
P 9850 1600
F 0 "Octo?" H 9850 1925 50  0000 C CNN
F 1 "4N33" H 9850 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9650 1400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9850 1600 50  0001 L CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E5222A2
P 10650 1700
F 0 "T?" H 10841 1746 50  0000 L CNN
F 1 "TIP31C" H 10841 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10900 1625 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 10650 1700 50  0001 L CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5222A8
P 9400 1500
F 0 "R?" V 9607 1500 50  0000 C CNN
F 1 "220" V 9516 1500 50  0000 C CNN
F 2 "" V 9330 1500 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
	1    9400 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5222AE
P 10300 1700
F 0 "R?" V 10200 1700 50  0000 C CNN
F 1 "1000" V 10100 1700 50  0000 C CNN
F 2 "" V 10230 1700 50  0001 C CNN
F 3 "~" H 10300 1700 50  0001 C CNN
	1    10300 1700
	0    -1   -1   0   
$EndComp
Text GLabel 9250 1500 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E5222B5
P 9550 1700
F 0 "#PWR?" H 9550 1450 50  0001 C CNN
F 1 "GNDREF" H 9555 1527 50  0000 C CNN
F 2 "" H 9550 1700 50  0001 C CNN
F 3 "" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E5222BB
P 10750 1900
F 0 "GND12V?" H 10750 1650 50  0001 C CNN
F 1 "GNDA" H 10838 1863 50  0000 L CNN
F 2 "" H 10750 1900 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Text GLabel 10250 1500 2    50   Input ~ 0
V1+
Text GLabel 10750 1500 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E5222C3
P 10250 1350
F 0 "#PWR?" H 10250 1200 50  0001 C CNN
F 1 "+12V" H 10265 1523 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10250 1600
Wire Wire Line
	10250 1600 10250 1350
$Comp
L Isolator:4N35 Octo?
U 1 1 5E625CC5
P 7750 4750
F 0 "Octo?" H 7750 5075 50  0000 C CNN
F 1 "4N33" H 7750 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7550 4550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7750 4750 50  0001 L CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E625CCB
P 8550 4850
F 0 "T?" H 8741 4896 50  0000 L CNN
F 1 "TIP31C" H 8741 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 4775 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8550 4850 50  0001 L CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E625CD1
P 7300 4650
F 0 "R?" V 7507 4650 50  0000 C CNN
F 1 "220" V 7416 4650 50  0000 C CNN
F 2 "" V 7230 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E625CD7
P 8200 4850
F 0 "R?" V 8100 4850 50  0000 C CNN
F 1 "1000" V 8000 4850 50  0000 C CNN
F 2 "" V 8130 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	0    -1   -1   0   
$EndComp
Text GLabel 7150 4650 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E625CDE
P 7450 4850
F 0 "#PWR?" H 7450 4600 50  0001 C CNN
F 1 "GNDREF" H 7455 4677 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E625CE4
P 8650 5050
F 0 "GND12V?" H 8650 4800 50  0001 C CNN
F 1 "GNDA" H 8738 5013 50  0000 L CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
Text GLabel 8150 4650 2    50   Input ~ 0
V1+
Text GLabel 8650 4650 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E625CEC
P 8150 4500
F 0 "#PWR?" H 8150 4350 50  0001 C CNN
F 1 "+12V" H 8165 4673 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4750 8150 4750
Wire Wire Line
	8150 4750 8150 4500
$Comp
L Isolator:4N35 Octo?
U 1 1 5E625CF4
P 7750 5750
F 0 "Octo?" H 7750 6075 50  0000 C CNN
F 1 "4N33" H 7750 5984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7550 5550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7750 5750 50  0001 L CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E625CFA
P 8550 5850
F 0 "T?" H 8741 5896 50  0000 L CNN
F 1 "TIP31C" H 8741 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 5775 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8550 5850 50  0001 L CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D00
P 7300 5650
F 0 "R?" V 7507 5650 50  0000 C CNN
F 1 "220" V 7416 5650 50  0000 C CNN
F 2 "" V 7230 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D06
P 8200 5850
F 0 "R?" V 8100 5850 50  0000 C CNN
F 1 "1000" V 8000 5850 50  0000 C CNN
F 2 "" V 8130 5850 50  0001 C CNN
F 3 "~" H 8200 5850 50  0001 C CNN
	1    8200 5850
	0    -1   -1   0   
$EndComp
Text GLabel 7150 5650 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E625D0D
P 7450 5850
F 0 "#PWR?" H 7450 5600 50  0001 C CNN
F 1 "GNDREF" H 7455 5677 50  0000 C CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E625D13
P 8650 6050
F 0 "GND12V?" H 8650 5800 50  0001 C CNN
F 1 "GNDA" H 8738 6013 50  0000 L CNN
F 2 "" H 8650 6050 50  0001 C CNN
F 3 "" H 8650 6050 50  0001 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
Text GLabel 8150 5650 2    50   Input ~ 0
V1+
Text GLabel 8650 5650 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E625D1B
P 8150 5500
F 0 "#PWR?" H 8150 5350 50  0001 C CNN
F 1 "+12V" H 8165 5673 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 8150 5750
Wire Wire Line
	8150 5750 8150 5500
$Comp
L Isolator:4N35 Octo?
U 1 1 5E625D23
P 7700 3800
F 0 "Octo?" H 7700 4125 50  0000 C CNN
F 1 "4N33" H 7700 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7500 3600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7700 3800 50  0001 L CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E625D29
P 8500 3900
F 0 "T?" H 8691 3946 50  0000 L CNN
F 1 "TIP31C" H 8691 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 3825 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8500 3900 50  0001 L CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D2F
P 7250 3700
F 0 "R?" V 7457 3700 50  0000 C CNN
F 1 "220" V 7366 3700 50  0000 C CNN
F 2 "" V 7180 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D35
P 8150 3900
F 0 "R?" V 8050 3900 50  0000 C CNN
F 1 "1000" V 7950 3900 50  0000 C CNN
F 2 "" V 8080 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    -1   -1   0   
$EndComp
Text GLabel 7100 3700 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E625D3C
P 7400 3900
F 0 "#PWR?" H 7400 3650 50  0001 C CNN
F 1 "GNDREF" H 7405 3727 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E625D42
P 8600 4100
F 0 "GND12V?" H 8600 3850 50  0001 C CNN
F 1 "GNDA" H 8688 4063 50  0000 L CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Text GLabel 8100 3700 2    50   Input ~ 0
V1+
Text GLabel 8600 3700 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E625D4A
P 8100 3550
F 0 "#PWR?" H 8100 3400 50  0001 C CNN
F 1 "+12V" H 8115 3723 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3550
$Comp
L Isolator:4N35 Octo?
U 1 1 5E625D52
P 7750 2700
F 0 "Octo?" H 7750 3025 50  0000 C CNN
F 1 "4N33" H 7750 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7550 2500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7750 2700 50  0001 L CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E625D58
P 8550 2800
F 0 "T?" H 8741 2846 50  0000 L CNN
F 1 "TIP31C" H 8741 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 2725 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8550 2800 50  0001 L CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D5E
P 7300 2600
F 0 "R?" V 7507 2600 50  0000 C CNN
F 1 "220" V 7416 2600 50  0000 C CNN
F 2 "" V 7230 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D64
P 8200 2800
F 0 "R?" V 8100 2800 50  0000 C CNN
F 1 "1000" V 8000 2800 50  0000 C CNN
F 2 "" V 8130 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
Text GLabel 7150 2600 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E625D6B
P 7450 2800
F 0 "#PWR?" H 7450 2550 50  0001 C CNN
F 1 "GNDREF" H 7455 2627 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E625D71
P 8650 3000
F 0 "GND12V?" H 8650 2750 50  0001 C CNN
F 1 "GNDA" H 8738 2963 50  0000 L CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text GLabel 8150 2600 2    50   Input ~ 0
V1+
Text GLabel 8650 2600 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E625D79
P 8150 2450
F 0 "#PWR?" H 8150 2300 50  0001 C CNN
F 1 "+12V" H 8165 2623 50  0000 C CNN
F 2 "" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2450
$Comp
L Isolator:4N35 Octo?
U 1 1 5E625D81
P 7750 1600
F 0 "Octo?" H 7750 1925 50  0000 C CNN
F 1 "4N33" H 7750 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7550 1400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7750 1600 50  0001 L CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 T?
U 1 1 5E625D87
P 8550 1700
F 0 "T?" H 8741 1746 50  0000 L CNN
F 1 "TIP31C" H 8741 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 1625 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8550 1700 50  0001 L CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D8D
P 7300 1500
F 0 "R?" V 7507 1500 50  0000 C CNN
F 1 "220" V 7416 1500 50  0000 C CNN
F 2 "" V 7230 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E625D93
P 8200 1700
F 0 "R?" V 8100 1700 50  0000 C CNN
F 1 "1000" V 8000 1700 50  0000 C CNN
F 2 "" V 8130 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    -1   -1   0   
$EndComp
Text GLabel 7150 1500 0    50   Input ~ 0
V1
$Comp
L power:GNDREF #PWR?
U 1 1 5E625D9A
P 7450 1700
F 0 "#PWR?" H 7450 1450 50  0001 C CNN
F 1 "GNDREF" H 7455 1527 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA GND12V?
U 1 1 5E625DA0
P 8650 1900
F 0 "GND12V?" H 8650 1650 50  0001 C CNN
F 1 "GNDA" H 8738 1863 50  0000 L CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Text GLabel 8150 1500 2    50   Input ~ 0
V1+
Text GLabel 8650 1500 1    50   Input ~ 0
V1-
$Comp
L power:+12V #PWR?
U 1 1 5E625DA8
P 8150 1350
F 0 "#PWR?" H 8150 1200 50  0001 C CNN
F 1 "+12V" H 8165 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1350
Wire Notes Line
	6900 6550 6950 6550
Wire Notes Line
	6900 450  6900 6550
Text Notes 7900 1100 0    207  ~ 0
Etapa potencia \nVentiladores\n
$EndSCHEMATC
