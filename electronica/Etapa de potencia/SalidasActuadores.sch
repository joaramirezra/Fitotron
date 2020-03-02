EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2250 3050 2    50   Input ~ 0
VO2
Text GLabel 2250 2850 2    50   Input ~ 0
VO3
Text GLabel 2250 2650 2    50   Input ~ 0
VO4
Text GLabel 3875 2050 2    50   Input ~ 0
VO5
Text GLabel 3875 1850 2    50   Input ~ 0
VO6
Text GLabel 3875 1650 2    50   Input ~ 0
VO7
Text GLabel 3875 1450 2    50   Input ~ 0
VO8
Text GLabel 3850 3150 2    50   Input ~ 0
VO10
Text GLabel 3850 2950 2    50   Input ~ 0
VO9
Text GLabel 2250 1975 2    50   Input ~ 0
LO4
Text GLabel 2250 1775 2    50   Input ~ 0
LO3
Text GLabel 2250 1575 2    50   Input ~ 0
LO2
Text GLabel 2250 1375 2    50   Input ~ 0
LO1
$Comp
L Connector:RJ45 J?
U 1 1 5E7F1786
P 1800 1775
AR Path="/5E7F1786" Ref="J?"  Part="1" 
AR Path="/5E7D4FD5/5E7F1786" Ref="J2"  Part="1" 
F 0 "J2" H 1857 2442 50  0000 C CNN
F 1 "RJ45" H 1857 2351 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1800 1800 50  0001 C CNN
F 3 "~" V 1800 1800 50  0001 C CNN
	1    1800 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1375 2250 1375
Wire Wire Line
	2200 1575 2250 1575
Wire Wire Line
	2200 1775 2250 1775
Wire Wire Line
	2200 1975 2250 1975
$Comp
L power:GND #PWR?
U 1 1 5E7F1790
P 2625 2125
AR Path="/5E7F1790" Ref="#PWR?"  Part="1" 
AR Path="/5E7D4FD5/5E7F1790" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2625 1875 50  0001 C CNN
F 1 "GND" H 2630 1952 50  0000 C CNN
F 2 "" H 2625 2125 50  0001 C CNN
F 3 "" H 2625 2125 50  0001 C CNN
	1    2625 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2075 2625 2075
Wire Wire Line
	2625 2075 2625 2125
Wire Wire Line
	2200 1875 2625 1875
Wire Wire Line
	2625 1875 2625 2075
Connection ~ 2625 2075
Wire Wire Line
	2200 1675 2625 1675
Wire Wire Line
	2625 1675 2625 1875
Connection ~ 2625 1875
Wire Wire Line
	2625 1475 2625 1675
Wire Wire Line
	2200 1475 2625 1475
Connection ~ 2625 1675
Text GLabel 2250 3250 2    50   Input ~ 0
VO1
$Comp
L Connector:RJ45 J?
U 1 1 5E7F17A2
P 1800 2950
AR Path="/5E7F17A2" Ref="J?"  Part="1" 
AR Path="/5E7D4FD5/5E7F17A2" Ref="J3"  Part="1" 
F 0 "J3" H 1857 3617 50  0000 C CNN
F 1 "RJ45" H 1857 3526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1800 2975 50  0001 C CNN
F 3 "~" V 1800 2975 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2650 2250 2650
Wire Wire Line
	2200 2850 2250 2850
Wire Wire Line
	2200 3050 2250 3050
Wire Wire Line
	2200 3250 2250 3250
$Comp
L power:GND #PWR?
U 1 1 5E7F17AC
P 2625 3430
AR Path="/5E7F17AC" Ref="#PWR?"  Part="1" 
AR Path="/5E7D4FD5/5E7F17AC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2625 3180 50  0001 C CNN
F 1 "GND" H 2630 3257 50  0000 C CNN
F 2 "" H 2625 3430 50  0001 C CNN
F 3 "" H 2625 3430 50  0001 C CNN
	1    2625 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2625 3150
Wire Wire Line
	2200 2950 2625 2950
Wire Wire Line
	2625 2950 2625 3150
Connection ~ 2625 3150
Wire Wire Line
	2200 2750 2625 2750
Wire Wire Line
	2625 2750 2625 2950
Connection ~ 2625 2950
$Comp
L Connector:RJ45 J?
U 1 1 5E7F17BD
P 3425 1850
AR Path="/5E7F17BD" Ref="J?"  Part="1" 
AR Path="/5E7D4FD5/5E7F17BD" Ref="J7"  Part="1" 
F 0 "J7" H 3482 2517 50  0000 C CNN
F 1 "RJ45" H 3482 2426 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 3425 1875 50  0001 C CNN
F 3 "~" V 3425 1875 50  0001 C CNN
	1    3425 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1450 3875 1450
Wire Wire Line
	3825 1650 3875 1650
