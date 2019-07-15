EESchema Schematic File Version 4
LIBS:wiringHarnesses-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 21
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
L wiringHarnesses-rescue:PAVE_4762-connectors J?
U 1 1 5CD609CA
P 5650 3900
F 0 "J?" H 5140 4770 79  0000 C CNN
F 1 "PAVE_4762" H 5180 4620 79  0000 C CNN
F 2 "" V 5250 3350 79  0001 C CNN
F 3 "" V 5250 3350 79  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 1470 5650 6330
Text Label 4050 4300 0    50   ~ 0
GND
Text Label 4050 4200 0    50   ~ 0
HP_12V
Text Label 4300 4000 0    50   ~ 0
LP_12V
Text Label 3600 3900 0    50   ~ 0
CHARGE
Text Label 3600 3800 0    50   ~ 0
READY\DISCHARGE
Text Label 4300 4100 0    50   ~ 0
GND
Text Label 4150 4400 0    50   ~ 0
800V_PASS
Text Label 4100 4500 0    50   ~ 0
HVGND_PASS
Text Label 7150 4300 2    50   ~ 0
GND
Text Label 7150 4200 2    50   ~ 0
HP_12V
Text Label 8050 4000 2    50   ~ 0
LP_12V
Text Label 7300 3900 2    50   ~ 0
CHARGE
Text Label 7300 3800 2    50   ~ 0
READY
Text Label 8050 4100 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5CD67CB3
P 8350 4000
F 0 "J?" H 8378 3976 50  0000 L CNN
F 1 "Anderson" H 8378 3885 50  0000 L CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5CD6857B
P 7400 4200
F 0 "J?" H 7428 4176 50  0000 L CNN
F 1 "Anderson" H 7428 4085 50  0000 L CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 7200 4200
Wire Wire Line
	5950 4300 7200 4300
Wire Wire Line
	5950 3800 7350 3800
Wire Wire Line
	5950 4000 8150 4000
Wire Wire Line
	5950 4100 8150 4100
Wire Wire Line
	5950 3900 7350 3900
Wire Wire Line
	5950 3600 6800 3600
Text Label 6700 4500 2    50   ~ 0
HVGND_PASS
Text Label 6700 4400 2    50   ~ 0
800V_PASS
Text Label 4300 3600 0    50   ~ 0
GND
Text Label 6400 3600 0    50   ~ 0
GND
Text Label 3600 3700 0    50   ~ 0
GND
Text Label 4300 3500 0    50   ~ 0
LP_Batt
Text Label 4300 3400 0    50   ~ 0
HP_Batt
Wire Wire Line
	5950 3400 6800 3400
Wire Wire Line
	5950 3500 6800 3500
Text Label 6400 3400 0    50   ~ 0
HP_Batt
Text Label 6400 3500 0    50   ~ 0
LP_Batt
Text Label 7150 3700 0    50   ~ 0
GND
Text Notes 4400 2800 0    79   ~ 0
Outside Enclosure\n
Text Notes 5850 2950 0    79   ~ 0
Inside Enclosure\n\n
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D0C44EB
P 3800 4300
F 0 "J?" H 3828 4276 50  0000 L CNN
F 1 "Anderson" H 3828 4185 50  0000 L CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D0C510C
P 4050 4100
F 0 "J?" H 4078 4076 50  0000 L CNN
F 1 "Anderson" H 4078 3985 50  0000 L CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5D0C6DC9
P 2850 3800
F 0 "J?" H 3000 3750 50  0000 C CNN
F 1 "Anderson" H 3050 3850 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5D0C944E
P 3300 3900
F 0 "SW?" H 3250 4100 50  0000 C CNN
F 1 "SW_SPST" H 3300 4200 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 3900 3100 3900
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5D0CEB5E
P 7550 3800
F 0 "J?" H 7700 3750 50  0000 C CNN
F 1 "Anderson" H 7750 3850 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D0D11C4
P 3450 4700
F 0 "J?" H 3478 4676 50  0000 L CNN
F 1 "HV_Andersons" H 3478 4585 50  0000 L CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4500 3950 4700
Wire Wire Line
	3950 4700 3650 4700
Wire Wire Line
	3650 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D0D2374
P 7600 4650
F 0 "J?" H 7628 4626 50  0000 L CNN
F 1 "HV_Andersons" H 7628 4535 50  0000 L CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4500 7150 4650
Wire Wire Line
	7150 4650 7400 4650
Wire Wire Line
	5950 4500 7150 4500
Wire Wire Line
	7400 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4400
Wire Wire Line
	5950 4400 7250 4400
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5D0D8D86
P 4050 3500
F 0 "J?" H 4200 3450 50  0000 C CNN
F 1 "Anderson" H 4250 3550 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5D0DBA70
P 7000 3500
F 0 "J?" H 7150 3450 50  0000 C CNN
F 1 "Anderson" H 7200 3550 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3700 7350 3700
Text Notes 4750 3400 0    59   Italic 0
RED/WHITE
Text Notes 4750 3500 0    59   Italic 0
GREEN
Text Notes 4750 3600 0    59   Italic 0
YELLOW
Text Notes 4750 3900 0    59   Italic 0
LIGHT GREY
Text Notes 4750 3800 0    59   Italic 0
WHITE
Text Notes 4750 3700 0    59   Italic 0
BLACK/WHITE
Text Notes 4750 4300 0    59   Italic 0
BROWN
Text Notes 4750 4200 0    59   Italic 0
RED
Text Notes 4750 4000 0    59   Italic 0
BLUE
Text Notes 4750 4100 0    59   Italic 0
PURPLE
Text Notes 4750 4400 0    59   Italic 0
HEATSHRONK
Text Notes 4750 4500 0    59   Italic 0
HEATSHRONK
Wire Wire Line
	3950 4500 5350 4500
Wire Wire Line
	3800 4400 5350 4400
Wire Wire Line
	4000 4300 5350 4300
Wire Wire Line
	4000 4200 5350 4200
Wire Wire Line
	4250 4100 5350 4100
Wire Wire Line
	4250 4000 5350 4000
Wire Wire Line
	3500 3900 5350 3900
Wire Wire Line
	3050 3800 5350 3800
Wire Wire Line
	3050 3700 5350 3700
Wire Wire Line
	4250 3400 5350 3400
Wire Wire Line
	4250 3500 5350 3500
Wire Wire Line
	4250 3600 5350 3600
$EndSCHEMATC
