EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
Title "potentiosynth"
Date "2021-05-07"
Rev "A"
Comp "University of Wisconsin-Madison"
Comment1 "Wickens Group"
Comment2 "Department of Chemistry"
Comment3 "Blaise Thompson"
Comment4 "blaise.thompson@wisc.edu"
$EndDescr
$Comp
L Device:CP1 C1
U 1 1 5BE211A8
P 1600 2350
F 0 "C1" V 1348 2350 50  0000 C CNN
F 1 "100uF" V 1439 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1650 1600 1650
Wire Wire Line
	1450 2650 1450 2350
Wire Wire Line
	1450 1950 1300 1950
Wire Wire Line
	1300 1350 1000 1350
Connection ~ 1450 2350
Connection ~ 1750 2350
Wire Wire Line
	1750 2350 1750 1950
Wire Wire Line
	1450 2350 1450 1950
$Comp
L Device:CP1 C2
U 1 1 5BE494E1
P 1600 1950
F 0 "C2" V 1348 1950 50  0000 C CNN
F 1 "330nF" V 1439 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	0    -1   -1   0   
$EndComp
Connection ~ 1450 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 1650
$Comp
L Device:CP1 C3
U 1 1 5BE495CB
P 1600 1150
F 0 "C3" V 1348 1150 50  0000 C CNN
F 1 "100nF" V 1439 1150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1650 1750 1150
Connection ~ 1750 1650
Wire Wire Line
	1450 1150 1300 1150
Wire Wire Line
	1300 1150 1300 1350
$Comp
L power:GND #PWR0101
U 1 1 5BE49E28
P 1750 950
F 0 "#PWR0101" H 1750 700 50  0001 C CNN
F 1 "GND" H 1755 777 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1150 1750 950 
Connection ~ 1750 1150
$Comp
L Connector:TestPoint TP2
U 1 1 5BEBD293
P 1000 1300
F 0 "TP2" H 942 1327 50  0000 R CNN
F 1 "TestPoint" H 942 1418 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 1350
$Comp
L Connector:TestPoint TP1
U 1 1 5BEBEB23
P 1950 1150
F 0 "TP1" V 2145 1224 50  0000 C CNN
F 1 "TestPoint" V 2054 1224 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1150 1750 1150
$Comp
L power:GND #PWR0110
U 1 1 5E30457B
P 9950 900
F 0 "#PWR0110" H 9950 650 50  0001 C CNN
F 1 "GND" V 9955 772 50  0000 R CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "" H 9950 900 50  0001 C CNN
	1    9950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2350 1750 2350
$Comp
L power:GND #PWR0116
U 1 1 5E32E493
P 9950 1400
F 0 "#PWR0116" H 9950 1150 50  0001 C CNN
F 1 "GND" V 9955 1272 50  0000 R CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	0    1    1    0   
$EndComp
$Sheet
S 6500 4250 1000 750 
U 5E4039EC
F0 "7" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 7500 4550 50 
F3 "COUNTER" B R 7500 4750 50 
F4 "REFERENCE" B R 7500 4350 50 
$EndSheet
$Sheet
S 6500 5250 1000 750 
U 5E4039F2
F0 "8" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 7500 5550 50 
F3 "COUNTER" B R 7500 5750 50 
F4 "REFERENCE" B R 7500 5350 50 
$EndSheet
$Comp
L power:GND #PWR0102
U 1 1 5E42FED8
P 9950 1900
F 0 "#PWR0102" H 9950 1650 50  0001 C CNN
F 1 "GND" V 9955 1772 50  0000 R CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E43A879
P 9950 2400
F 0 "#PWR0103" H 9950 2150 50  0001 C CNN
F 1 "GND" V 9955 2272 50  0000 R CNN
F 2 "" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E45F168
P 9950 2900
F 0 "#PWR0104" H 9950 2650 50  0001 C CNN
F 1 "GND" V 9955 2772 50  0000 R CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E45F706
P 9950 3400
F 0 "#PWR0105" H 9950 3150 50  0001 C CNN
F 1 "GND" V 9955 3272 50  0000 R CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E45FB8B
P 9950 3900
F 0 "#PWR0107" H 9950 3650 50  0001 C CNN
F 1 "GND" V 9955 3772 50  0000 R CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E460212
P 9950 4400
F 0 "#PWR0108" H 9950 4150 50  0001 C CNN
F 1 "GND" V 9955 4272 50  0000 R CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2200 9500 2200
Wire Wire Line
	9500 2200 9500 2350