Wire Wire Line
	3825 1850 3875 1850
Wire Wire Line
	3825 2050 3875 2050
$Comp
L power:GND #PWR?
U 1 1 5E7F17C7
P 4250 2205
AR Path="/5E7F17C7" Ref="#PWR?"  Part="1" 
AR Path="/5E7D4FD5/5E7F17C7" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4250 1955 50  0001 C CNN
F 1 "GND" H 4255 2032 50  0000 C CNN
F 2 "" H 4250 2205 50  0001 C CNN
F 3 "" H 4250 2205 50  0001 C CNN
	1    4250 2205
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1950 4250 1950
Wire Wire Line
	3825 1750 4250 1750
Wire Wire Line
	4250 1750 4250 1950
Wire Wire Line
	3825 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1750
Connection ~ 4250 1750
Wire Wire Line
	3825 2150 4250 2150
Text GLabel 3850 2550 2    50   Input ~ 0
MO1
Text GLabel 3850 2750 2    50   Input ~ 0
MO2
$Comp
L Connector:RJ45 J?
U 1 1 5E7F17DA
P 3400 2950
AR Path="/5E7F17DA" Ref="J?"  Part="1" 
AR Path="/5E7D4FD5/5E7F17DA" Ref="J6"  Part="1" 
F 0 "J6" H 3457 3617 50  0000 C CNN
F 1 "RJ45" H 3457 3526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 3400 2975 50  0001 C CNN
F 3 "~" V 3400 2975 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3850 2550
Wire Wire Line
	3800 2750 3850 2750
Wire Wire Line
	3800 2950 3850 2950
Wire Wire Line
	3800 3150 3850 3150
$Comp
L power:GND #PWR?
U 1 1 5E7F17E4
P 4225 3300
AR Path="/5E7F17E4" Ref="#PWR?"  Part="1" 
AR Path="/5E7D4FD5/5E7F17E4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4225 3050 50  0001 C CNN
F 1 "GND" H 4230 3127 50  0000 C CNN
F 2 "" H 4225 3300 50  0001 C CNN
F 3 "" H 4225 3300 50  0001 C CNN
	1    4225 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 4225 3250
Wire Wire Line
	4225 3250 4225 3300
Wire Wire Line
	3800 3050 4225 3050
Wire Wire Line
	4225 3050 4225 3250
Connection ~ 4225 3250
Wire Wire Line
	3800 2850 4225 2850
Wire Wire Line
	4225 2850 4225 3050
Connection ~ 4225 3050
Wire Wire Line
	4225 2650 4225 2850
Wire Wire Line
	3800 2650 4225 2650
Connection ~ 4225 2850
Text GLabel 2250 4175 2    50   Input ~ 0
PSHO1
Text GLabel 2250 4375 2    50   Input ~ 0
PSHO2
$Comp
L Connector:RJ45 J?
U 1 1 5E7F17F7
P 1800 4375
AR Path="/5E7F17F7" Ref="J?"  Part="1" 
AR Path="/5E7D4FD5/5E7F17F7" Ref="J5"  Part="1" 
F 0 "J5" H 1857 5042 50  0000 C CNN
F 1 "RJ45" H 1857 4951 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1800 4400 50  0001 C CNN
F 3 "~" V 1800 4400 50  0001 C CNN
	1    1800 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4175 2250 4175
Wire Wire Line
	2200 4375 2250 4375
Text GLabel 2200 4575 2    50   Input ~ 0
HO1
Wire Wire Line
	2200 4675 2625 4675
Connection ~ 2625 4275
Wire Wire Line
	2625 4075 2625 4275
Wire Wire Line
	2200 4075 2625 4075
Connection ~ 2625 4475
Wire Wire Line
	2625 4275 2625 4475
Wire Wire Line
	2200 4275 2625 4275
Wire Wire Line
	2200 4475 2625 4475
$Comp
L power:GND #PWR?
U 1 1 5E7F1800
P 2625 4725
AR Path="/5E7F1800" Ref="#PWR?"  Part="1" 
AR Path="/5E7D4FD5/5E7F1800" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2625 4475 50  0001 C CNN
F 1 "GND" H 2630 4552 50  0000 C CNN
F 2 "" H 2625 4725 50  0001 C CNN
F 3 "" H 2625 4725 50  0001 C CNN
	1    2625 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2205 4250 2150
Wire Wire Line
	4250 1950 4245 1950
Connection ~ 4250 1950
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4250 1950
Wire Wire Line
	2625 3150 2625 3430
Wire Wire Line
	2200 2550 2625 2550
Wire Wire Line
	2625 2550 2625 2750
Connection ~ 2625 2750
Connection ~ 2625 4675
Wire Wire Line
	2625 4675 2625 4725
Wire Wire Line
	2625 4475 2625 4675
$EndSCHEMATC
