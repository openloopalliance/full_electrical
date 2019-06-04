EESchema Schematic File Version 4
LIBS:contactor-cache
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
L Device:R R1
U 1 1 5CD3654F
P 7100 3700
F 0 "R1" H 7170 3746 50  0000 L CNN
F 1 "10k" V 7100 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD86B0D
P 3800 3700
F 0 "D1" V 3838 3583 50  0000 R CNN
F 1 "LED" V 3747 3583 50  0000 R CNN
F 2 "LEDs:LED_1206" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3850 5000 4250
Wire Wire Line
	3800 3550 3800 3250
Wire Wire Line
	4200 3550 4200 3250
Wire Wire Line
	4600 3550 4600 3250
Wire Wire Line
	5000 3550 5000 3250
$Comp
L Device:R R5
U 1 1 5CD89AE4
P 5000 3100
F 0 "R5" H 5070 3146 50  0000 L CNN
F 1 "10k" V 5000 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4930 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5CD8D7DB
P 4400 2200
F 0 "#PWR0101" H 4400 2050 50  0001 C CNN
F 1 "+12V" H 4415 2373 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 4200 2650
Wire Wire Line
	5000 2950 5000 2650
Wire Wire Line
	4600 2950 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 5000 2650
Wire Wire Line
	4200 2950 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	3800 2950 3800 2650
Wire Wire Line
	4200 2650 4400 2650
Wire Wire Line
	4400 2200 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4600 2650
$Comp
L power:+12V #PWR0102
U 1 1 5CD987C7
P 7100 3100
F 0 "#PWR0102" H 7100 2950 50  0001 C CNN
F 1 "+12V" H 7115 3273 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 3550
Wire Wire Line
	8150 3700 8450 3700
Wire Wire Line
	9150 2050 8700 2050
Wire Wire Line
	9150 1750 8700 1750
Text GLabel 8700 1750 0    50   Output ~ 0
Contactor-
Text GLabel 8450 3700 2    50   Input ~ 0
Contactor-
$Comp
L power:+12V #PWR0103
U 1 1 5CD91CF6
P 8700 1450
F 0 "#PWR0103" H 8700 1300 50  0001 C CNN
F 1 "+12V" H 8715 1623 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CD99518
P 4200 3700
F 0 "D2" V 4238 3583 50  0000 R CNN
F 1 "LED" V 4147 3583 50  0000 R CNN
F 2 "LEDs:LED_1206" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD99548
P 4600 3700
F 0 "D3" V 4638 3583 50  0000 R CNN
F 1 "LED" V 4547 3583 50  0000 R CNN
F 2 "LEDs:LED_1206" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CD9957A
P 5000 3700
F 0 "D4" V 5038 3583 50  0000 R CNN
F 1 "LED" V 4947 3583 50  0000 R CNN
F 2 "LEDs:LED_1206" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD9A10C
P 4600 3100
F 0 "R2" H 4670 3146 50  0000 L CNN
F 1 "10k" V 4600 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4530 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CD9A13C
P 4200 3100
F 0 "R4" H 4270 3146 50  0000 L CNN
F 1 "10k" V 4200 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4130 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CD9AAA5
P 3800 3100
F 0 "R3" H 3870 3146 50  0000 L CNN
F 1 "10k" V 3800 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Text Label 3450 5450 2    50   ~ 0
BMS_Fault_L
Text Label 3400 4850 2    50   ~ 0
BMS_ISO_L
Text Label 3700 6050 2    50   ~ 0
BMS_Spare_Fault_L
Text Label 3600 4250 2    50   ~ 0
Inverter_Relay_L
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5CDAE567
P 1100 4250
F 0 "J1" H 1020 4025 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1020 4116 50  0000 C CNN
F 2 "footprints:RingTerminal" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5CDBE958
P 1100 4850
F 0 "J2" H 1020 4625 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1020 4716 50  0000 C CNN
F 2 "footprints:RingTerminal" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5CDBE991
P 1100 5450
F 0 "J3" H 1020 5225 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1020 5316 50  0000 C CNN
F 2 "footprints:RingTerminal" H 1100 5450 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
	1    1100 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5CDBE9CE
P 1100 6050
F 0 "J4" H 1020 5825 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1020 5916 50  0000 C CNN
F 2 "footprints:RingTerminal" H 1100 6050 50  0001 C CNN
F 3 "~" H 1100 6050 50  0001 C CNN
	1    1100 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1450 9150 1450
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5CDC6A7B
P 9350 2050
F 0 "J7" H 9430 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9430 2001 50  0000 L CNN
F 2 "footprints:RingTerminal" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5CDC6B2D
P 9350 1750
F 0 "J6" H 9430 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9430 1701 50  0000 L CNN
F 2 "footprints:RingTerminal" H 9350 1750 50  0001 C CNN
F 3 "~" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5CDC7397
P 9350 1450
F 0 "J5" H 9430 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9430 1401 50  0000 L CNN
F 2 "footprints:RingTerminal" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Text Notes 10350 1350 2    50   ~ 0
*This is the Contactor+ signal as well.
Wire Wire Line
	7100 3850 7100 4750
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5CDB98DD
P 8050 4750
F 0 "Q1" H 7850 4550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7600 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 8250 4850 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5CDB9AB4
P 8500 4750
F 0 "D5" V 8454 4829 50  0000 L CNN
F 1 "D" V 8545 4829 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" H 8500 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3700 8150 4350
Wire Wire Line
	8500 4600 8500 4350
Wire Wire Line
	8500 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8150 4550
Wire Wire Line
	8500 4900 8500 5150
Wire Wire Line
	8500 5150 8300 5150
Wire Wire Line
	8150 5150 8150 4950