Wire Wire Line
	9950 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2400
Wire Wire Line
	9950 2600 9450 2600
Wire Wire Line
	9450 2600 9450 2450
Wire Wire Line
	9450 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2000
Wire Wire Line
	9500 2400 8050 2400
Wire Wire Line
	8050 2400 8050 1950
Wire Wire Line
	9500 2350 8100 2350
Wire Wire Line
	8100 2350 8100 1900
Wire Wire Line
	8000 2000 6300 2000
Wire Wire Line
	8050 1950 6250 1950
Wire Wire Line
	8100 1900 6200 1900
Wire Wire Line
	6300 2000 6300 4250
Wire Wire Line
	6300 4250 5500 4250
Wire Wire Line
	5500 4050 6250 4050
Wire Wire Line
	6250 4050 6250 1950
Wire Wire Line
	6200 1900 6200 3850
Wire Wire Line
	6200 3850 5500 3850
Wire Wire Line
	5500 3250 6100 3250
Wire Wire Line
	6100 3250 6100 1800
Wire Wire Line
	5500 3050 6050 3050
Wire Wire Line
	6050 3050 6050 1750
Wire Wire Line
	6100 1800 8200 1800
Wire Wire Line
	6050 1750 8250 1750
Wire Wire Line
	8250 1750 8250 1900
Wire Wire Line
	8250 1900 9500 1900
Wire Wire Line
	9500 1900 9500 2000
Wire Wire Line
	9500 2000 9950 2000
Wire Wire Line
	8200 1800 8200 1950
Wire Wire Line
	8200 1950 9450 1950
Wire Wire Line
	9450 1950 9450 2100
Wire Wire Line
	9450 2100 9950 2100
Wire Wire Line
	9950 1700 9500 1700
Wire Wire Line
	9500 1700 9500 1850
Wire Wire Line
	9500 1850 8300 1850
Wire Wire Line
	8300 1850 8300 1700
Wire Wire Line
	8300 1700 6000 1700
Wire Wire Line
	9950 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1400
Wire Wire Line
	9950 1000 9500 1000
Wire Wire Line
	9500 1000 9500 900 
Wire Wire Line
	9950 1600 9450 1600
Wire Wire Line
	9450 1600 9450 1450
Wire Wire Line
	9950 1200 9500 1200
Wire Wire Line
	9500 1200 9500 1350
Wire Wire Line
	9950 1100 9450 1100
Wire Wire Line
	9450 1100 9450 950 
Wire Wire Line
	9950 700  9500 700 
Wire Wire Line
	9500 700  9500 850 
Wire Wire Line
	9450 1450 5900 1450
Wire Wire Line
	5900 1450 5900 2250
Wire Wire Line
	5900 2250 5500 2250
Wire Wire Line
	5500 2050 5850 2050
Wire Wire Line
	5850 2050 5850 1400
Wire Wire Line
	5850 1400 9500 1400
Wire Wire Line
	9500 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1850
Wire Wire Line
	5800 1850 5500 1850
Wire Wire Line
	9500 900  5850 900 
Wire Wire Line
	5850 900  5850 1050
Wire Wire Line
	5850 1050 5500 1050
Wire Wire Line
	5500 1250 5900 1250
Wire Wire Line
	5900 1250 5900 950 
Wire Wire Line
	5900 950  9450 950 
Wire Wire Line
	9500 850  5500 850 
Wire Wire Line
	9950 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2900
Wire Wire Line
	9950 2700 9500 2700
Wire Wire Line
	9500 2700 9500 2850
Wire Wire Line
	9950 3100 9450 3100
Wire Wire Line
	9450 3100 9450 2950
Wire Wire Line
	9950 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3400
