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
Sheet 1 2
Title "LED Board"
Date "11-26-16"
Rev ""
Comp "Openloop"
Comment1 "4 led's for our purposes, extra leads for led's in the future"
Comment2 "This board accepts status inputs of various types/levels and implements custom conversion for each and display on LEDs on exterior of pod. It includes some unused connectors/circuits/LEDs for future additions."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 1800 700  500 
U 583A699B
F0 "SOT2" 60
F1 "SOT2.sch" 60
F2 "Vin +" I L 2900 1900 60 
F3 "GND" I L 2900 2050 60 
F4 "Vin -" I L 2900 2200 60 
F5 "Vcc" I R 3600 1900 60 
F6 "Vout" O R 3600 2150 60 
$EndSheet
$Comp
L LED D?
U 1 1 583A7260
P 4250 2150
F 0 "D?" H 4250 2250 50  0000 C CNN
F 1 "LED-Red" H 4250 2050 50  0000 C CNN
F 2 "" H 4250 2150 50  0000 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 583A72AB
P 5000 2150
F 0 "R?" V 5080 2150 50  0000 C CNN
F 1 "R" V 5000 2150 50  0000 C CNN
F 2 "" V 4930 2150 50  0000 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2150 3600 2150
Wire Wire Line
	4850 2150 4450 2150
Wire Wire Line
	5150 2150 5550 2150
$Comp
L VCC #PWR?
U 1 1 583A734F
P 5550 2150
F 0 "#PWR?" H 5550 2000 50  0001 C CNN
F 1 "VCC" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L Battery BT-9V
U 1 1 583A7522
P 7750 1200
F 0 "BT-9V" H 7850 1250 50  0000 L CNN
F 1 "Battery" H 7850 1150 50  0000 L CNN
F 2 "" V 7750 1240 50  0000 C CNN
F 3 "" V 7750 1240 50  0000 C CNN
	1    7750 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 583A756B
P 7450 1200
F 0 "#PWR?" H 7450 950 50  0001 C CNN
F 1 "GND" H 7450 1050 50  0000 C CNN
F 2 "" H 7450 1200 50  0000 C CNN
F 3 "" H 7450 1200 50  0000 C CNN
	1    7450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1200 7450 1200
$Comp
L R R?
U 1 1 583A7609
P 5000 1850
F 0 "R?" V 5080 1850 50  0000 C CNN
F 1 "R" V 5000 1850 50  0000 C CNN
F 2 "" V 4930 1850 50  0000 C CNN
F 3 "" H 5000 1850 50  0000 C CNN
	1    5000 1850
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 583A765A
P 4500 1850
F 0 "D?" H 4500 1950 50  0000 C CNN
F 1 "LED-Green" H 4500 1750 50  0000 C CNN
F 2 "" H 4500 1850 50  0000 C CNN
F 3 "" H 4500 1850 50  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583A769A
P 4200 1850
F 0 "#PWR?" H 4200 1600 50  0001 C CNN
F 1 "GND" H 4200 1700 50  0000 C CNN
F 2 "" H 4200 1850 50  0000 C CNN
F 3 "" H 4200 1850 50  0000 C CNN
	1    4200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2150 5350 1850
Wire Wire Line
	5350 1850 5150 1850
Connection ~ 5350 2150
Wire Wire Line
	4850 1850 4700 1850
Wire Wire Line
	4300 1850 4200 1850
$Comp
L LM193 U?
U 1 1 583A7B90
P 10000 1250
F 0 "U?" H 10150 1400 50  0000 C CNN
F 1 "LM193" H 10250 1100 50  0000 C CNN
F 2 "" H 10000 1250 50  0000 C CNN
F 3 "" H 10000 1250 50  0000 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
