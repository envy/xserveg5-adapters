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
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5F350458
P 1300 1100
F 0 "J1" H 1350 1517 50  0000 C CNN
F 1 "SATA_Backplane_PWR" H 1350 1426 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1212_2x06_P3.00mm_Vertical" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 5F350FE6
P 2750 1150
F 0 "J2" H 2800 1567 50  0000 C CNN
F 1 "FAN_LEFT" H 2800 1476 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1012_2x05_P3.00mm_Vertical" H 2750 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J3
U 1 1 5F3517BC
P 1800 3600
F 0 "J3" H 1850 4017 50  0000 C CNN
F 1 "FAN_RIGHT" H 1850 3926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1012_2x05_P3.00mm_Vertical" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F35251A
P 700 1200
F 0 "#PWR0101" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F352B3B
P 700 2050
F 0 "#PWR0102" H 700 1900 50  0001 C CNN
F 1 "+12V" H 715 2223 50  0000 C CNN
F 2 "" H 700 2050 50  0001 C CNN
F 3 "" H 700 2050 50  0001 C CNN
	1    700  2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F3531BC
P 1000 2050
F 0 "#PWR0104" H 1000 1900 50  0001 C CNN
F 1 "+5V" H 1015 2223 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F354470
P 800 1850
F 0 "J4" H 880 1842 50  0000 L CNN
F 1 "PWR_L" H 880 1751 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 800 1850 50  0001 C CNN
F 3 "~" H 800 1850 50  0001 C CNN
	1    800  1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1400 1100 1300
Wire Wire Line
	1100 1000 1100 1100
Wire Wire Line
	1100 1100 1100 1200
Connection ~ 1100 1100
Wire Wire Line
	1100 1200 1100 1300
Connection ~ 1100 1200
Wire Wire Line
	700  1200 1100 1200
$Comp
L power:GND #PWR0105
U 1 1 5F3560E5
P 850 2150
F 0 "#PWR0105" H 850 1900 50  0001 C CNN
F 1 "GND" H 855 1977 50  0000 C CNN
F 2 "" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2050 850  2050
Wire Wire Line
	850  2150 850  2050
Connection ~ 850  2050
Wire Wire Line
	850  2050 900  2050
Connection ~ 1100 1300
NoConn ~ 1100 900 
NoConn ~ 1600 900 
$Comp
L power:+12V #PWR0106
U 1 1 5F360DF0
P 1650 1350
F 0 "#PWR0106" H 1650 1200 50  0001 C CNN
F 1 "+12V" H 1665 1523 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1300 1600 1350
Wire Wire Line
	1650 1350 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1600 1400
$Comp
L power:+5V #PWR0107
U 1 1 5F36176A
P 1600 1200
F 0 "#PWR0107" H 1600 1050 50  0001 C CNN
F 1 "+5V" H 1615 1373 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5F36F815
P 3300 1150
F 0 "#PWR0108" H 3300 1000 50  0001 C CNN
F 1 "+12V" H 3315 1323 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F370055
P 2250 1150
F 0 "#PWR0109" H 2250 900 50  0001 C CNN
F 1 "GND" H 2255 977 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
Text GLabel 3050 950  2    50   Input ~ 0
TACH1
Text GLabel 3050 1050 2    50   Input ~ 0
TACH2
Text GLabel 3050 1250 2    50   Input ~ 0
TACH3
Text GLabel 3050 1350 2    50   Input ~ 0
TACH4
Wire Wire Line
	3050 1150 3300 1150
Wire Wire Line
	2550 1150 2250 1150
$Comp
L power:+12V #PWR0110
U 1 1 5F376BAA
P 2500 3600
F 0 "#PWR0110" H 2500 3450 50  0001 C CNN
F 1 "+12V" H 2515 3773 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
Text GLabel 2100 3400 2    50   Input ~ 0
TACH5
Text GLabel 2100 3500 2    50   Input ~ 0
TACH6
Text GLabel 2100 3700 2    50   Input ~ 0
TACH7
$Comp
L power:GND #PWR0111
U 1 1 5F377ED3
P 1150 3600
F 0 "#PWR0111" H 1150 3350 50  0001 C CNN
F 1 "GND" H 1155 3427 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3600
Wire Wire Line
	2500 3600 2100 3600
Connection ~ 2500 3600
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F37D014
P 1350 1850
F 0 "J6" V 1314 1562 50  0000 R CNN
F 1 "FAN1_PWM" V 1223 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    -1   -1   0   
$EndComp
Text GLabel 1550 2050 3    50   Input ~ 0
PWM1
$Comp
L power:GND #PWR0112
U 1 1 5F392BB5
P 1250 2050
F 0 "#PWR0112" H 1250 1800 50  0001 C CNN
F 1 "GND" H 1255 1877 50  0000 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text GLabel 1450 2050 3    50   Input ~ 0
TACH1
Text GLabel 2550 950  0    50   Input ~ 0
PWM1
Text GLabel 2550 1050 0    50   Input ~ 0
PWM2
Text GLabel 2550 1250 0    50   Input ~ 0
PWM3
Text GLabel 2550 1350 0    50   Input ~ 0
PWM4
Text GLabel 1600 3400 0    50   Input ~ 0
PWM5
Text GLabel 1600 3500 0    50   Input ~ 0
PWM6
Text GLabel 1600 3700 0    50   Input ~ 0
PWM7
$Comp
L power:+12V #PWR0113
U 1 1 5F39C714
P 750 4450
F 0 "#PWR0113" H 750 4300 50  0001 C CNN
F 1 "+12V" H 765 4623 50  0000 C CNN
F 2 "" H 750 4450 50  0001 C CNN
F 3 "" H 750 4450 50  0001 C CNN
	1    750  4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F39CCFD
P 900 4550
F 0 "#PWR0114" H 900 4300 50  0001 C CNN
F 1 "GND" H 905 4377 50  0000 C CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4450 900  4450
Wire Wire Line
	900  4450 900  4550
Connection ~ 900  4450
Wire Wire Line
	900  4450 950  4450
NoConn ~ 1050 4450
NoConn ~ 1350 2050
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F398B5F
P 850 4250
F 0 "J5" H 930 4242 50  0000 L CNN
F 1 "PWR_R" H 930 4151 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 850 4250 50  0001 C CNN
F 3 "~" H 850 4250 50  0001 C CNN
	1    850  4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F3AF77B
P 2250 1850
F 0 "J7" V 2214 1562 50  0000 R CNN
F 1 "FAN2_PWM" V 2123 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F3B014C
P 2150 2050
F 0 "#PWR0115" H 2150 1800 50  0001 C CNN
F 1 "GND" H 2155 1877 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2050
Text GLabel 2350 2050 3    50   Input ~ 0
TACH2
Text GLabel 2450 2250 3    50   Input ~ 0
PWM2
Text GLabel 2550 2650 3    50   Input ~ 0
PWM1
Wire Wire Line
	2450 2250 2450 2050
$Comp
L Device:Jumper JP1
U 1 1 5F3B181E
P 2550 2350
F 0 "JP1" V 2504 2476 50  0000 L CNN
F 1 "PWM1_2" V 2595 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2050 2450 2050
Connection ~ 2450 2050
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F3BB7EE
P 3150 1850
F 0 "J8" V 3114 1562 50  0000 R CNN
F 1 "FAN3_PWM" V 3023 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F3BB7F8
P 3050 2050
F 0 "#PWR0116" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2050
Text GLabel 3250 2050 3    50   Input ~ 0
TACH3
Text GLabel 3350 2250 3    50   Input ~ 0
PWM3
Text GLabel 3450 2650 3    50   Input ~ 0
PWM1
Wire Wire Line
	3350 2250 3350 2050