Wire Wire Line
	9950 4000 9500 4000
Wire Wire Line
	9500 4000 9500 3900
Wire Wire Line
	9950 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4400
Wire Wire Line
	9950 4200 9500 4200
Wire Wire Line
	9500 4200 9500 4350
Wire Wire Line
	9950 4600 9450 4600
Wire Wire Line
	9950 4100 9450 4100
Wire Wire Line
	9450 4100 9450 3950
Wire Wire Line
	9950 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3850
Wire Wire Line
	9950 3600 9450 3600
Wire Wire Line
	9450 3600 9450 3450
Wire Wire Line
	9950 3200 9500 3200
Wire Wire Line
	9500 3200 9500 3350
Wire Wire Line
	7500 2350 7900 2350
Wire Wire Line
	7900 2350 7900 2850
Wire Wire Line
	7900 2850 9500 2850
Wire Wire Line
	7850 2900 7850 2550
Wire Wire Line
	7850 2550 7500 2550
Wire Wire Line
	7500 2750 7800 2750
Wire Wire Line
	7800 2750 7800 2950
Wire Wire Line
	7800 2950 9450 2950
Wire Wire Line
	7850 2900 9500 2900
Wire Wire Line
	9500 3350 7500 3350
Wire Wire Line
	9500 3400 8000 3400
Wire Wire Line
	8000 3400 8000 3550
Wire Wire Line
	8000 3550 7500 3550
Wire Wire Line
	7500 3750 8050 3750
Wire Wire Line
	8050 3750 8050 3450
Wire Wire Line
	8050 3450 9450 3450
Wire Wire Line
	9500 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4550
Wire Wire Line
	8000 4550 7500 4550
Wire Wire Line
	7950 4350 7950 3850
Wire Wire Line
	7950 3850 9500 3850
Wire Wire Line
	9450 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4750
Wire Wire Line
	8050 4750 7500 4750
Wire Wire Line
	9500 4350 8150 4350
Wire Wire Line
	8150 4350 8150 5350
Wire Wire Line
	8150 5350 7500 5350
Wire Wire Line
	7500 5550 8200 5550
Wire Wire Line
	8200 5550 8200 4400
Wire Wire Line
	8200 4400 9500 4400
Wire Wire Line
	9450 4450 9450 4600
Wire Wire Line
	9450 4450 8250 4450
Wire Wire Line
	8250 4450 8250 5750
Wire Wire Line
	8250 5750 7500 5750
Wire Wire Line
	7500 4350 7950 4350
Wire Wire Line
	5500 2850 6000 2850
Wire Wire Line
	6000 1700 6000 2850
$Comp
L Connector:Barrel_Jack_Switch JP0
U 1 1 5E723E68
P 1000 3300
F 0 "JP0" H 1057 3617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1057 3526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 3260 50  0001 C CNN
F 3 "~" H 1050 3260 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch JP1
U 1 1 5E72439C
P 1000 3850
F 0 "JP1" H 1057 4167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1057 4076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 3810 50  0001 C CNN
F 3 "~" H 1050 3810 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1300 3900
Wire Wire Line
	1300 3900 2250 3900
Wire Wire Line
	2250 2350 2250 3350
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3850
Wire Wire Line
	1300 3400 1300 3350
Wire Wire Line
	1300 3350 2250 3350
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1300 3300
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 2250 3900
Wire Wire Line
	2150 3200 1300 3200
Wire Wire Line
	2150 3200 2150 3750
Wire Wire Line
	2150 3750 1300 3750
Wire Wire Line
	2150 2650 2150 3200
Wire Wire Line
	1450 2650 2150 2650
Connection ~ 2150 3200
$Comp
L power:+15V #PWR0160
U 1 1 5E76CC8C
P 1300 1150
F 0 "#PWR0160" H 1300 1000 50  0001 C CNN
F 1 "+15V" H 1315 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Connection ~ 1300 1150
$Comp
L power:+15V #PWR0161
U 1 1 5DF3DA55
P 9950 800
F 0 "#PWR0161" H 9950 650 50  0001 C CNN
F 1 "+15V" V 9965 928 50  0000 L CNN
F 2 "" H 9950 800 50  0001 C CNN
F 3 "" H 9950 800 50  0001 C CNN
	1    9950 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0162
