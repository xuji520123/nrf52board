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
L nrf52:E73-2G4M04S U2
U 1 1 5AA32557
P 8400 2550
F 0 "U2" H 8400 4125 50  0000 C CNN
F 1 "E73-2G4M04S" H 8400 4034 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AA326DC
P 9100 4200
F 0 "#PWR09" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	8850 3700 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	8850 3800 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9100 3800 9100 3900
Wire Wire Line
	8850 3900 9100 3900
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9100 4000
Wire Wire Line
	8850 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	8850 4100 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 4200
$Comp
L power:+3V3 #PWR08
U 1 1 5AA3288C
P 9100 1150
F 0 "#PWR08" H 9100 1000 50  0001 C CNN
F 1 "+3V3" H 9115 1323 50  0000 C CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	8850 1550 9100 1550
Wire Wire Line
	8850 1650 9100 1650
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AA32CA0
P 9300 1650
F 0 "J1" H 9380 1642 50  0000 L CNN
F 1 "Conn_01x04" H 9380 1551 50  0000 L CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1150
Wire Wire Line
	9100 1850 8950 1850
Wire Wire Line
	8950 1850 8950 1200
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 9100 1200
Wire Wire Line
	9100 1750 9050 1750
$Comp
L Device:C C2
U 1 1 5AA3326A
P 9600 2500
F 0 "C2" H 9485 2454 50  0000 R CNN
F 1 "DNI" H 9485 2545 50  0000 R CNN
F 2 "" H 9638 2350 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5AA335FD
P 10000 2600
F 0 "C3" H 9885 2554 50  0000 R CNN
F 1 "100p" H 9885 2645 50  0000 R CNN
F 2 "" H 10038 2450 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5AA338A8
P 10450 2700
F 0 "C4" H 10335 2654 50  0000 R CNN
F 1 "1u" H 10335 2745 50  0000 R CNN
F 2 "" H 10488 2550 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2650 9600 2650
Wire Wire Line
	8850 2750 10000 2750
$Comp
L pspice:INDUCTOR L1
U 1 1 5AA346E3
P 9200 2950
F 0 "L1" H 9200 2772 50  0000 C CNN
F 1 "10u" H 9200 2863 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 10300 2850
$Comp
L pspice:INDUCTOR L2
U 1 1 5AA3609A
P 9850 2950
F 0 "L2" H 9850 2772 50  0000 C CNN
F 1 "15n" H 9850 2863 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8950 2950
Wire Wire Line
	9450 2950 9600 2950
Wire Wire Line
	10100 2950 10300 2950
Wire Wire Line
	10300 2950 10300 2850
Connection ~ 10300 2850
Wire Wire Line
	10300 2850 10450 2850
$Comp
L Device:C C5
U 1 1 5AA36B4A
P 10850 2900
F 0 "C5" H 10735 2854 50  0000 R CNN
F 1 "100n" H 10735 2945 50  0000 R CNN
F 2 "" H 10888 2750 50  0001 C CNN
F 3 "~" H 10850 2900 50  0001 C CNN
	1    10850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3050 10850 3050
Wire Wire Line
	9600 2350 9600 2300
Wire Wire Line
	9600 2300 10000 2300
Wire Wire Line
	10000 2450 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 10450 2300
Wire Wire Line
	10450 2550 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	10450 2300 10850 2300
Wire Wire Line
	10850 2300 10850 2750
$Comp
L power:GND #PWR07
U 1 1 5AA38478
P 9050 2400
F 0 "#PWR07" H 9050 2150 50  0001 C CNN
F 1 "GND" H 9055 2227 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AA38594
P 9500 1200
F 0 "C1" V 9248 1200 50  0000 C CNN
F 1 "4.7u" V 9339 1200 50  0000 C CNN
F 2 "" H 9538 1050 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1200 9350 1200
Connection ~ 9100 1200
Wire Wire Line
	9650 1200 9900 1200
$Comp
L power:GND #PWR010
U 1 1 5AA392D3
P 9900 1200
F 0 "#PWR010" H 9900 950 50  0001 C CNN
F 1 "GND" H 9905 1027 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9050 2300
Wire Wire Line
	9050 1750 9050 2300
Wire Wire Line
	9050 2300 9050 2400
