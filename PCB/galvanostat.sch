EESchema Schematic File Version 4
LIBS:galvanostat-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Dual Galvanostat"
Date "2018-11-14"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BE20278
P 9050 2250
F 0 "J1" V 9000 2450 50  0000 R CNN
F 1 "Conn_01x02" V 8900 2800 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 5BE205B4
P 8400 1950
F 0 "#PWR0102" H 8400 1800 50  0001 C CNN
F 1 "+15V" H 8415 2123 50  0000 C CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE207F7
P 7900 1350
F 0 "#PWR0103" H 7900 1100 50  0001 C CNN
F 1 "GND" H 7905 1177 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable_US RV3
U 1 1 5BE208E5
P 4450 2100
F 0 "RV3" H 4578 2146 50  0000 L CNN
F 1 "10kΩ" H 4578 2055 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 4380 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BE21D35
P 9050 2650
F 0 "J2" V 9016 2462 50  0000 R CNN
F 1 "Conn_01x02" V 8925 2462 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 5BE205CE
P 2900 4050
F 0 "J0" V 2866 3862 50  0000 R CNN
F 1 "Conn_01x02" V 2775 3862 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BE211A8
P 2950 4550
F 0 "C1" V 2698 4550 50  0000 C CNN
F 1 "10uF" V 2789 4550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4250 3100 4250
Wire Wire Line
	2900 4250 2800 4250
$Comp
L power:+15V #PWR0108
U 1 1 5BE2162A
P 3800 5550
F 0 "#PWR0108" H 3800 5400 50  0001 C CNN
F 1 "+15V" H 3815 5723 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7815 U1
U 1 1 5BE47BAB
P 3250 5250
F 0 "U1" V 3204 5355 50  0000 L CNN
F 1 "L7815" V 3295 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3275 5100 50  0001 L CIN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5250 2950 5250
Wire Wire Line
	2800 4250 2800 4550
Wire Wire Line
	3100 4250 3100 4550
Wire Wire Line
	3100 4950 3250 4950
Wire Wire Line
	3250 5550 3550 5550
Connection ~ 3100 4550
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 2800 4950
Wire Wire Line
	3100 4550 3100 4950
$Comp
L Device:CP1 C2
U 1 1 5BE494E1
P 2950 4950
F 0 "C2" V 2698 4950 50  0000 C CNN
F 1 "330nF" V 2789 4950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	0    1    1    0   
$EndComp
Connection ~ 3100 4950
Connection ~ 2800 4950
Wire Wire Line
	2800 4950 2800 5250
$Comp
L Device:CP1 C3
U 1 1 5BE495CB
P 2950 5750
F 0 "C3" V 2698 5750 50  0000 C CNN
F 1 "100nF" V 2789 5750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5250 2800 5750
Connection ~ 2800 5250
Wire Wire Line
	3100 5750 3250 5750
Wire Wire Line
	3250 5750 3250 5550
Connection ~ 3250 5550
$Comp
L power:GND #PWR0101
U 1 1 5BE49E28
P 2800 5950
F 0 "#PWR0101" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 5950
Connection ~ 2800 5750
$Comp
L Device:R_POT_US RV4
U 1 1 5BE4B6A7
P 2800 2150
F 0 "RV4" H 2732 2196 50  0000 R CNN
F 1 "100kΩ" H 2732 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L INA105:INA105KP U5
U 1 1 5BE652B5
P 7000 2450
F 0 "U5" H 7150 2700 60  0000 L CNN
F 1 "INA105KP" H 7150 2600 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7350 2600 60  0001 C CNN
F 3 "" H 7000 2450 60  0000 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L LM358:LM358 U6
U 1 1 5BE6DA85
P 8000 2450
F 0 "U6" H 8150 3000 60  0000 C CNN
F 1 "LM358" H 8150 2900 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8150 2000 60  0001 C CNN
F 3 "" H 8000 2450 60  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BE6F2BA
P 8400 2950
F 0 "#PWR0104" H 8400 2700 50  0001 C CNN
F 1 "GND" H 8405 2777 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 7900 2350
Wire Wire Line
	8600 2650 8850 2650
Wire Wire Line
	8850 2750 8650 2750
Wire Wire Line
	8650 2750 8650 3300
Wire Wire Line
	8650 3300 7900 3300
