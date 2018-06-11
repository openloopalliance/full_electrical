EESchema Schematic File Version 2
LIBS:adc081c021
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:LTC4151IMS-1-PBF
LIBS:sensors
LIBS:Battery_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L Thermistor_NTC 22k
U 1 1 5A767D85
P 3300 4250
F 0 "22k" V 3125 4250 50  0000 C CNN
F 1 "Thermistor_NTC" V 3425 4250 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L ADC081C021 U?
U 1 1 5A74E8DD
P 4800 3600
F 0 "U?" H 4800 3950 60  0000 C CNN
F 1 "ADC081C021" H 4800 3200 60  0000 C CNN
F 2 "" H 4800 3900 60  0001 C CNN
F 3 "" H 4800 3900 60  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L R 200k
U 1 1 5A74EB66
P 3300 3450
F 0 "200k" V 3380 3450 50  0000 C CNN
F 1 "R" V 3300 3450 50  0000 C CNN
F 2 "" V 3230 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L R 1k
U 1 1 5A74EFDA
P 4250 2950
F 0 "1k" V 4330 2950 50  0000 C CNN
F 1 "R" V 4250 2950 50  0000 C CNN
F 2 "" V 4180 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L R 1k
U 1 1 5A74F04F
P 5450 3000
F 0 "1k" V 5530 3000 50  0000 C CNN
F 1 "R" V 5450 3000 50  0000 C CNN
F 2 "" V 5380 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Text HLabel 4250 2300 1    60   Input ~ 0
5V_BBB
Wire Wire Line
	3300 3600 3300 4100
Wire Wire Line
	3300 3850 4350 3850
Connection ~ 3300 3850
Wire Wire Line
	4250 2300 4250 2850
Wire Wire Line
	4250 2650 6250 2650
Wire Wire Line
	5450 2650 5450 2850
Connection ~ 4250 2650
$Comp
L C 0.1u
U 1 1 5A754899
P 4000 2550
F 0 "0.1u" H 4025 2650 50  0000 L CNN
F 1 "C" H 4025 2450 50  0000 L CNN
F 2 "" H 4038 2400 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A754907
P 3800 2550
F 0 "#PWR?" H 3800 2300 50  0001 C CNN
F 1 "GND" H 3800 2400 50  0000 C CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2550 3850 2550
Wire Wire Line
	4150 2550 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4100 3400 4350 3400
Wire Wire Line
	5450 3150 5450 3400
Wire Wire Line
	5250 3400 5600 3400
$Comp
L GND #PWR?
U 1 1 5A754A05
P 5450 3550
F 0 "#PWR?" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3550 5250 3550
Text HLabel 4100 3400 0    60   Input ~ 0
SCL_BBB
Connection ~ 4250 3400
Wire Wire Line
	6250 2650 6250 3850
Wire Wire Line
	6250 3850 5250 3850
Connection ~ 5450 2650
Wire Wire Line
	4000 3550 4350 3550
$Comp
L R 1k
U 1 1 5A754BD3
P 4600 2950
F 0 "1k" V 4680 2950 50  0000 C CNN
F 1 "R" V 4600 2950 50  0000 C CNN
F 2 "" V 4530 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4200 3250 4200 3550
Wire Wire Line
	4200 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3100
Wire Wire Line
	4250 3400 4250 3100
Connection ~ 4200 3550
Text HLabel 4000 3550 0    60   Input ~ 0
DIN_BBB
Text HLabel 4350 3700 0    60   Input ~ 0
SLAVE_ADDR0
Text HLabel 5250 3700 2    60   Input ~ 0
SLAVE_ADDR1
Text HLabel 5600 3400 2    60   Input ~ 0
SDA_BBB
Connection ~ 5450 3400
Text HLabel 3000 2900 0    60   Input ~ 0
BATT_POS
Text HLabel 3050 4600 0    60   Input ~ 0
BATT_NEG
Wire Wire Line
	3300 4400 3300 4600
Wire Wire Line
	3300 4600 3050 4600
Wire Wire Line
	3300 3300 3300 2900
Wire Wire Line
	3300 2900 3000 2900
$EndSCHEMATC