Connection ~ 9050 2300
$Comp
L nrf52:nrf52board U1
U 1 1 5AA3FB6B
P 2950 1900
F 0 "U1" H 2950 2975 50  0000 C CNN
F 1 "nrf52board" H 2950 2884 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5AA3FC27
P 4050 2550
F 0 "#PWR04" H 4050 2400 50  0001 C CNN
F 1 "+3V3" H 4065 2723 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 3400 2550
$Comp
L power:+3V3 #PWR03
U 1 1 5AA403C2
P 1850 2550
F 0 "#PWR03" H 1850 2400 50  0001 C CNN
F 1 "+3V3" H 1865 2723 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 2500 2550
$Comp
L power:GND #PWR06
U 1 1 5AA40BF8
P 4150 2750
F 0 "#PWR06" H 4150 2500 50  0001 C CNN
F 1 "GND" H 4155 2577 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AA40C2B
P 1700 2750
F 0 "#PWR02" H 1700 2500 50  0001 C CNN
F 1 "GND" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 2500 2750
Wire Wire Line
	3400 2750 4150 2750
$Comp
L power:+5V #PWR05
U 1 1 5AA41EC2
P 4150 2650
F 0 "#PWR05" H 4150 2500 50  0001 C CNN
F 1 "+5V" H 4165 2823 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 3400 2650
$Comp
L power:+5V #PWR01
U 1 1 5AA428E1
P 1700 2650
F 0 "#PWR01" H 1700 2500 50  0001 C CNN
F 1 "+5V" H 1715 2823 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2650 2500 2650
Text GLabel 2350 1050 0    50   BiDi ~ 0
P0.25
Text GLabel 2350 1150 0    50   BiDi ~ 0
P0.26
Text GLabel 2350 1250 0    50   BiDi ~ 0
P0.27
Text GLabel 2350 1350 0    50   BiDi ~ 0
P0.28
Text GLabel 2350 1450 0    50   BiDi ~ 0
P0.29
Text GLabel 2350 1550 0    50   BiDi ~ 0
P0.30
Text GLabel 2350 1650 0    50   BiDi ~ 0
P0.31
Text GLabel 2350 1750 0    50   BiDi ~ 0
P0.02
Text GLabel 2350 1850 0    50   BiDi ~ 0
P0.03
Text GLabel 2350 1950 0    50   BiDi ~ 0
P0.04
Text GLabel 2350 2050 0    50   BiDi ~ 0
P0.05
Text GLabel 2350 2150 0    50   BiDi ~ 0
P0.06
Text GLabel 2350 2250 0    50   BiDi ~ 0
P0.07
Text GLabel 2350 2350 0    50   BiDi ~ 0
P0.08
Text GLabel 2350 2450 0    50   BiDi ~ 0
P0.09
Wire Wire Line
	2350 1050 2500 1050
Wire Wire Line
	2350 1150 2500 1150
Wire Wire Line
	2350 1250 2500 1250
Wire Wire Line
	2350 1350 2500 1350
Wire Wire Line
	2350 1450 2500 1450
Wire Wire Line
	2350 1550 2500 1550
Wire Wire Line
	2350 1650 2500 1650
Wire Wire Line
	2350 1750 2500 1750
Wire Wire Line
	2350 1850 2500 1850
Wire Wire Line
	2350 1950 2500 1950
Wire Wire Line
	2350 2050 2500 2050
Wire Wire Line
	2350 2150 2500 2150
Wire Wire Line
	2350 2250 2500 2250
Wire Wire Line
	2350 2350 2500 2350
Wire Wire Line
	2350 2450 2500 2450
Text GLabel 3550 1050 2    50   BiDi ~ 0
P0.24
Text GLabel 3550 1150 2    50   BiDi ~ 0
P0.23
Text GLabel 3550 1250 2    50   BiDi ~ 0
P0.22
Text GLabel 3550 1350 2    50   BiDi ~ 0
P0.21
Text GLabel 3550 1450 2    50   BiDi ~ 0
P0.20
Text GLabel 3550 1550 2    50   BiDi ~ 0
P0.19
Text GLabel 3550 1650 2    50   BiDi ~ 0
P0.18
Text GLabel 3550 1750 2    50   BiDi ~ 0
P0.17
Text GLabel 3550 1850 2    50   BiDi ~ 0
P0.16
Text GLabel 3550 1950 2    50   BiDi ~ 0
P0.15
Text GLabel 3550 2050 2    50   BiDi ~ 0
P0.14
Text GLabel 3550 2150 2    50   BiDi ~ 0
P0.13
Text GLabel 3550 2250 2    50   BiDi ~ 0
P0.12
Text GLabel 3550 2350 2    50   BiDi ~ 0
P0.11
Text GLabel 3550 2450 2    50   BiDi ~ 0
P0.10
Wire Wire Line
	3400 1050 3550 1050
Wire Wire Line
	3400 1150 3550 1150
Wire Wire Line
	3400 1250 3550 1250
Wire Wire Line
	3400 1350 3550 1350
Wire Wire Line
	3400 1450 3550 1450
Wire Wire Line
	3400 1550 3550 1550
Wire Wire Line
	3400 1650 3550 1650
Wire Wire Line
	3400 1750 3550 1750
Wire Wire Line
	3400 1850 3550 1850
Wire Wire Line
	3400 1950 3550 1950
Wire Wire Line
	3400 2050 3550 2050
Wire Wire Line
	3400 2150 3550 2150
Wire Wire Line
	3400 2250 3550 2250
Wire Wire Line
	3400 2350 3550 2350
Wire Wire Line
	3400 2450 3550 2450
Text GLabel 7800 1200 0    50   BiDi ~ 0
P0.02
Text GLabel 7800 1300 0    50   BiDi ~ 0
P0.03
Text GLabel 7800 1400 0    50   BiDi ~ 0
P0.04
Text GLabel 7800 1500 0    50   BiDi ~ 0
P0.05
Text GLabel 7800 1600 0    50   BiDi ~ 0
P0.06
Text GLabel 7800 1700 0    50   BiDi ~ 0
P0.07
Text GLabel 7800 1800 0    50   BiDi ~ 0
P0.08
Text GLabel 7800 1900 0    50   BiDi ~ 0
P0.09
Text GLabel 7800 2000 0    50   BiDi ~ 0
P0.10
Text GLabel 7800 2100 0    50   BiDi ~ 0
P0.11
Text GLabel 7800 2200 0    50   BiDi ~ 0
P0.12
Text GLabel 7800 2300 0    50   BiDi ~ 0
P0.13
Text GLabel 7800 2400 0    50   BiDi ~ 0
P0.14
Text GLabel 7800 2500 0    50   BiDi ~ 0
P0.15
Text GLabel 7800 2600 0    50   BiDi ~ 0
P0.16
Text GLabel 7800 2700 0    50   BiDi ~ 0
P0.17
Text GLabel 7800 2800 0    50   BiDi ~ 0
P0.18
Text GLabel 7800 2900 0    50   BiDi ~ 0
P0.19
Text GLabel 7800 3000 0    50   BiDi ~ 0
P0.20
Text GLabel 7800 3100 0    50   BiDi ~ 0
P0.21
Text GLabel 7800 3200 0    50   BiDi ~ 0
P0.22
Text GLabel 7800 3300 0    50   BiDi ~ 0
P0.23
Text GLabel 7800 3400 0    50   BiDi ~ 0
P0.24
Text GLabel 7800 3500 0    50   BiDi ~ 0
P0.25
Text GLabel 7800 3600 0    50   BiDi ~ 0
P0.26
Text GLabel 7800 3700 0    50   BiDi ~ 0
P0.27
Text GLabel 7800 3800 0    50   BiDi ~ 0
P0.28
Text GLabel 7800 3900 0    50   BiDi ~ 0
P0.29
Text GLabel 7800 4000 0    50   BiDi ~ 0
P0.30
Text GLabel 7800 4100 0    50   BiDi ~ 0
P0.31
Wire Wire Line
	7800 4100 7950 4100
Wire Wire Line
	7800 4000 7950 4000
Wire Wire Line
	7800 3900 7950 3900
Wire Wire Line
	7800 3800 7950 3800
Wire Wire Line
	7800 3700 7950 3700
Wire Wire Line
	7800 3600 7950 3600
Wire Wire Line
	7800 3500 7950 3500
Wire Wire Line
	7800 3400 7950 3400
Wire Wire Line
	7800 3300 7950 3300
Wire Wire Line
	7800 3200 7950 3200
Wire Wire Line
	7800 3100 7950 3100
Wire Wire Line
	7800 3000 7950 3000
Wire Wire Line
	7800 2900 7950 2900
Wire Wire Line
	7800 2800 7950 2800
Wire Wire Line
	7800 2700 7950 2700
Wire Wire Line
	7800 2600 7950 2600
Wire Wire Line
	7800 2500 7950 2500
Wire Wire Line
	7800 2400 7950 2400
Wire Wire Line
	7800 2300 7950 2300
Wire Wire Line
	7800 2200 7950 2200
Wire Wire Line
	7800 2100 7950 2100
Wire Wire Line
	7800 2000 7950 2000
Wire Wire Line
	7800 1900 7950 1900
Wire Wire Line
	7800 1800 7950 1800
Wire Wire Line
	7800 1700 7950 1700
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	7800 1500 7950 1500
Wire Wire Line
	7800 1400 7950 1400
Wire Wire Line
	7800 1300 7950 1300
Wire Wire Line
	7800 1200 7950 1200
$EndSCHEMATC
