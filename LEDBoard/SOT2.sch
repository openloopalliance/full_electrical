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
LIBS:LEDBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 1750 0    60   Input ~ 0
Vin
$Comp
L R R?
U 1 1 583A6A3F
P 3250 1750
F 0 "R?" V 3330 1750 50  0000 C CNN
F 1 "R" V 3250 1750 50  0000 C CNN
F 2 "" V 3180 1750 50  0000 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 583A6A8C
P 3250 2100
F 0 "R?" V 3330 2100 50  0000 C CNN
F 1 "R" V 3250 2100 50  0000 C CNN
F 2 "" V 3180 2100 50  0000 C CNN
F 3 "" H 3250 2100 50  0000 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 583A6ABA
P 3250 2450
F 0 "R?" V 3330 2450 50  0000 C CNN
F 1 "R" V 3250 2450 50  0000 C CNN
F 2 "" V 3180 2450 50  0000 C CNN
F 3 "" H 3250 2450 50  0000 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
$Comp
L LM193 U?
U 1 1 583A6ADB
P 4200 3200
F 0 "U?" H 4350 3350 50  0000 C CNN
F 1 "LM193" H 4450 3050 50  0000 C CNN
F 2 "" H 4200 3200 50  0000 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 583A6B4D
P 3250 3950
F 0 "R?" V 3330 3950 50  0000 C CNN
F 1 "R" V 3250 3950 50  0000 C CNN
F 2 "" V 3180 3950 50  0000 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 583A6B92
P 3250 4350
F 0 "R?" V 3330 4350 50  0000 C CNN
F 1 "R" V 3250 4350 50  0000 C CNN
F 2 "" V 3180 4350 50  0000 C CNN
F 3 "" H 3250 4350 50  0000 C CNN
	1    3250 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 583A6BB8
P 3250 4700
F 0 "R?" V 3330 4700 50  0000 C CNN
F 1 "R" V 3250 4700 50  0000 C CNN
F 2 "" V 3180 4700 50  0000 C CNN
F 3 "" H 3250 4700 50  0000 C CNN
	1    3250 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 583A6BE7
P 4500 3950
F 0 "R?" V 4580 3950 50  0000 C CNN
F 1 "R" V 4500 3950 50  0000 C CNN
F 2 "" V 4430 3950 50  0000 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 583A6C2D
P 4500 2450
F 0 "R?" V 4580 2450 50  0000 C CNN
F 1 "R" V 4500 2450 50  0000 C CNN
F 2 "" V 4430 2450 50  0000 C CNN
F 3 "" H 4500 2450 50  0000 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
Text HLabel 3100 2100 0    60   Input ~ 0
Vref
$Comp
L GND #PWR?
U 1 1 583A6CF9
P 2950 2550
F 0 "#PWR?" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2950 2400 50  0000 C CNN
F 2 "" H 2950 2550 50  0000 C CNN
F 3 "" H 2950 2550 50  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583A6D38
P 2850 4850
F 0 "#PWR?" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2850 4700 50  0000 C CNN
F 2 "" H 2850 4850 50  0000 C CNN
F 3 "" H 2850 4850 50  0000 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2550
Wire Wire Line
	3400 2100 3700 2100
Wire Wire Line
	3700 1750 3700 3100
Wire Wire Line
	3700 3100 3900 3100
Wire Wire Line
	3400 2450 4350 2450
Connection ~ 3700 2450
Wire Wire Line
	3400 1750 3700 1750
Connection ~ 3700 2100
Wire Wire Line
	4650 2450 4900 2450
Wire Wire Line
	4900 2450 4900 3950
Wire Wire Line
	4500 3200 5250 3200
Wire Wire Line
	4900 3950 4650 3950
Connection ~ 4900 3200
Wire Wire Line
	3900 3300 3700 3300
Wire Wire Line
	3700 3300 3700 4700
Wire Wire Line
	3400 3950 4350 3950
Connection ~ 3700 3950
Wire Wire Line
	4100 2900 4100 2750
$Comp
L VCC #PWR?
U 1 1 583A6EC0
P 4100 2750
F 0 "#PWR?" H 4100 2600 50  0001 C CNN
F 1 "VCC" H 4100 2900 50  0000 C CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583A6EE6
P 4100 3650
F 0 "#PWR?" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4100 3500 50  0000 C CNN
F 2 "" H 4100 3650 50  0000 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3650
Text HLabel 5250 3200 2    60   Output ~ 0
Vout
Text HLabel 3100 3950 0    60   Input ~ 0
Vin
Text HLabel 3100 4350 0    60   Input ~ 0
Vref
Wire Wire Line
	3700 4350 3400 4350
Wire Wire Line
	3700 4700 3400 4700
Connection ~ 3700 4350
$Comp
L R R?
U 1 1 583A77A3
P 1400 1550
F 0 "R?" V 1480 1550 50  0000 C CNN
F 1 "R" V 1400 1550 50  0000 C CNN
F 2 "" V 1330 1550 50  0000 C CNN
F 3 "" H 1400 1550 50  0000 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 583A77F6
P 1400 2500
F 0 "R?" V 1480 2500 50  0000 C CNN
F 1 "R" V 1400 2500 50  0000 C CNN
F 2 "" V 1330 2500 50  0000 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 583A790B
P 1400 1100
F 0 "#PWR?" H 1400 950 50  0001 C CNN
F 1 "VCC" H 1400 1250 50  0000 C CNN
F 2 "" H 1400 1100 50  0000 C CNN
F 3 "" H 1400 1100 50  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583A7935
P 1400 3100
F 0 "#PWR?" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1400 2950 50  0000 C CNN
F 2 "" H 1400 3100 50  0000 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 3100
Wire Wire Line
	1400 1700 1400 2350
Wire Wire Line
	1400 1100 1400 1400
Wire Wire Line
	1400 2000 1800 2000
Connection ~ 1400 2000
Text HLabel 1800 2000 2    60   Output ~ 0
Vref
Wire Wire Line
	3100 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4850
$EndSCHEMATC
