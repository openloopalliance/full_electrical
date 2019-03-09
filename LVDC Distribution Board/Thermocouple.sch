EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L hyper_capstone:AD849X U?
U 1 1 5C843051
P 6000 2550
F 0 "U?" H 5400 2200 60  0000 L CNN
F 1 "AD849X" H 5400 2100 60  0000 L CNN
F 2 "" H 5600 2800 60  0001 C CNN
F 3 "" H 5600 2800 60  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Text HLabel 5700 1950 0    50   Input ~ 0
TC_VREF
Wire Wire Line
	5900 1950 5700 1950
Wire Wire Line
	6000 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1650
$Comp
L node-rescue:GND #PWR?
U 1 1 5C8435FF
P 5800 1650
F 0 "#PWR?" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C8436A5
P 6100 1500
F 0 "#PWR?" H 6100 1350 50  0001 C CNN
F 1 "+5V" H 6115 1673 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6750 2550
Text HLabel 7100 2550 2    50   Input ~ 0
OUT1
Wire Wire Line
	5400 2550 5050 2550
Wire Wire Line
	5050 2550 5050 3150
Wire Wire Line
	5050 3150 6750 3150
Wire Wire Line
	6750 3150 6750 2550
Wire Wire Line
	5900 2100 5900 1950
Wire Wire Line
	6000 2100 6000 1600
Wire Wire Line
	6100 1500 6100 2100
$Comp
L Device:C_Small C?
U 1 1 5C843B71
P 4650 2550
F 0 "C?" H 4742 2596 50  0000 L CNN
F 1 "C_Small" H 4742 2505 50  0000 L CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C843BC5
P 4650 2850
F 0 "C?" H 4742 2896 50  0000 L CNN
F 1 "C_Small" H 4742 2805 50  0000 L CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C843BE7
P 4650 2200
F 0 "C?" H 4742 2246 50  0000 L CNN
F 1 "C_Small" H 4742 2155 50  0000 L CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	4800 2700 4650 2700
Wire Wire Line
	4650 2750 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4650 2650
Wire Wire Line
	4650 2450 4650 2400
Wire Wire Line
	5400 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	4800 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4650 2300
$Comp
L node-rescue:GND #PWR?
U 1 1 5C84466F
P 5000 1900
F 0 "#PWR?" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5005 1727 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 1800
Wire Wire Line
	4650 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1900
$Comp
L node-rescue:GND #PWR?
U 1 1 5C844A01
P 4650 3100
F 0 "#PWR?" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4650 2950
$Comp
L Device:R_US R?
U 1 1 5C844E97
P 4000 2700
F 0 "R?" V 3795 2700 50  0000 C CNN
F 1 "150" V 3886 2700 50  0000 C CNN
F 2 "" V 4040 2690 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C844F39
P 4000 2400
F 0 "R?" V 3795 2400 50  0000 C CNN
F 1 "150" V 3886 2400 50  0000 C CNN
F 2 "" V 4040 2390 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C844F6D
P 5950 3650
F 0 "R?" V 5745 3650 50  0000 C CNN
F 1 "0" V 5836 3650 50  0000 C CNN
F 2 "" V 5990 3640 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2400 4650 2400
Wire Wire Line
	4150 2700 4650 2700
Wire Wire Line
	3850 2400 3500 2400
$Comp
L Device:R_US R?
U 1 1 5C846377
P 3500 2150
F 0 "R?" H 3432 2104 50  0000 R CNN
F 1 "1M" H 3432 2195 50  0000 R CNN
F 2 "" V 3540 2140 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2400 3500 2300
Wire Wire Line
	3500 2400 3200 2400
Connection ~ 3500 2400
$Comp
L node-rescue:GND #PWR?
U 1 1 5C846DD3
P 3800 1900
F 0 "#PWR?" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3805 1727 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 1800
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3800 1900 3800 1800
Wire Wire Line
	3500 2700 3500 3650
Wire Wire Line
	3500 3650 5800 3650
Wire Wire Line
	3500 2700 3850 2700
Wire Wire Line
	6100 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 2550 7100 2550
Connection ~ 6750 2550
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C84AB4F
P 2750 2550
F 0 "J?" H 2900 2750 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2850 2850 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2650
Wire Wire Line
	3050 2650 2950 2650
Connection ~ 3500 2700
Wire Wire Line
	3200 2400 3200 2550
Wire Wire Line
	3200 2550 2950 2550
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C84F2C7
P 3100 2250
F 0 "#PWR?" H 3100 2100 50  0001 C CNN
F 1 "+5V" H 3115 2423 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2250
$Comp
L hyper_capstone:AD849X U?
U 1 1 5C850A70
P 6050 5250
F 0 "U?" H 5450 4900 60  0000 L CNN
F 1 "AD849X" H 5450 4800 60  0000 L CNN
F 2 "" H 5650 5500 60  0001 C CNN
F 3 "" H 5650 5500 60  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Text HLabel 5750 4650 0    50   Input ~ 0
TC_VREF
Wire Wire Line
	5950 4650 5750 4650