$Comp
L 74xx:74LS21 U1
U 1 1 5CDBAEF6
P 6150 4750
F 0 "U1" H 6150 5125 50  0000 C CNN
F 1 "74LS21" H 6150 5034 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6150 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 7850 4750
Wire Wire Line
	6450 4750 7100 4750
Connection ~ 3800 6050
Wire Wire Line
	5600 4250 5600 4600
Wire Wire Line
	5600 4600 5850 4600
Wire Wire Line
	5000 4250 5600 4250
Connection ~ 5000 4250
Wire Wire Line
	4600 3850 4600 4850
Wire Wire Line
	4200 3850 4200 5450
Wire Wire Line
	3800 3850 3800 6050
Wire Wire Line
	4600 4850 5350 4850
Wire Wire Line
	5350 4850 5350 4700
Wire Wire Line
	5350 4700 5850 4700
Connection ~ 4600 4850
Wire Wire Line
	5850 4800 5550 4800
Wire Wire Line
	5550 4800 5550 5450
Wire Wire Line
	5550 5450 4200 5450
Connection ~ 4200 5450
Wire Wire Line
	5750 6050 5750 4900
Wire Wire Line
	5750 4900 5850 4900
Wire Wire Line
	3800 6050 5750 6050
$Comp
L Device:R R10
U 1 1 5CDDBF4A
P 2450 4400
F 0 "R10" H 2520 4446 50  0000 L CNN
F 1 "10k" V 2450 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 4600 4850
$Comp
L Device:R R11
U 1 1 5CDDBFDC
P 2450 5000
F 0 "R11" H 2520 5046 50  0000 L CNN
F 1 "10k" V 2450 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CDDC072
P 2450 5600
F 0 "R12" H 2520 5646 50  0000 L CNN
F 1 "10k" V 2450 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 3800 6050
$Comp
L Device:R R13
U 1 1 5CDDC10F
P 2450 6200
F 0 "R13" H 2520 6246 50  0000 L CNN
F 1 "10k" V 2450 6150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 6200 50  0001 C CNN
F 3 "~" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 5000 4250
$Comp
L Device:R R6
U 1 1 5CDE925E
P 2100 4250
F 0 "R6" V 2000 4250 50  0000 L CNN
F 1 "10k" V 2100 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2030 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CDE9369
P 2100 4850
F 0 "R7" V 2000 4850 50  0000 L CNN
F 1 "10k" V 2100 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2030 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CDE93B5
P 2100 5450
F 0 "R8" V 2000 5450 50  0000 L CNN
F 1 "10k" V 2100 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2030 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CDE9E8D
P 2100 6050
F 0 "R9" V 2000 6050 50  0000 L CNN
F 1 "10k" V 2100 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2030 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6050 1300 6050
Wire Wire Line
	1950 5450 1300 5450
Wire Wire Line
	1950 4850 1300 4850
Wire Wire Line
	1950 4250 1300 4250
Wire Wire Line
	2250 4250 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	2250 4850 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2250 5450 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 4200 5450
Wire Wire Line
	2250 6050 2450 6050
Connection ~ 2450 6050
$Comp
L power:GND #PWR0104
U 1 1 5CDF23AD
P 8700 2050
F 0 "#PWR0104" H 8700 1800 50  0001 C CNN
F 1 "GND" H 8705 1877 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CDF23F5
P 8300 5150
F 0 "#PWR0105" H 8300 4900 50  0001 C CNN
F 1 "GND" H 8305 4977 50  0000 C CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
Connection ~ 8300 5150
Wire Wire Line
	8300 5150 8150 5150
$Comp
L power:GND #PWR0106
U 1 1 5CDF2438
P 2450 6350
F 0 "#PWR0106" H 2450 6100 50  0001 C CNN
F 1 "GND" H 2455 6177 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CDF2479
P 2450 5750
F 0 "#PWR0107" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2455 5577 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CDF24BA
P 2450 5150
F 0 "#PWR0108" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2455 4977 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CDF24FB
P 2450 4550
F 0 "#PWR0109" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2455 4377 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CDC9CD1
P 10300 5200
F 0 "H2" H 10400 5251 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 5160 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CDCCB43
P 10300 5300
F 0 "#PWR0110" H 10300 5050 50  0001 C CNN
F 1 "GND" H 10305 5127 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CDD3E6E
P 10300 4700
F 0 "H1" H 10400 4751 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 4660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CDD3E75
P 10300 4800
F 0 "#PWR0111" H 10300 4550 50  0001 C CNN
F 1 "GND" H 10305 4627 50  0000 C CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CDD4E54
P 10300 6200
F 0 "H4" H 10400 6251 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 6160 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10300 6200 50  0001 C CNN
F 3 "~" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CDD4E5B
P 10300 6300
F 0 "#PWR0112" H 10300 6050 50  0001 C CNN
F 1 "GND" H 10305 6127 50  0000 C CNN
F 2 "" H 10300 6300 50  0001 C CNN
F 3 "" H 10300 6300 50  0001 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CDD4E61
P 10300 5700
F 0 "H3" H 10400 5751 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 5660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10300 5700 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CDD4E68
P 10300 5800
F 0 "#PWR0113" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U1
U 3 1 5CDD71C4
P 6200 5700
F 0 "U1" H 6430 5746 50  0000 L CNN
F 1 "74LS21" H 6430 5655 50  0000 L CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6200 5700 50  0001 C CNN
	3    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CDD7236
P 6200 5200
F 0 "#PWR?" H 6200 5050 50  0001 C CNN
F 1 "+12V" H 6215 5373 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDD7281
P 6200 6200
F 0 "#PWR?" H 6200 5950 50  0001 C CNN
F 1 "GND" H 6205 6027 50  0000 C CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC