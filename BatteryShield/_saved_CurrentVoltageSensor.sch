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
LIBS:powerRes
LIBS:Battery_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Current/Voltage Sensor"
Date "2017-12-20"
Rev ""
Comp "Paradigm Hyperloop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R304
U 1 1 5A3857F6
P 8450 2700
F 0 "R304" V 8530 2700 50  0000 C CNN
F 1 "0.51k" V 8450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 2700 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 5A38596E
P 9950 2700
F 0 "R307" V 10030 2700 50  0000 C CNN
F 1 "10k" V 9950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2550 1450 3450
Wire Wire Line
	1000 2550 2750 2550
Wire Wire Line
	3050 2550 5850 2550
Connection ~ 1200 2550
Wire Wire Line
	5850 4350 6450 4350
Wire Wire Line
	6450 3600 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5000 3400 6450 3400
Connection ~ 5000 3400
$Comp
L GND #PWR01
U 1 1 5A3984B4
P 6350 3850
F 0 "#PWR01" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6350 3700 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3850
Wire Wire Line
	6450 3700 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	1200 3750 1200 4450
Wire Wire Line
	1200 4450 6450 4450
Wire Wire Line
	8450 2850 8450 3400
Wire Wire Line
	8450 3400 6950 3400
Wire Wire Line
	6950 3500 10350 3500
Wire Wire Line
	9950 2850 9950 3500
Connection ~ 9950 3500
Wire Wire Line
	6950 4350 10350 4350
Wire Wire Line
	6950 3600 8900 3600
Wire Wire Line
	8900 3600 8900 2850
$Comp
L R R306
U 1 1 5A385802
P 9400 2700
F 0 "R306" V 9480 2700 50  0000 C CNN
F 1 "10k" V 9400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2850 9400 4350
Connection ~ 9400 4350
Wire Wire Line
	6950 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	6950 4450 7400 4450
Wire Wire Line
	7400 4450 7400 4650
$Comp
L GND #PWR02
U 1 1 5A3AE40B
P 7400 4650
F 0 "#PWR02" H 7400 4400 50  0001 C CNN
F 1 "GND" H 7400 4500 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L MOCD207M U301
U 1 1 5A50E7A2
P 6950 3400
F 0 "U301" H 7130 2990 60  0000 C CNN
F 1 "MOCD207M" H 7210 3530 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6950 3400 60  0001 C CNN
F 3 "https://www.mouser.com/ds/2/149/MOCD207M-196072.pdf" H 6950 3400 60  0001 C CNN
	1    6950 3400
	-1   0    0    -1  
$EndComp
NoConn ~ 6950 4550
NoConn ~ 6950 4650
NoConn ~ 6450 4650
NoConn ~ 6450 4550
Wire Wire Line
	5850 2550 5850 2600
Wire Wire Line
	5450 2550 5450 2600
Connection ~ 5450 2550
Wire Wire Line
	5000 2550 5000 2600
Connection ~ 5000 2550
Wire Wire Line
	5850 2900 5850 4350
Wire Wire Line
	9950 2150 9950 2550
Wire Wire Line
	8450 2350 9950 2350
Wire Wire Line
	8450 2350 8450 2550
Connection ~ 9950 2350
Wire Wire Line
	8900 2350 8900 2550
Connection ~ 8900 2350
Wire Wire Line
	9400 2350 9400 2550
Connection ~ 9400 2350
Wire Wire Line
	1450 3450 1500 3450
Wire Wire Line
	4300 3450 4300 2550
Connection ~ 4300 2550
$Comp
L GND #PWR03
U 1 1 5A74F894
P 4700 4800
F 0 "#PWR03" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4700 4650 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 4800
Connection ~ 4700 4450
Wire Wire Line
	4300 3550 4700 3550
Wire Wire Line
	4300 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5450 3750 4300 3750
Wire Wire Line
	5450 2900 5450 3750
Wire Wire Line
	5000 3850 4300 3850
Wire Wire Line
	5000 2900 5000 3850
Wire Wire Line
	1500 3750 1200 3750
Wire Wire Line
	1200 3650 1500 3650
Wire Wire Line
	1200 2550 1200 3650
Wire Wire Line
	1500 3550 1200 3550
Connection ~ 1200 3550
Connection ~ 1450 2550
Wire Wire Line
	1050 3850 1500 3850
Text GLabel 1000 2550 0    60   Input ~ 0
V_BATT37
$Comp
L ltc4151ims-1-pbf U300
U 1 1 5A750026
P 1500 3450
F 0 "U300" H 2900 3850 60  0000 C CNN
F 1 "LTC4151IMS-1" H 2900 3750 60  0000 C CNN
F 2 "footprints:MSOP10" H 2900 3690 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/4151ff.pdf?domain=www.linear.com" H 1500 3450 60  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L MOCD207M U302
U 1 1 5B29D719
P 6950 4350
F 0 "U302" H 7130 3940 60  0000 C CNN
F 1 "MOCD207M" H 7210 4480 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6950 4350 60  0001 C CNN
F 3 "https://www.mouser.com/ds/2/149/MOCD207M-196072.pdf" H 6950 4350 60  0001 C CNN
	1    6950 4350
	-1   0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 5B29EC47
P 5000 2750
F 0 "R301" V 5080 2750 50  0000 C CNN
F 1 "18.2k" V 5000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 5B29FADB
P 8900 2700
F 0 "R305" V 8980 2700 50  0000 C CNN
F 1 "0.51k" V 8900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 2700 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 5B2A2100
P 5450 2750
F 0 "R302" V 5530 2750 50  0000 C CNN
F 1 "18.2k" V 5450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 5B2A2152
P 5850 2750
F 0 "R303" V 5930 2750 50  0000 C CNN
F 1 "18.2k" V 5850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L R R300
U 1 1 5B2A2BCD
P 2900 2550
F 0 "R300" V 2980 2550 50  0000 C CNN
F 1 "0.02" V 2900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31057/wslhigh.pdf" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    1    1    0   
$EndComp
Text GLabel 1050 3850 0    60   Input ~ 0
V_BATT37
Text GLabel 10350 3500 2    60   Input ~ 0
CV_SCL_BBB
Text GLabel 10350 4350 2    60   Input ~ 0
CV_SDA_BBB
Text GLabel 9950 2150 1    60   Input ~ 0
3.3V_REG
$EndSCHEMATC
