EESchema Schematic File Version 4
EELAYER 26 0
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
L nrf52:E73-2G4M04S U?
U 1 1 5AA32557
P 5950 2550
F 0 "U?" H 5950 4125 50  0000 C CNN
F 1 "E73-2G4M04S" H 5950 4034 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AA326DC
P 6650 4200
F 0 "#PWR?" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3700
Wire Wire Line
	6400 3700 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6400 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	6400 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6650 4000
Wire Wire Line
	6400 4000 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 6650 4100
Wire Wire Line
	6400 4100 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6650 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5AA3288C
P 6650 1150
F 0 "#PWR?" H 6650 1000 50  0001 C CNN
F 1 "+3V3" H 6665 1323 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1200 6500 1200
Wire Wire Line
	6400 1550 6650 1550
Wire Wire Line
	6400 1650 6650 1650
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AA32CA0
P 6850 1650
F 0 "J?" H 6930 1642 50  0000 L CNN
F 1 "Conn_01x04" H 6930 1551 50  0000 L CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1200 6650 1150
Wire Wire Line
	6650 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	6500 1200 6650 1200
Wire Wire Line
	6650 1750 6600 1750
Wire Wire Line
	6600 1750 6600 2000
$Comp
L power:GND #PWR?
U 1 1 5AA3315C
P 6600 2000
F 0 "#PWR?" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6605 1827 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AA3326A
P 7150 2500
F 0 "C?" H 7035 2454 50  0000 R CNN
F 1 "DNI" H 7035 2545 50  0000 R CNN
F 2 "" H 7188 2350 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5AA335FD
P 7550 2600
F 0 "C?" H 7435 2554 50  0000 R CNN
F 1 "100p" H 7435 2645 50  0000 R CNN
F 2 "" H 7588 2450 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5AA338A8
P 8000 2700
F 0 "C?" H 7885 2654 50  0000 R CNN
F 1 "1u" H 7885 2745 50  0000 R CNN
F 2 "" H 8038 2550 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2650 7150 2650
Wire Wire Line
	6400 2750 7550 2750
$Comp
L pspice:INDUCTOR L?
U 1 1 5AA346E3
P 6750 2950
F 0 "L?" H 6750 2772 50  0000 C CNN
F 1 "10u" H 6750 2863 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 7850 2850
$Comp
L pspice:INDUCTOR L?
U 1 1 5AA3609A
P 7400 2950
F 0 "L?" H 7400 2772 50  0000 C CNN
F 1 "15n" H 7400 2863 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6500 2950
Wire Wire Line
	7000 2950 7150 2950
Wire Wire Line
	7650 2950 7850 2950
Wire Wire Line
	7850 2950 7850 2850
Connection ~ 7850 2850
Wire Wire Line
	7850 2850 8000 2850
$Comp
L Device:C C?
U 1 1 5AA36B4A
P 8400 2900
F 0 "C?" H 8285 2854 50  0000 R CNN
F 1 "100n" H 8285 2945 50  0000 R CNN
F 2 "" H 8438 2750 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3050 8400 3050
Wire Wire Line
	7150 2350 7150 2300
Wire Wire Line
	7150 2300 7550 2300
Wire Wire Line
	8850 2300 8850 2450
Wire Wire Line
	7550 2450 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	7550 2300 8000 2300
Wire Wire Line
	8000 2550 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2750
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8850 2300
$Comp
L power:GND #PWR?
U 1 1 5AA38478
P 8850 2450
F 0 "#PWR?" H 8850 2200 50  0001 C CNN
F 1 "GND" H 8855 2277 50  0000 C CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AA38594
P 7050 1200
F 0 "C?" V 6798 1200 50  0000 C CNN
F 1 "4.7u" V 6889 1200 50  0000 C CNN
F 2 "" H 7088 1050 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1200 6900 1200
Connection ~ 6650 1200
Wire Wire Line
	7200 1200 7450 1200
$Comp
L power:GND #PWR?
U 1 1 5AA392D3
P 7450 1200
F 0 "#PWR?" H 7450 950 50  0001 C CNN
F 1 "GND" H 7455 1027 50  0000 C CNN
F 2 "" H 7450 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
