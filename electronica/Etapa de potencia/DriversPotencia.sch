EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
U 1 1 5E9536C0
P 2375 2125
AR Path="/5E5CE50C/5E9536C0" Ref="U?"  Part="1" 
AR Path="/5E94CAE0/5E9536C0" Ref="U2"  Part="1" 
F 0 "U2" H 2375 2792 50  0000 C CNN
F 1 "ULN2003" H 2375 2701 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2425 1575 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2475 1925 50  0001 C CNN
	1    2375 2125
	1    0    0    -1  
$EndComp
Text GLabel 1925 2025 0    50   Input ~ 0
V1
Text GLabel 1925 1925 0    50   Input ~ 0
V2
Text GLabel 1925 2125 0    50   Input ~ 0
V3
Text GLabel 1925 2225 0    50   Input ~ 0
V4
Text GLabel 1925 2325 0    50   Input ~ 0
V5
Text GLabel 1925 2425 0    50   Input ~ 0
V6
Wire Wire Line
	1925 1925 1975 1925
Wire Wire Line
	1925 2025 1975 2025
Wire Wire Line
	1925 2125 1975 2125
Wire Wire Line
	1925 2225 1975 2225
Wire Wire Line
	1925 2325 1975 2325
Wire Wire Line
	1925 2425 1975 2425
Text GLabel 1875 3800 0    50   Input ~ 0
L1
Text GLabel 1850 4000 0    50   Input ~ 0
L2
Text GLabel 1850 4100 0    50   Input ~ 0
L3
Text GLabel 1850 4200 0    50   Input ~ 0
L4
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E9536D6
P 2375 3800
AR Path="/5E5CE50C/5E9536D6" Ref="U?"  Part="1" 
AR Path="/5E94CAE0/5E9536D6" Ref="U3"  Part="1" 
F 0 "U3" H 2375 4467 50  0000 C CNN
F 1 "ULN2003" H 2375 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2425 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2475 3600 50  0001 C CNN
	1    2375 3800
	1    0    0    -1  
$EndComp
Text GLabel 1925 2525 0    50   Input ~ 0
V7
Text GLabel 1875 3600 0    50   Input ~ 0
V8
Text GLabel 1875 3700 0    50   Input ~ 0
V9
Text GLabel 1875 3900 0    50   Input ~ 0
V10
Wire Wire Line
	1925 2525 1975 2525
$Comp
L power:GND #PWR?
U 1 1 5E9536E1
P 2375 2750
AR Path="/5E5CE50C/5E9536E1" Ref="#PWR?"  Part="1" 
AR Path="/5E94CAE0/5E9536E1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2375 2500 50  0001 C CNN
F 1 "GND" H 2380 2577 50  0000 C CNN
F 2 "" H 2375 2750 50  0001 C CNN
F 3 "" H 2375 2750 50  0001 C CNN
	1    2375 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9536E7
P 2375 4475
AR Path="/5E5CE50C/5E9536E7" Ref="#PWR?"  Part="1" 
AR Path="/5E94CAE0/5E9536E7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2375 4225 50  0001 C CNN
F 1 "GND" H 2380 4302 50  0000 C CNN
F 2 "" H 2375 4475 50  0001 C CNN
F 3 "" H 2375 4475 50  0001 C CNN
	1    2375 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4475 2375 4400
Wire Wire Line
	2375 2750 2375 2725
Text GLabel 2850 2225 2    50   Input ~ 0
VO1
Text GLabel 2850 2125 2    50   Input ~ 0
VO2
Text GLabel 2850 2025 2    50   Input ~ 0
VO3
Text GLabel 2850 1925 2    50   Input ~ 0
VO4
Text GLabel 2850 2325 2    50   Input ~ 0
VO5
Text GLabel 2850 2425 2    50   Input ~ 0
VO6
Text GLabel 2850 2525 2    50   Input ~ 0
VO7
Wire Wire Line
	2775 1925 2850 1925
Wire Wire Line
	2775 2025 2850 2025
Wire Wire Line
	2775 2125 2850 2125
Wire Wire Line
	2775 2225 2850 2225
Wire Wire Line
	2775 2325 2850 2325
Wire Wire Line
	2775 2425 2850 2425
Wire Wire Line
	2775 2525 2850 2525
Text GLabel 2825 3900 2    50   Input ~ 0
LO1
Text GLabel 2850 3800 2    50   Input ~ 0
LO2
Text GLabel 2850 3700 2    50   Input ~ 0
LO3
Text GLabel 2850 3600 2    50   Input ~ 0
LO4
Text GLabel 2825 4200 2    50   Input ~ 0
VO8
Text GLabel 2825 4100 2    50   Input ~ 0
VO9
Text GLabel 2825 4000 2    50   Input ~ 0
VO10
Wire Wire Line
	2850 3600 2775 3600