$Comp
L Device:Jumper JP2
U 1 1 5F3BB807
P 3450 2350
F 0 "JP2" V 3404 2476 50  0000 L CNN
F 1 "PWM1_3" V 3495 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 2350 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2050 3350 2050
Connection ~ 3350 2050
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F3BEC18
P 4050 1850
F 0 "J9" V 4014 1562 50  0000 R CNN
F 1 "FAN4_PWM" V 3923 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F3BEC22
P 3950 2050
F 0 "#PWR0117" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3955 1877 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2050
Text GLabel 4150 2050 3    50   Input ~ 0
TACH4
Text GLabel 4250 2250 3    50   Input ~ 0
PWM4
Text GLabel 4350 2650 3    50   Input ~ 0
PWM1
Wire Wire Line
	4250 2250 4250 2050
$Comp
L Device:Jumper JP3
U 1 1 5F3BEC31
P 4350 2350
F 0 "JP3" V 4304 2476 50  0000 L CNN
F 1 "PWM1_4" V 4395 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2050 4250 2050
Connection ~ 4250 2050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F3D64F5
P 1400 4250
F 0 "J10" V 1364 3962 50  0000 R CNN
F 1 "FAN5_PWM" V 1273 3962 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
Text GLabel 1600 4450 3    50   Input ~ 0
PWM5
$Comp
L power:GND #PWR0118
U 1 1 5F3D6500
P 1300 4450
F 0 "#PWR0118" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Text GLabel 1500 4450 3    50   Input ~ 0
TACH5
NoConn ~ 1400 4450
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5F3D650C
P 2300 4250
F 0 "J11" V 2264 3962 50  0000 R CNN
F 1 "FAN6_PWM" V 2173 3962 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 2300 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F3D6516
P 2200 4450
F 0 "#PWR0119" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4450
Text GLabel 2400 4450 3    50   Input ~ 0
TACH6
Text GLabel 2500 4650 3    50   Input ~ 0
PWM6
Text GLabel 2600 5050 3    50   Input ~ 0
PWM5
Wire Wire Line
	2500 4650 2500 4450
$Comp
L Device:Jumper JP4
U 1 1 5F3D6525
P 2600 4750
F 0 "JP4" V 2554 4876 50  0000 L CNN
F 1 "PWM5_6" V 2645 4876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4450 2500 4450
Connection ~ 2500 4450
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5F3D6531
P 3200 4250
F 0 "J12" V 3164 3962 50  0000 R CNN
F 1 "FAN7_PWM" V 3073 3962 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F3D653B
P 3100 4450
F 0 "#PWR0120" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4450
Text GLabel 3300 4450 3    50   Input ~ 0
TACH7
Text GLabel 3400 4650 3    50   Input ~ 0
PWM7
Text GLabel 3500 5050 3    50   Input ~ 0
PWM5
Wire Wire Line
	3400 4650 3400 4450
$Comp
L Device:Jumper JP5
U 1 1 5F3D654A
P 3500 4750
F 0 "JP5" V 3454 4876 50  0000 L CNN
F 1 "PWM5_7" V 3545 4876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4450 3400 4450
Connection ~ 3400 4450
NoConn ~ 1600 1000
NoConn ~ 1600 1100
Text Notes 1650 1000 0    50   ~ 0
3.3V ??
Text Notes 1650 1100 0    50   ~ 0
3.3V ??
Text Notes 1650 900  0    50   ~ 0
??
Text Notes 1000 900  0    50   ~ 0
??
Wire Wire Line
	1150 3600 1200 3600
Wire Wire Line
	1600 3800 1200 3800
Wire Wire Line
	1200 3800 1200 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1600 3600
Wire Notes Line
	550  5400 4050 5400
Wire Notes Line
	4050 5400 4050 3000
Wire Notes Line
	550  550  550  5400
Wire Notes Line
	550  3000 4850 3000
Wire Notes Line
	4850 3000 4850 550 
Wire Notes Line
	4850 550  550  550 
$Comp
L power:GND #PWR0103
U 1 1 5F39D41C
P 6700 2300
F 0 "#PWR0103" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J13
U 1 1 5F3A8D6B
P 7000 1700
F 0 "J13" H 7050 2717 50  0000 C CNN
F 1 "Front Panel" H 7050 2626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x17_P1.27mm_Vertical" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
F 4 "Harwin M50-3551742" H 7000 1700 50  0001 C CNN "Part"
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 5F3B1E0C
P 9600 1650
F 0 "U1" H 9600 669 50  0000 C CNN
F 1 "WeMos_D1_mini" H 9600 760 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 9600 500 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 7750 500 50  0001 C CNN
	1    9600 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F3C5F82