Wire Wire Line
	6050 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4350
$Comp
L node-rescue:GND #PWR?
U 1 1 5C850A7B
P 5850 4350
F 0 "#PWR?" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C850A81
P 6150 4200
F 0 "#PWR?" H 6150 4050 50  0001 C CNN
F 1 "+5V" H 6165 4373 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6800 5250
Text HLabel 7150 5250 2    50   Input ~ 0
OUT2
Wire Wire Line
	5450 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5850
Wire Wire Line
	5100 5850 6800 5850
Wire Wire Line
	6800 5850 6800 5250
Wire Wire Line
	5950 4800 5950 4650
Wire Wire Line
	6050 4800 6050 4300
Wire Wire Line
	6150 4200 6150 4800
$Comp
L Device:C_Small C?
U 1 1 5C850A90
P 4700 5250
F 0 "C?" H 4792 5296 50  0000 L CNN
F 1 "C_Small" H 4792 5205 50  0000 L CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C850A97
P 4700 5550
F 0 "C?" H 4792 5596 50  0000 L CNN
F 1 "C_Small" H 4792 5505 50  0000 L CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C850A9E
P 4700 4900
F 0 "C?" H 4792 4946 50  0000 L CNN
F 1 "C_Small" H 4792 4855 50  0000 L CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5400
Wire Wire Line
	4850 5400 4700 5400
Wire Wire Line
	4700 5450 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4700 5350
Wire Wire Line
	4700 5150 4700 5100
Wire Wire Line
	5450 5150 4850 5150
Wire Wire Line
	4850 5150 4850 5100
Wire Wire Line
	4850 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4700 5000
$Comp
L node-rescue:GND #PWR?
U 1 1 5C850AB1
P 5050 4600
F 0 "#PWR?" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4500
Wire Wire Line
	4700 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4600
$Comp
L node-rescue:GND #PWR?
U 1 1 5C850ABA
P 4700 5800
F 0 "#PWR?" H 4700 5550 50  0001 C CNN
F 1 "GND" H 4705 5627 50  0000 C CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4700 5650
$Comp
L Device:R_US R?
U 1 1 5C850AC1
P 4050 5400
F 0 "R?" V 3845 5400 50  0000 C CNN
F 1 "150" V 3936 5400 50  0000 C CNN
F 2 "" V 4090 5390 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C850AC8
P 4050 5100
F 0 "R?" V 3845 5100 50  0000 C CNN
F 1 "150" V 3936 5100 50  0000 C CNN
F 2 "" V 4090 5090 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C850ACF
P 6000 6350
F 0 "R?" V 5795 6350 50  0000 C CNN
F 1 "0" V 5886 6350 50  0000 C CNN
F 2 "" V 6040 6340 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5100 4700 5100
Wire Wire Line
	4200 5400 4700 5400
Wire Wire Line
	3900 5100 3550 5100
$Comp
L Device:R_US R?
U 1 1 5C850AD9
P 3550 4850
F 0 "R?" H 3482 4804 50  0000 R CNN
F 1 "1M" H 3482 4895 50  0000 R CNN
F 2 "" V 3590 4840 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5100 3550 5000
Wire Wire Line
	3550 5100 3250 5100
Connection ~ 3550 5100
$Comp
L node-rescue:GND #PWR?
U 1 1 5C850AE3
P 3850 4600
F 0 "#PWR?" H 3850 4350 50  0001 C CNN
F 1 "GND" H 3855 4427 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3550 4500
Wire Wire Line
	3550 4500 3850 4500
Wire Wire Line
	3850 4600 3850 4500
Wire Wire Line
	3550 5400 3550 6350
Wire Wire Line
	3550 6350 5850 6350
Wire Wire Line
	3550 5400 3900 5400
Wire Wire Line
	6150 6350 6800 6350
Wire Wire Line
	6800 6350 6800 5850
Connection ~ 6800 5850
Wire Wire Line
	6800 5250 7150 5250
Connection ~ 6800 5250
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C850AF4
P 2800 5250
F 0 "J?" H 2950 5450 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2900 5550 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5350
Wire Wire Line
	3100 5350 3000 5350
Connection ~ 3550 5400
Wire Wire Line
	3250 5100 3250 5250
Wire Wire Line
	3250 5250 3000 5250
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C850B01
P 3150 4950
F 0 "#PWR?" H 3150 4800 50  0001 C CNN
F 1 "+5V" H 3165 5123 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3150 5150
Wire Wire Line
	3150 5150 3150 4950
$EndSCHEMATC