Wire Wire Line
	2850 3700 2775 3700
Wire Wire Line
	2850 3800 2775 3800
Wire Wire Line
	2775 3900 2825 3900
Wire Wire Line
	2775 4000 2825 4000
Wire Wire Line
	2775 4100 2825 4100
Wire Wire Line
	2775 4200 2825 4200
$Comp
L power:+12V #PWR?
U 1 1 5E95370B
P 2850 1675
AR Path="/5E5CE50C/5E95370B" Ref="#PWR?"  Part="1" 
AR Path="/5E94CAE0/5E95370B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2850 1525 50  0001 C CNN
F 1 "+12V" H 2865 1848 50  0000 C CNN
F 2 "" H 2850 1675 50  0001 C CNN
F 3 "" H 2850 1675 50  0001 C CNN
	1    2850 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1725 2850 1725
Wire Wire Line
	2850 1725 2850 1675
$Comp
L power:+12V #PWR?
U 1 1 5E953713
P 2875 3350
AR Path="/5E5CE50C/5E953713" Ref="#PWR?"  Part="1" 
AR Path="/5E94CAE0/5E953713" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2875 3200 50  0001 C CNN
F 1 "+12V" H 2890 3523 50  0000 C CNN
F 2 "" H 2875 3350 50  0001 C CNN
F 3 "" H 2875 3350 50  0001 C CNN
	1    2875 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3400 2875 3400
Wire Wire Line
	2875 3400 2875 3350
Wire Wire Line
	1850 4000 1975 4000
Wire Wire Line
	1850 4100 1975 4100
Wire Wire Line
	1850 4200 1975 4200
Wire Wire Line
	1875 3600 1975 3600
Wire Wire Line
	1875 3700 1975 3700
Wire Wire Line
	1875 3800 1975 3800
Wire Wire Line
	1875 3900 1975 3900
Text Notes 1750 1250 0    79   ~ 0
Etapas de potencia \nprincipales con driver
$Comp
L Transistor_Array:ULN2002A U?
U 1 1 5E953723
P 4575 2125
AR Path="/5E953723" Ref="U?"  Part="1" 
AR Path="/5E5CE50C/5E953723" Ref="U?"  Part="1" 
AR Path="/5E94CAE0/5E953723" Ref="U6"  Part="1" 
F 0 "U6" H 4575 2792 50  0000 C CNN
F 1 "ULN2002A" H 4575 2701 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4625 1575 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4675 1925 50  0001 C CNN
	1    4575 2125
	1    0    0    -1  
$EndComp
Text GLabel 4175 2025 0    50   Input ~ 0
M1
Text GLabel 4175 2125 0    50   Input ~ 0
M2
Text GLabel 4175 1925 0    50   Input ~ 0
H1
Text GLabel 4175 2225 0    50   Input ~ 0
PSH1
Text GLabel 4175 2325 0    50   Input ~ 0
PSH2
Text GLabel 4975 2125 2    50   Input ~ 0
PSHO2
Text GLabel 4975 2025 2    50   Input ~ 0
PSHO1
Text GLabel 4975 1925 2    50   Input ~ 0
H01
Text GLabel 4975 2325 2    50   Input ~ 0
MO2
Text GLabel 4975 2225 2    50   Input ~ 0
MO1
$Comp
L power:GND #PWR?
U 1 1 5E953733
P 4575 2725
AR Path="/5E953733" Ref="#PWR?"  Part="1" 
AR Path="/5E5CE50C/5E953733" Ref="#PWR?"  Part="1" 
AR Path="/5E94CAE0/5E953733" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4575 2475 50  0001 C CNN
F 1 "GND" H 4580 2552 50  0000 C CNN
F 2 "" H 4575 2725 50  0001 C CNN
F 3 "" H 4575 2725 50  0001 C CNN
	1    4575 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E953739
P 5045 1695
AR Path="/5E953739" Ref="#PWR?"  Part="1" 
AR Path="/5E5CE50C/5E953739" Ref="#PWR?"  Part="1" 
AR Path="/5E94CAE0/5E953739" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5045 1545 50  0001 C CNN
F 1 "+5V" H 5060 1868 50  0000 C CNN
F 2 "" H 5045 1695 50  0001 C CNN
F 3 "" H 5045 1695 50  0001 C CNN
	1    5045 1695
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1725 5045 1725
Wire Wire Line
	5045 1725 5045 1695
$EndSCHEMATC