P 9600 850
F 0 "#PWR0121" H 9600 600 50  0001 C CNN
F 1 "GND" H 9605 677 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	0    -1   -1   0   
$EndComp
Text GLabel 6800 1100 0    50   Input ~ 0
PWR_LED
Wire Wire Line
	6800 2100 6800 2200
Wire Wire Line
	6800 2200 6800 2300
Connection ~ 6800 2200
Wire Wire Line
	6800 2300 6800 2400
Connection ~ 6800 2300
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 6800 2500
Wire Wire Line
	6700 2300 6800 2300
Text GLabel 7300 1400 2    50   Input ~ 0
CLED_SER
Text GLabel 7300 1000 2    50   Input ~ 0
CLED_VCC
$Comp
L power:GND #PWR?
U 1 1 5F3CE2DC
P 6800 900
F 0 "#PWR?" H 6800 650 50  0001 C CNN
F 1 "GND" H 6805 727 50  0000 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CEC27
P 6800 1200
F 0 "#PWR?" H 6800 950 50  0001 C CNN
F 1 "GND" H 6805 1027 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CEED3
P 6800 1400
F 0 "#PWR?" H 6800 1150 50  0001 C CNN
F 1 "GND" H 6805 1227 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CF6D7
P 6800 1700
F 0 "#PWR?" H 6800 1450 50  0001 C CNN
F 1 "GND" H 6805 1527 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
Text GLabel 7300 1300 2    50   Input ~ 0
CLED_RCLK
Text GLabel 7300 1200 2    50   Input ~ 0
CLED_SRCLK
Text GLabel 6800 1500 0    50   Input ~ 0
CLED_SRCLR_n
Wire Wire Line
	7300 2100 7300 2200
Wire Wire Line
	7300 2200 7300 2300
Connection ~ 7300 2200
Wire Wire Line
	7300 2300 7300 2400
Connection ~ 7300 2300
Wire Wire Line
	7300 2400 7300 2500
Connection ~ 7300 2400
$Comp
L power:+5V #PWR?
U 1 1 5F3D4B59
P 7300 2300
F 0 "#PWR?" H 7300 2150 50  0001 C CNN
F 1 "+5V" V 7315 2428 50  0000 L CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3D5D72
P 9700 2450
F 0 "#PWR?" H 9700 2300 50  0001 C CNN
F 1 "+5V" H 9715 2623 50  0000 C CNN
F 2 "" H 9700 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0001 C CNN
	1    9700 2450
	-1   0    0    1   
$EndComp
Text Notes 7600 2350 0    50   ~ 0
Guessed
Text GLabel 6800 1000 0    50   Input ~ 0
PWR_SW
Text Notes 6150 1050 0    50   ~ 0
to GND
Text GLabel 7300 1100 2    50   Input ~ 0
SRVID_SW
Text Notes 7750 1100 0    50   ~ 0
to GND
Text GLabel 6800 1600 0    50   Input ~ 0
SRVID_LED
Text Notes 5900 1150 0    50   ~ 0
apply Voltage
Text Notes 5950 1650 0    50   ~ 0
apply GND
Text GLabel 6800 1800 0    50   Input ~ 0
LANA_LED
Text GLabel 7300 1700 2    50   Input ~ 0
LANB_LED
$Comp
L power:+3.3V #PWR?
U 1 1 5F3DAB15
P 9500 2450
F 0 "#PWR?" H 9500 2300 50  0001 C CNN
F 1 "+3.3V" H 9515 2623 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	-1   0    0    1   
$EndComp
Text GLabel 7300 900  2    50   Input ~ 0
Q19
Text GLabel 7300 1800 2    50   Input ~ 0
U6_??
$EndSCHEMATC
