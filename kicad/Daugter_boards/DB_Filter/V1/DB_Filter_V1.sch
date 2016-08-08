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
LIBS:DB_Filter_V1-cache
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
L C C1
U 1 1 57A4BA83
P 4600 3150
F 0 "C1" H 4625 3250 50  0000 L CNN
F 1 "1000p" H 4625 3050 50  0000 L CNN
F 2 "" H 4638 3000 50  0000 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57A4BB11
P 5050 3150
F 0 "L1" V 5000 3150 50  0000 C CNN
F 1 "10u" V 5150 3150 50  0000 C CNN
F 2 "" H 5050 3150 50  0000 C CNN
F 3 "" H 5050 3150 50  0000 C CNN
	1    5050 3150
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 57A4BBB6
P 5350 3300
F 0 "R1" V 5430 3300 50  0000 C CNN
F 1 "330" V 5350 3300 50  0000 C CNN
F 2 "" V 5280 3300 50  0000 C CNN
F 3 "" H 5350 3300 50  0000 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 57A84EF6
P 4100 3400
F 0 "P1" H 4100 4400 50  0000 C CNN
F 1 "CONN_01X19" V 4200 3400 50  0000 C CNN
F 2 "" H 4100 3400 50  0000 C CNN
F 3 "" H 4100 3400 50  0000 C CNN
	1    4100 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X19 P2
U 1 1 57A89932
P 5850 3400
F 0 "P2" H 5850 4400 50  0000 C CNN
F 1 "CONN_01X19" V 5950 3400 50  0000 C CNN
F 2 "" H 5850 3400 50  0000 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4300 5650 4300
Wire Wire Line
	5350 3450 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	5550 3150 5550 4000
Wire Wire Line
	4400 3150 4400 4100
Wire Wire Line
	4400 3150 4450 3150
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	4400 4100 4300 4100
$EndSCHEMATC
