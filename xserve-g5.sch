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
P 2000 1100
F 0 "J1" H 2050 1517 50  0000 C CNN
F 1 "SATA_Backplane_PWR" H 2050 1426 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1212_2x06_P3.00mm_Vertical" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 5F350FE6
P 3450 1150
F 0 "J2" H 3500 1567 50  0000 C CNN
F 1 "FAN_LEFT" H 3500 1476 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1012_2x05_P3.00mm_Vertical" H 3450 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J3
U 1 1 5F3517BC
P 2700 3400
F 0 "J3" H 2750 3817 50  0000 C CNN
F 1 "FAN_RIGHT" H 2750 3726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1012_2x05_P3.00mm_Vertical" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F35251A
P 1400 1200
F 0 "#PWR0101" H 1400 950 50  0001 C CNN
F 1 "GND" H 1405 1027 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F352B3B
P 1850 2050
F 0 "#PWR0102" H 1850 1900 50  0001 C CNN
F 1 "+12V" H 1865 2223 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F3531BC
P 2150 2050
F 0 "#PWR0104" H 2150 1900 50  0001 C CNN
F 1 "+5V" H 2165 2223 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F354470
P 1950 1850
F 0 "J4" H 2030 1842 50  0000 L CNN
F 1 "PWR_L" H 2030 1751 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1400 1800 1300
Wire Wire Line
	1800 1000 1800 1100
Wire Wire Line
	1800 1100 1800 1200
Connection ~ 1800 1100
Wire Wire Line
	1800 1200 1800 1300
Connection ~ 1800 1200
Wire Wire Line
	1400 1200 1800 1200
$Comp
L power:GND #PWR0105
U 1 1 5F3560E5
P 2000 2150
F 0 "#PWR0105" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2005 1977 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 2000 2050
Wire Wire Line
	2000 2150 2000 2050
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2050 2050
Connection ~ 1800 1300
NoConn ~ 1800 900 
NoConn ~ 2300 900 
$Comp
L power:+12V #PWR0106
U 1 1 5F360DF0
P 2350 1350
F 0 "#PWR0106" H 2350 1200 50  0001 C CNN
F 1 "+12V" H 2365 1523 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1300 2300 1350
Wire Wire Line
	2350 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1400
$Comp
L power:+5V #PWR0107
U 1 1 5F36176A
P 2300 1200
F 0 "#PWR0107" H 2300 1050 50  0001 C CNN
F 1 "+5V" H 2315 1373 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5F36F815
P 4000 1150
F 0 "#PWR0108" H 4000 1000 50  0001 C CNN
F 1 "+12V" H 4015 1323 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F370055
P 2950 1150
F 0 "#PWR0109" H 2950 900 50  0001 C CNN
F 1 "GND" H 2955 977 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    1    1    0   
$EndComp
Text GLabel 3750 950  2    50   Input ~ 0
TACH1
Text GLabel 3750 1050 2    50   Input ~ 0
TACH2
Text GLabel 3750 1250 2    50   Input ~ 0
TACH3
Text GLabel 3750 1350 2    50   Input ~ 0
TACH4
Wire Wire Line
	3750 1150 4000 1150
Wire Wire Line
	3250 1150 2950 1150
$Comp
L power:+12V #PWR0110
U 1 1 5F376BAA
P 3400 3400
F 0 "#PWR0110" H 3400 3250 50  0001 C CNN
F 1 "+12V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
Text GLabel 3000 3200 2    50   Input ~ 0
TACH5
Text GLabel 3000 3300 2    50   Input ~ 0
TACH6
Text GLabel 3000 3500 2    50   Input ~ 0
TACH7
$Comp
L power:GND #PWR0111
U 1 1 5F377ED3
P 2050 3400
F 0 "#PWR0111" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3400
Wire Wire Line
	3400 3400 3000 3400
Connection ~ 3400 3400
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F37D014
P 3150 1850
F 0 "J6" V 3114 1562 50  0000 R CNN
F 1 "FAN1_PWM" V 3023 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    -1   -1   0   
$EndComp
Text GLabel 3350 2050 3    50   Input ~ 0
PWM1
$Comp
L power:GND #PWR0112
U 1 1 5F392BB5
P 3050 2050
F 0 "#PWR0112" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Text GLabel 3250 2050 3    50   Input ~ 0
TACH1
Text GLabel 3250 950  0    50   Input ~ 0
PWM1
Text GLabel 3250 1050 0    50   Input ~ 0
PWM2
Text GLabel 3250 1250 0    50   Input ~ 0
PWM3
Text GLabel 3250 1350 0    50   Input ~ 0
PWM4
Text GLabel 2500 3200 0    50   Input ~ 0
PWM5
Text GLabel 2500 3300 0    50   Input ~ 0
PWM6
Text GLabel 2500 3500 0    50   Input ~ 0
PWM7
$Comp
L power:+12V #PWR0113
U 1 1 5F39C714
P 1650 4250
F 0 "#PWR0113" H 1650 4100 50  0001 C CNN
F 1 "+12V" H 1665 4423 50  0000 C CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F39CCFD
P 1800 4350
F 0 "#PWR0114" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1805 4177 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4350
Connection ~ 1800 4250
Wire Wire Line
	1800 4250 1850 4250