U 1 1 5DF3DF0B
P 9950 1300
F 0 "#PWR0162" H 9950 1150 50  0001 C CNN
F 1 "+15V" V 9965 1428 50  0000 L CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x40 J1
U 1 1 5DEA202E
P 10150 2600
F 0 "J1" H 10230 2592 50  0000 L CNN
F 1 "Conn_01x40" H 10230 2501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Horizontal" H 10150 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0163
U 1 1 5DF40BCC
P 9950 1800
F 0 "#PWR0163" H 9950 1650 50  0001 C CNN
F 1 "+15V" V 9965 1928 50  0000 L CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0164
U 1 1 5DF411AC
P 9950 2300
F 0 "#PWR0164" H 9950 2150 50  0001 C CNN
F 1 "+15V" V 9965 2428 50  0000 L CNN
F 2 "" H 9950 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0001 C CNN
	1    9950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0165
U 1 1 5DF41CEE
P 9950 2800
F 0 "#PWR0165" H 9950 2650 50  0001 C CNN
F 1 "+15V" V 9965 2928 50  0000 L CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0166
U 1 1 5DF42393
P 9950 3300
F 0 "#PWR0166" H 9950 3150 50  0001 C CNN
F 1 "+15V" V 9965 3428 50  0000 L CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0167
U 1 1 5DF4269A
P 9950 3800
F 0 "#PWR0167" H 9950 3650 50  0001 C CNN
F 1 "+15V" V 9965 3928 50  0000 L CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0168
U 1 1 5DF42A45
P 9950 4300
F 0 "#PWR0168" H 9950 4150 50  0001 C CNN
F 1 "+15V" V 9965 4428 50  0000 L CNN
F 2 "" H 9950 4300 50  0001 C CNN
F 3 "" H 9950 4300 50  0001 C CNN
	1    9950 4300
	0    -1   -1   0   
$EndComp
$Sheet
S 4500 3750 1000 750 
U 5E3ED540
F0 "4" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 5500 4050 50 
F3 "COUNTER" B R 5500 4250 50 
F4 "REFERENCE" B R 5500 3850 50 
$EndSheet
$Sheet
S 4500 1750 1000 750 
U 5E3EAB60
F0 "2" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 5500 2050 50 
F3 "COUNTER" B R 5500 2250 50 
F4 "REFERENCE" B R 5500 1850 50 
$EndSheet
$Sheet
S 4500 750  1000 750 
U 5E39B760
F0 "1" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 5500 1050 50 
F3 "COUNTER" B R 5500 1250 50 
F4 "REFERENCE" B R 5500 850 50 
$EndSheet
$Sheet
S 4500 2750 1000 750 
U 5E3EC44B
F0 "3" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 5500 3050 50 
F3 "COUNTER" B R 5500 3250 50 
F4 "REFERENCE" B R 5500 2850 50 
$EndSheet
$Sheet
S 6500 2250 1000 750 
U 5E4039E0
F0 "5" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 7500 2550 50 
F3 "COUNTER" B R 7500 2750 50 
F4 "REFERENCE" B R 7500 2350 50 
$EndSheet
$Sheet
S 6500 3250 1000 750 
U 5E4039E6
F0 "6" 50
F1 "active-feedback.sch" 50
F2 "ERROR" O R 7500 3550 50 
F3 "COUNTER" B R 7500 3750 50 
F4 "REFERENCE" B R 7500 3350 50 
$EndSheet
$Comp
L Regulator_Switching:R-7815-0.5 U0
U 1 1 60A15218
P 1300 1650
F 0 "U0" V 1346 1755 50  0000 L CNN
F 1 "R-7815-0.5" V 1255 1755 50  0000 L CNN
F 2 "footprints:CONV_VXO7815-500-M" H 1350 1400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 1300 1650 50  0001 C CNN
	1    1300 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1300 1350
$EndSCHEMATC