Wire Wire Line
	7900 3300 7900 2750
Wire Wire Line
	7900 2750 8000 2750
Wire Wire Line
	8850 2350 8850 2500
Wire Wire Line
	8850 2500 9150 2500
Wire Wire Line
	8600 2250 8850 2250
$Comp
L LM358:LM358 U3
U 1 1 5BE74DAE
P 5550 2450
F 0 "U3" H 5700 3000 60  0000 C CNN
F 1 "LM358" H 5700 2900 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5700 2000 60  0001 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6450 2650
Wire Wire Line
	6150 2250 6450 2250
$Comp
L power:+15V #PWR0105
U 1 1 5BE7A719
P 6950 2150
F 0 "#PWR0105" H 6950 2000 50  0001 C CNN
F 1 "+15V" H 6965 2323 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BE7A742
P 5950 2950
F 0 "#PWR0106" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5955 2777 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 3300
Wire Wire Line
	6450 3300 5400 3300
Wire Wire Line
	5400 3300 5400 2750
Wire Wire Line
	5400 2750 5550 2750
Connection ~ 6450 2650
Wire Wire Line
	5400 2350 5550 2350
$Comp
L power:GND #PWR0107
U 1 1 5BE7E596
P 7900 3600
F 0 "#PWR0107" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2150
Wire Wire Line
	7700 2150 8000 2150
Wire Wire Line
	7700 2450 7700 2550
Wire Wire Line
	7700 2550 8000 2550
Connection ~ 7700 2450
$Comp
L power:GND #PWR0109
U 1 1 5BE82681
P 7050 2750
F 0 "#PWR0109" H 7050 2500 50  0001 C CNN
F 1 "GND" H 7055 2577 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L LM358:LM358 U2
U 1 1 5BE883DB
P 3350 2450
F 0 "U2" H 3500 3000 60  0000 C CNN
F 1 "LM358" H 3500 2900 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3500 2000 60  0001 C CNN
F 3 "" H 3350 2450 60  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2550
Wire Wire Line
	4450 2550 4700 2550
Connection ~ 4450 2250
Wire Wire Line
	4450 1950 4850 1950
$Comp
L power:+15V #PWR0110
U 1 1 5BE8B06B
P 5950 1950
F 0 "#PWR0110" H 5950 1800 50  0001 C CNN
F 1 "+15V" H 5965 2123 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0111
U 1 1 5BE8B096
P 3750 1950
F 0 "#PWR0111" H 3750 1800 50  0001 C CNN
F 1 "+15V" H 3765 2123 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3350 2350
Connection ~ 4450 1950
Wire Wire Line
	2950 2150 3350 2150
$Comp
L power:+15V #PWR0112
U 1 1 5BE8D73E
P 2800 2000
F 0 "#PWR0112" H 2800 1850 50  0001 C CNN
F 1 "+15V" H 2815 2173 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BE8D769
P 2800 2300
F 0 "#PWR0113" H 2800 2050 50  0001 C CNN
F 1 "GND" H 2805 2127 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BE8D794
P 3750 2950
F 0 "#PWR0114" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BE4E178
P 3250 1350
F 0 "#PWR0115" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BE4D995
P 3250 1500
F 0 "R1" H 3318 1546 50  0000 L CNN
F 1 "1kΩ" H 3318 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3290 1490 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LMC7660 U4
U 1 1 5BE926D8
P 6000 4300
F 0 "U4" H 6000 4867 50  0000 C CNN
F 1 "LMC7660" H 6000 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6600 4000
$Comp
L Device:CP1 C5
U 1 1 5BE93CEB
P 6600 4400
F 0 "C5" H 6715 4446 50  0000 L CNN
F 1 "10uF" H 6715 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4250
$Comp
L Device:CP1 C4
U 1 1 5BE94F08
P 6600 3850
F 0 "C4" H 6715 3896 50  0000 L CNN
F 1 "10uF" H 6715 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6950 4000
$Comp
L power:GND #PWR0116
U 1 1 5BE94F96
P 6600 3700
F 0 "#PWR0116" H 6600 3450 50  0001 C CNN
F 1 "GND" H 6605 3527 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4550 6600 4600
Wire Wire Line
	6600 4600 6400 4600
