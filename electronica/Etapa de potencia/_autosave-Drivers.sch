EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
U 1 1 5E5EA60F
P 2300 2000
F 0 "U?" H 2300 2667 50  0000 C CNN
F 1 "ULN2003" H 2300 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2350 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2400 1800 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text GLabel 1850 2400 0    50   Input ~ 0
V1
Text GLabel 1850 2300 0    50   Input ~ 0
V2
Text GLabel 1850 2200 0    50   Input ~ 0
V3
Text GLabel 1850 2100 0    50   Input ~ 0
V4
Text GLabel 1850 2000 0    50   Input ~ 0
V5
Text GLabel 1850 1900 0    50   Input ~ 0
V6
Wire Wire Line
	1850 1800 1900 1800
Wire Wire Line
	1850 1900 1900 1900
Wire Wire Line
	1850 2000 1900 2000
Wire Wire Line
	1850 2100 1900 2100
Wire Wire Line
	1850 2200 1900 2200
Wire Wire Line
	1850 2300 1900 2300
Text GLabel 1800 3775 0    50   Input ~ 0
L1
Text GLabel 1800 3675 0    50   Input ~ 0
L2
Text GLabel 1800 3575 0    50   Input ~ 0
L3
Text GLabel 1800 3475 0    50   Input ~ 0
L4
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E5EA625
P 2300 3675
F 0 "U?" H 2300 4342 50  0000 C CNN
F 1 "ULN2003" H 2300 4251 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2350 3125 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2400 3475 50  0001 C CNN
	1    2300 3675
	1    0    0    -1  
$EndComp
Text GLabel 1850 1800 0    50   Input ~ 0
V7
Text GLabel 1775 4075 0    50   Input ~ 0
V8
Text GLabel 1775 3975 0    50   Input ~ 0
V9
Text GLabel 1775 3875 0    50   Input ~ 0
V10
Wire Wire Line
	1850 2400 1900 2400
$Comp
L power:GND #PWR?
U 1 1 5E5EA630
P 2300 2625
F 0 "#PWR?" H 2300 2375 50  0001 C CNN
F 1 "GND" H 2305 2452 50  0000 C CNN
F 2 "" H 2300 2625 50  0001 C CNN
F 3 "" H 2300 2625 50  0001 C CNN
	1    2300 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5EA636
P 2300 4350
F 0 "#PWR?" H 2300 4100 50  0001 C CNN
F 1 "GND" H 2305 4177 50  0000 C CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2300 4275
Wire Wire Line
	2300 2625 2300 2600
Text GLabel 2775 1800 2    50   Input ~ 0
VO1
Text GLabel 2775 1900 2    50   Input ~ 0
VO2
Text GLabel 2775 2000 2    50   Input ~ 0
VO3
Text GLabel 2775 2100 2    50   Input ~ 0
VO4
Text GLabel 2775 2200 2    50   Input ~ 0
VO5
Text GLabel 2775 2300 2    50   Input ~ 0
VO6
Text GLabel 2775 2400 2    50   Input ~ 0
VO7
Wire Wire Line
	2700 1800 2775 1800
Wire Wire Line
	2700 1900 2775 1900
Wire Wire Line
	2700 2000 2775 2000
Wire Wire Line
	2700 2100 2775 2100
Wire Wire Line
	2700 2200 2775 2200
Wire Wire Line
	2700 2300 2775 2300
Wire Wire Line
	2700 2400 2775 2400
Text GLabel 2750 3775 2    50   Input ~ 0
LO1
Text GLabel 2775 3675 2    50   Input ~ 0
LO2
Text GLabel 2775 3575 2    50   Input ~ 0
LO3
Text GLabel 2775 3475 2    50   Input ~ 0
LO4
Text GLabel 2750 4075 2    50   Input ~ 0
VO8
Text GLabel 2750 3975 2    50   Input ~ 0
VO9
Text GLabel 2750 3875 2    50   Input ~ 0
VO10
Wire Wire Line
	2775 3475 2700 3475
Wire Wire Line
	2775 3575 2700 3575
Wire Wire Line
	2775 3675 2700 3675
Wire Wire Line
	2700 3775 2750 3775
Wire Wire Line
	2700 3875 2750 3875
Wire Wire Line
	2700 3975 2750 3975
Wire Wire Line
	2700 4075 2750 4075
$Comp
L power:+12V #PWR?
U 1 1 5E5EA65A
P 2775 1550
F 0 "#PWR?" H 2775 1400 50  0001 C CNN
F 1 "+12V" H 2790 1723 50  0000 C CNN
F 2 "" H 2775 1550 50  0001 C CNN
F 3 "" H 2775 1550 50  0001 C CNN
	1    2775 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2775 1600
Wire Wire Line
	2775 1600 2775 1550
$Comp
L power:+12V #PWR?
U 1 1 5E5EA662
P 2800 3225
F 0 "#PWR?" H 2800 3075 50  0001 C CNN
F 1 "+12V" H 2815 3398 50  0000 C CNN
F 2 "" H 2800 3225 50  0001 C CNN
F 3 "" H 2800 3225 50  0001 C CNN
	1    2800 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3275 2800 3275
Wire Wire Line
	2800 3275 2800 3225
Wire Wire Line
	1775 3875 1900 3875
Wire Wire Line
	1775 3975 1900 3975
Wire Wire Line
	1775 4075 1900 4075
Wire Wire Line
	1800 3475 1900 3475
Wire Wire Line
	1800 3575 1900 3575
Wire Wire Line
	1800 3675 1900 3675
Wire Wire Line
	1800 3775 1900 3775
Text Notes 1675 1125 0    79   ~ 0
Etapas de potencia \nprincipales con driver
$Comp
L Transistor_Array:ULN2002A U?
U 1 1 5E619FF3
P 4500 2000
AR Path="/5E619FF3" Ref="U?"  Part="1" 
AR Path="/5E5CE50C/5E619FF3" Ref="U?"  Part="1" 
F 0 "U?" H 4500 2667 50  0000 C CNN
F 1 "ULN2002A" H 4500 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4550 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4600 1800 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Text GLabel 4100 1900 0    50   Input ~ 0
M1
Text GLabel 4100 2000 0    50   Input ~ 0
M2
Text GLabel 4100 1800 0    50   Input ~ 0
H1
Text GLabel 4100 2100 0    50   Input ~ 0
PSH1
Text GLabel 4100 2200 0    50   Input ~ 0
PSH2
Text GLabel 4900 2200 2    50   Input ~ 0
PSHO2
Text GLabel 4900 2100 2    50   Input ~ 0
PSHO1
Text GLabel 4900 1800 2    50   Input ~ 0
H01
Text GLabel 4900 2000 2    50   Input ~ 0
MO2
Text GLabel 4900 1900 2    50   Input ~ 0
MO1
$Comp
L power:GND #PWR?
U 1 1 5E61A003
P 4500 2600
AR Path="/5E61A003" Ref="#PWR?"  Part="1" 
AR Path="/5E5CE50C/5E61A003" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E61A009
P 4970 1570
AR Path="/5E61A009" Ref="#PWR?"  Part="1" 
AR Path="/5E5CE50C/5E61A009" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4970 1420 50  0001 C CNN
F 1 "+5V" H 4985 1743 50  0000 C CNN
F 2 "" H 4970 1570 50  0001 C CNN
F 3 "" H 4970 1570 50  0001 C CNN
	1    4970 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4970 1600
Wire Wire Line
	4970 1600 4970 1570
$EndSCHEMATC