NoConn ~ 1950 4250
NoConn ~ 3150 2050
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F398B5F
P 1750 4050
F 0 "J5" H 1830 4042 50  0000 L CNN
F 1 "PWR_R" H 1830 3951 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F3AF77B
P 4150 1850
F 0 "J7" V 4114 1562 50  0000 R CNN
F 1 "FAN2_PWM" V 4023 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F3B014C
P 4050 2050
F 0 "#PWR0115" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2050
Text GLabel 4250 2050 3    50   Input ~ 0
TACH2
Text GLabel 4350 2250 3    50   Input ~ 0
PWM2
Text GLabel 4450 2650 3    50   Input ~ 0
PWM1
Wire Wire Line
	4350 2250 4350 2050
$Comp
L Device:Jumper JP1
U 1 1 5F3B181E
P 4450 2350
F 0 "JP1" V 4404 2476 50  0000 L CNN
F 1 "PWM1_2" V 4495 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2050 4350 2050
Connection ~ 4350 2050
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F3BB7EE
P 5150 1850
F 0 "J8" V 5114 1562 50  0000 R CNN
F 1 "FAN3_PWM" V 5023 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F3BB7F8
P 5050 2050
F 0 "#PWR0116" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2050
Text GLabel 5250 2050 3    50   Input ~ 0
TACH3
Text GLabel 5350 2250 3    50   Input ~ 0
PWM3
Text GLabel 5450 2650 3    50   Input ~ 0
PWM1
Wire Wire Line
	5350 2250 5350 2050
$Comp
L Device:Jumper JP2
U 1 1 5F3BB807
P 5450 2350
F 0 "JP2" V 5404 2476 50  0000 L CNN
F 1 "PWM1_3" V 5495 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2050 5350 2050
Connection ~ 5350 2050
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F3BEC18
P 6100 1850
F 0 "J9" V 6064 1562 50  0000 R CNN
F 1 "FAN4_PWM" V 5973 1562 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F3BEC22
P 6000 2050
F 0 "#PWR0117" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6100 2050
Text GLabel 6200 2050 3    50   Input ~ 0
TACH4
Text GLabel 6300 2250 3    50   Input ~ 0
PWM4
Text GLabel 6400 2650 3    50   Input ~ 0
PWM1
Wire Wire Line
	6300 2250 6300 2050
$Comp
L Device:Jumper JP3
U 1 1 5F3BEC31
P 6400 2350
F 0 "JP3" V 6354 2476 50  0000 L CNN
F 1 "PWM1_4" V 6445 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2050 6300 2050
Connection ~ 6300 2050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F3D64F5
P 3150 4050
F 0 "J10" V 3114 3762 50  0000 R CNN
F 1 "FAN5_PWM" V 3023 3762 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    -1   -1   0   
$EndComp
Text GLabel 3350 4250 3    50   Input ~ 0
PWM5
$Comp
L power:GND #PWR0118
U 1 1 5F3D6500
P 3050 4250
F 0 "#PWR0118" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3055 4077 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Text GLabel 3250 4250 3    50   Input ~ 0
TACH5
NoConn ~ 3150 4250
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5F3D650C
P 4150 4050
F 0 "J11" V 4114 3762 50  0000 R CNN
F 1 "FAN6_PWM" V 4023 3762 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F3D6516
P 4050 4250
F 0 "#PWR0119" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4250
Text GLabel 4250 4250 3    50   Input ~ 0
TACH6
Text GLabel 4350 4450 3    50   Input ~ 0
PWM6
Text GLabel 4450 4850 3    50   Input ~ 0
PWM5
Wire Wire Line
	4350 4450 4350 4250
$Comp
L Device:Jumper JP4
U 1 1 5F3D6525
P 4450 4550
F 0 "JP4" V 4404 4676 50  0000 L CNN
F 1 "PWM5_6" V 4495 4676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4250 4350 4250
Connection ~ 4350 4250
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5F3D6531
P 5150 4050
F 0 "J12" V 5114 3762 50  0000 R CNN
F 1 "FAN7_PWM" V 5023 3762 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F3D653B
P 5050 4250
F 0 "#PWR0120" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4250
Text GLabel 5250 4250 3    50   Input ~ 0
TACH7
Text GLabel 5350 4450 3    50   Input ~ 0
PWM7
Text GLabel 5450 4850 3    50   Input ~ 0
PWM5
Wire Wire Line
	5350 4450 5350 4250
$Comp
L Device:Jumper JP5
U 1 1 5F3D654A
P 5450 4550
F 0 "JP5" V 5404 4676 50  0000 L CNN
F 1 "PWM5_7" V 5495 4676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4250 5350 4250
Connection ~ 5350 4250
NoConn ~ 2300 1000
NoConn ~ 2300 1100
Text Notes 2350 1000 0    50   ~ 0
3.3V ??
Text Notes 2350 1100 0    50   ~ 0
3.3V ??
Text Notes 2350 900  0    50   ~ 0
??
Text Notes 1700 900  0    50   ~ 0
??
Wire Wire Line
	2050 3400 2100 3400
Wire Wire Line
	2500 3600 2100 3600
Wire Wire Line
	2100 3600 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2500 3400
$EndSCHEMATC