$Comp
L power:GND #PWR0117
U 1 1 5BE9634B
P 6000 4800
F 0 "#PWR0117" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6005 4627 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0118
U 1 1 5BE963B5
P 5100 3700
F 0 "#PWR0118" H 5100 3550 50  0001 C CNN
F 1 "+15V" H 5115 3873 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable_US RV2
U 1 1 5BE979BD
P 7900 3450
F 0 "RV2" H 8028 3496 50  0000 L CNN
F 1 "2kΩ" H 8028 3405 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" V 7830 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Connection ~ 7900 3300
$Comp
L Device:R_Variable_US RV1
U 1 1 5BEA1AFB
P 7900 1500
F 0 "RV1" H 8028 1546 50  0000 L CNN
F 1 "2kΩ" H 8028 1455 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" V 7830 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1650 7900 1650
Wire Wire Line
	9150 1650 9150 2500
Wire Wire Line
	7900 1650 7900 2350
Connection ~ 7900 1650
Wire Wire Line
	5400 1650 6450 1650
Wire Wire Line
	6450 1650 6450 2250
Wire Wire Line
	5400 1650 5400 2350
Wire Wire Line
	4450 1650 3250 1650
Wire Wire Line
	4450 1650 4450 1950
Connection ~ 3250 1650
Wire Wire Line
	6950 4000 6950 2750
Wire Wire Line
	3250 1650 3250 2350
Wire Wire Line
	7050 2150 7350 2150
Connection ~ 7700 2150
$Comp
L Connector:TestPoint TP6
U 1 1 5BEB4ABC
P 7350 2050
F 0 "TP6" H 7408 2170 50  0000 L CNN
F 1 "TestPoint" H 7408 2079 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 7550 2050 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7700 2150
$Comp
L Connector:TestPoint TP4
U 1 1 5BEBA861
P 4850 1900
F 0 "TP4" H 4908 2020 50  0000 L CNN
F 1 "TestPoint" H 4908 1929 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4850 1950
$Comp
L Connector:TestPoint TP3
U 1 1 5BEBBCC0
P 4700 2500
F 0 "TP3" H 4758 2620 50  0000 L CNN
F 1 "TestPoint" H 4758 2529 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2550
$Comp
L Connector:TestPoint TP2
U 1 1 5BEBD293
P 3550 5600
F 0 "TP2" H 3492 5627 50  0000 R CNN
F 1 "TestPoint" H 3492 5718 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5600 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	3550 5550 3800 5550
$Comp
L Connector:TestPoint TP1
U 1 1 5BEBEB23
P 2600 5750
F 0 "TP1" V 2795 5824 50  0000 C CNN
F 1 "TestPoint" V 2704 5824 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 2800 5750 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
	1    2600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5750 2800 5750
$Comp
L Connector:TestPoint TP5
U 1 1 5BEC0501
P 7050 4000
F 0 "TP5" V 7004 4188 50  0000 L CNN
F 1 "TestPoint" V 7095 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4000 7050 4000
Connection ~ 6950 4000
$Comp
L power:-6V #PWR0119
U 1 1 5BEC1FC0
P 6950 4050
F 0 "#PWR0119" H 6950 4150 50  0001 C CNN
F 1 "-6V" H 6965 4223 50  0000 C CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4000 6950 4050
$Comp
L Device:R_US R2
U 1 1 5BE9C7BD
P 5100 3850
F 0 "R2" H 5032 3804 50  0000 R CNN
F 1 "240Ω" H 5032 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 3840 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BE9C817
P 5100 4150
F 0 "R3" H 5168 4196 50  0000 L CNN
F 1 "240Ω" H 5168 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 4140 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BEA5EE3
P 5100 4300
F 0 "#PWR0120" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5600 4000
Connection ~ 5100 4000
Connection ~ 6450 2250
Wire Wire Line
	6450 2250 6450 2350
Wire Wire Line
	6450 2650 6450 2550
Wire Wire Line
	6450 2550 6750 2550
Wire Wire Line
	6450 2350 6750 2350
Wire Wire Line
	4850 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2550
Wire Wire Line
	5350 2550 5550 2550
Connection ~ 4850 1950
Wire Wire Line
	4700 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2150
Wire Wire Line
	5200 2150 5550 2150
Connection ~ 4700 2550
$EndSCHEMATC
