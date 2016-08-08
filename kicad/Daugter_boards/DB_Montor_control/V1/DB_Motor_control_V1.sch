EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:echopen
EELAYER 25 0
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
L R R2
U 1 1 57A4E68A
P 5200 2150
F 0 "R2" V 5280 2150 50  0000 C CNN
F 1 "1k" V 5200 2150 50  0000 C CNN
F 2 "" V 5130 2150 50  0000 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57A4E6CD
P 5450 2150
F 0 "D1" H 5450 2250 50  0000 C CNN
F 1 "400x" H 5450 2050 50  0000 C CNN
F 2 "" H 5450 2150 50  0000 C CNN
F 3 "" H 5450 2150 50  0000 C CNN
	1    5450 2150
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 57A4E84F
P 4500 2550
F 0 "Q1" H 4800 2600 50  0000 R CNN
F 1 "Q2N2222" H 5100 2500 50  0000 R CNN
F 2 "" H 4700 2650 50  0000 C CNN
F 3 "" H 4500 2550 50  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A4E9C3
P 4150 2550
F 0 "R1" V 4230 2550 50  0000 C CNN
F 1 "680" V 4150 2550 50  0000 C CNN
F 2 "" V 4080 2550 50  0000 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57A4ED4D
P 5750 3550
F 0 "R5" V 5830 3550 50  0000 C CNN
F 1 "2.2k" V 5750 3550 50  0000 C CNN
F 2 "" V 5680 3550 50  0000 C CNN
F 3 "" H 5750 3550 50  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A4EDEF
P 5550 3550
F 0 "R4" V 5630 3550 50  0000 C CNN
F 1 "330" V 5550 3550 50  0000 C CNN
F 2 "" V 5480 3550 50  0000 C CNN
F 3 "" H 5550 3550 50  0000 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5600 2200
Wire Wire Line
	4600 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2300
Wire Wire Line
	5600 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2750
Wire Wire Line
	5150 2750 4600 2750
Wire Wire Line
	4600 2750 4600 3900
Wire Wire Line
	4600 3900 5850 3900
Wire Wire Line
	7050 2000 7050 3300
Wire Wire Line
	7050 3300 5550 3300
Connection ~ 5600 2000
Wire Wire Line
	5850 3700 5750 3700
Wire Wire Line
	4800 3800 5850 3800
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	5550 3150 5550 3400
Wire Wire Line
	5750 3400 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	3800 2000 7050 2000
Connection ~ 5200 2000
Connection ~ 5450 2000
Wire Wire Line
	5200 2300 5600 2300
Connection ~ 5450 2300
Wire Wire Line
	5600 2500 5250 2500
Wire Wire Line
	5250 2500 5250 3150
Wire Wire Line
	5250 3150 5550 3150
Connection ~ 5550 3300
Wire Wire Line
	5450 3150 5450 3050
Connection ~ 5450 3150
$Comp
L R R3
U 1 1 57A4F07A
P 5450 2900
F 0 "R3" V 5530 2900 50  0000 C CNN
F 1 "33k" V 5450 2900 50  0000 C CNN
F 2 "" V 5380 2900 50  0000 C CNN
F 3 "" H 5450 2900 50  0000 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2750
Wire Wire Line
	5450 2750 6800 2750
$Comp
L CONN_01X05 P2
U 1 1 57A8880C
P 5800 2400
F 0 "P2" H 5800 2700 50  0000 C CNN
F 1 "CONN_01X05" V 5900 2400 50  0000 C CNN
F 2 "" H 5800 2400 50  0000 C CNN
F 3 "" H 5800 2400 50  0000 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57A88844
P 6050 3800
F 0 "P3" H 6050 4000 50  0000 C CNN
F 1 "CONN_01X03" V 6150 3800 50  0000 C CNN
F 2 "" H 6050 3800 50  0000 C CNN
F 3 "" H 6050 3800 50  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 57A888F8
P 3150 2850
F 0 "P1" H 3150 3850 50  0000 C CNN
F 1 "CONN_01X19" V 3250 2850 50  0000 C CNN
F 2 "" H 3150 2850 50  0000 C CNN
F 3 "" H 3150 2850 50  0000 C CNN
	1    3150 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X19 P4
U 1 1 57A8893D
P 7700 2850
F 0 "P4" H 7700 3850 50  0000 C CNN
F 1 "CONN_01X19" V 7800 2850 50  0000 C CNN
F 2 "" H 7700 2850 50  0000 C CNN
F 3 "" H 7700 2850 50  0000 C CNN
	1    7700 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2450
Wire Wire Line
	3600 2450 3350 2450
Wire Wire Line
	6800 2750 6800 2350
Wire Wire Line
	6800 2350 7500 2350
NoConn ~ 7050 2350
Wire Wire Line
	3350 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	3800 2000 3800 3650
Wire Wire Line
	3800 3650 3350 3650
NoConn ~ 3800 2550
Wire Wire Line
	4800 3800 4800 3100
Wire Wire Line
	4800 3100 3450 3100
Wire Wire Line
	3450 3100 3450 2550
Wire Wire Line
	3450 2550 3350 2550
Connection ~ 5550 3800
NoConn ~ 4600 3100
NoConn ~ 3800 3100
$EndSCHEMATC
