EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 22 22
Title "Node Board"
Date ""
Rev "Rev 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Luke Merkl"
$EndDescr
Text HLabel 6250 1750 0    60   BiDi ~ 0
NETW_S[0..3]
Entry Wire Line
	6900 3350 7000 3450
Entry Wire Line
	6900 3450 7000 3550
Entry Wire Line
	6900 3650 7000 3750
Text Label 6300 3250 0    60   ~ 0
ISP_S[0..3]
Text Label 6300 1750 0    60   ~ 0
NETW_S[0..3]
Text HLabel 6150 1000 0    60   BiDi ~ 0
SOL_DAC_S[1..4]
Text HLabel 6250 2500 0    60   BiDi ~ 0
ADC_S[0..3]
Text HLabel 6250 3250 0    60   BiDi ~ 0
ISP_S[0..3]
Text Notes 14450 6850 0    60   ~ 0
I2C Capable Pins:\nSERCOM4: 21+22\nSERCOM3: 25+26\nSERCOM5: 31+32\nSERCOM2: 13+14\n
$Comp
L GND #PWR0218
U 1 1 59E6B342
P 11400 9350
F 0 "#PWR0218" H 11400 9100 50  0001 C CNN
F 1 "GND" H 11400 9200 50  0000 C CNN
F 2 "" H 11400 9350 50  0000 C CNN
F 3 "" H 11400 9350 50  0000 C CNN
	1    11400 9350
	1    0    0    -1  
$EndComp
Text Notes 600  750  0    120  ~ 24
Supply filtering\n
$Comp
L C C1702
U 1 1 59E720CD
P 2100 3800
F 0 "C1702" H 2125 3900 50  0000 L CNN
F 1 "0.1uF" H 2125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3650 50  0001 C CNN
F 3 "" H 2100 3800 50  0000 C CNN
	1    2100 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0219
U 1 1 59E72263
P 1250 4350
F 0 "#PWR0219" H 1250 4100 50  0001 C CNN
F 1 "GND" H 1250 4200 50  0000 C CNN
F 2 "" H 1250 4350 50  0000 C CNN
F 3 "" H 1250 4350 50  0000 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1702
U 1 1 59E725F0
P 1750 3350
F 0 "R1702" V 1650 3350 50  0000 C CNN
F 1 "330" V 1850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0000 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L R R1701
U 1 1 59E72F55
P 2700 3050
F 0 "R1701" H 2900 2950 50  0000 C CNN
F 1 "10K" H 2900 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
Text Label 7800 3650 0    60   ~ 0
ISP_MISO
Text Label 7800 3550 0    60   ~ 0
ISP_SCLK
Text Label 7800 3750 0    60   ~ 0
ISP_MOSI
$Comp
L Conn_01x01 TP2201
U 1 1 5A09E1DC
P 12250 5100
F 0 "TP2201" H 12250 5200 50  0000 C CNN
F 1 "Conn_01x01" H 12250 5000 50  0001 C CNN
F 2 "hyperCustom:Testpoint_circle_0.5mm" H 12250 5100 50  0001 C CNN
F 3 "" H 12250 5100 50  0001 C CNN
	1    12250 5100
	1    0    0    -1  
$EndComp
Text Label 600  3350 0    60   ~ 0
EXT_RESET_L
Entry Wire Line
	6900 3550 7000 3650
Text Label 7800 3450 0    60   ~ 0
ISP_RESET_L
Text Label 11300 5100 0    60   ~ 0
VDDCORE_1V2
$Comp
L C C1707
U 1 1 5A0A9A01
P 4500 1600
F 0 "C1707" H 4600 1500 50  0000 L CNN
F 1 "1uF" H 4600 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 1450 50  0001 C CNN
F 3 "" H 4500 1600 50  0000 C CNN
	1    4500 1600
	-1   0    0    1   
$EndComp
Text Label 4550 1150 0    60   ~ 0
VDDCORE_1V2
$Comp
L GND #PWR0220
U 1 1 5A0AA08F
P 4500 2100
F 0 "#PWR0220" H 4500 1850 50  0001 C CNN
F 1 "GND" H 4500 1950 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Text Notes 550  2750 0    120  ~ 24
Reset
Text Label 9250 5950 0    60   ~ 0
RESET_L
$Comp
L GND #PWR0221
U 1 1 5A0AC21B
P 2100 4200
F 0 "#PWR0221" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 4200 50  0000 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Text Label 2850 3350 0    60   ~ 0
RESET_L
Text Notes 1550 3000 0    60   ~ 0
Low-pass filter
Text Notes 9900 5600 0    120  ~ 24
Chip Wiring
Text Notes 10300 700  0    120  ~ 24
GPIO Mapping
Text HLabel 11150 900  0    60   BiDi ~ 0
SOL_DAC_C[0..5]
Entry Wire Line
	11300 950  11400 1050
Entry Wire Line
	11300 1050 11400 1150
Entry Wire Line
	11300 1150 11400 1250
Entry Wire Line
	11300 1250 11400 1350
Text HLabel 11100 1650 0    60   BiDi ~ 0
NETW_C[0..1]
Entry Wire Line
	11250 1700 11350 1800
Entry Wire Line
	11250 1800 11350 1900
Text Label 12100 1800 0    60   ~ 0
NETW_INT_L
Text Label 12100 1900 0    60   ~ 0
NETW_RESET_L
Text HLabel 11000 2350 0    60   Output ~ 0
PWR_SEQ_ADC
Text Label 11300 2350 0    60   ~ 0
PWR_SEQ_ADC
Text Notes 5650 750  0    120  ~ 24
Serial Bus Mapping
$Comp
L R R2322
U 1 1 5A12E371
P 8750 3650
F 0 "R2322" V 8700 3400 50  0000 C CNN
F 1 "0" V 8700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    1    1    0   
$EndComp
$Comp
L R R2321
U 1 1 5A12E333
P 8750 3550
F 0 "R2321" V 8700 3300 50  0000 C CNN
F 1 "0" V 8700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    1    1    0   
$EndComp
$Comp
L R R2320
U 1 1 5A12E1C0
P 8750 3450
F 0 "R2320" V 8700 3200 50  0000 C CNN
F 1 "0" V 8700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    1    1    0   
$EndComp
Text Notes 7650 750  0    60   ~ 0
Series resistors should be placed at\nreceiver end to serve as damping
Entry Wire Line
	6900 1850 7000 1950
Entry Wire Line
	6900 1950 7000 2050
Entry Wire Line
	6900 2150 7000 2250
Text Label 7850 2150 0    60   ~ 0
NETW_MISO
Text Label 7850 2050 0    60   ~ 0
NETW_SCLK
Text Label 7850 2250 0    60   ~ 0
NETW_MOSI
Entry Wire Line
	6900 2050 7000 2150
Text Label 7850 1950 0    60   ~ 0
NETW_CS
$Comp
L R R2314
U 1 1 5A134A1A
P 8750 1950
F 0 "R2314" V 8700 1700 50  0000 C CNN
F 1 "0" V 8700 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
$Comp
L R R2313
U 1 1 5A134A20
P 8750 2050
F 0 "R2313" V 8700 1800 50  0000 C CNN
F 1 "0" V 8700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	0    1    1    0   
$EndComp
$Comp
L R R2312
U 1 1 5A134A26
P 8750 2250
F 0 "R2312" V 8700 2000 50  0000 C CNN
F 1 "0" V 8700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
$Comp
L R R2315
U 1 1 5A134C81
P 8750 2150
F 0 "R2315" V 8700 1900 50  0000 C CNN
F 1 "0" V 8700 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	0    1    1    0   
$EndComp
Entry Wire Line
	6900 1200 7000 1300
Entry Wire Line
	6900 1400 7000 1500
Text Label 7700 1400 0    60   ~ 0
SOL_DAC_MISO
Text Label 7700 1300 0    60   ~ 0
SOL_DAC_SCLK
Text Label 7700 1500 0    60   ~ 0
SOL_DAC_MOSI
Entry Wire Line
	6900 1300 7000 1400
$Comp
L R R2310
U 1 1 5A13A889
P 8750 1400
F 0 "R2310" V 8700 1150 50  0000 C CNN
F 1 "0" V 8700 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
$Comp
L R R2309
U 1 1 5A13A88F
P 8750 1300
F 0 "R2309" V 8700 1050 50  0000 C CNN
F 1 "0" V 8700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    1    1    0   
$EndComp
$Comp
L R R2311
U 1 1 5A13A8A2
P 8750 1500
F 0 "R2311" V 8700 1250 50  0000 C CNN
F 1 "0" V 8700 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	0    1    1    0   
$EndComp
Text Label 6150 1000 0    60   ~ 0
SOL_DAC_S[1..4]
Text Label 6300 2500 0    60   ~ 0
ADC_S[0..3]
Entry Wire Line
	6900 2600 7000 2700
Entry Wire Line
	6900 2700 7000 2800
Entry Wire Line
	6900 2900 7000 3000
Text Label 7000 2700 0    60   ~ 0
ADC_S0
Entry Wire Line
	6900 2800 7000 2900
$Comp
L R R2318
U 1 1 5A13D34D
P 8750 2900
F 0 "R2318" V 8700 2650 50  0000 C CNN
F 1 "0" V 8700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    1    1    0   
$EndComp
$Comp
L R R2317
U 1 1 5A13D353
P 8750 2800
F 0 "R2317" V 8700 2550 50  0000 C CNN
F 1 "0" V 8700 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	0    1    1    0   
$EndComp
$Comp
L R R2316
U 1 1 5A13D359
P 8750 2700
F 0 "R2316" V 8700 2450 50  0000 C CNN
F 1 "0" V 8700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	0    1    1    0   
$EndComp
$Comp
L R R2319
U 1 1 5A13D366
P 8750 3000
F 0 "R2319" V 8700 2750 50  0000 C CNN
F 1 "0" V 8700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0222
U 1 1 5A13F166
P 2800 2000
F 0 "#PWR0222" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2800 1850 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2302
U 1 1 5A13F17A
P 850 1650
F 0 "C2302" H 875 1750 50  0000 L CNN
F 1 "10uF" H 875 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 1500 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	-1   0    0    -1  
$EndComp
$Comp
L C C2304
U 1 1 5A13F181
P 1200 1650
F 0 "C2304" H 1225 1750 50  0000 L CNN
F 1 "0.1uF" H 1225 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 1500 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C2309
U 1 1 5A13F188
P 2800 1650
F 0 "C2309" H 2825 1750 50  0000 L CNN
F 1 "10uF" H 2825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 1500 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C2310
U 1 1 5A13F18F
P 3150 1650
F 0 "C2310" H 3175 1750 50  0000 L CNN
F 1 "0.1uF" H 3175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 1500 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0223
U 1 1 5A13F196
P 850 1200
F 0 "#PWR0223" H 850 1050 50  0001 C CNN
F 1 "+3V3" H 850 1340 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L C C2305
U 1 1 5A13F19C
P 1550 1650
F 0 "C2305" H 1575 1750 50  0000 L CNN
F 1 "0.1uF" H 1575 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 1500 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	-1   0    0    -1  
$EndComp
Text GLabel 3250 950  2    60   Output ~ 0
3V3A_SAMD
$Comp
L Ferrite_Bead_Small L2301
U 1 1 5A13F1A5
P 2450 1400
F 0 "L2301" V 2300 1350 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2525 1350 50  0001 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 TP2301
U 1 1 5A13F1AC
P 3850 1400
F 0 "TP2301" H 3850 1300 50  0000 C CNN
F 1 "Conn_01x01" H 3850 1300 50  0001 C CNN
F 2 "hyperCustom:Testpoint_circle_0.5mm" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0224
U 1 1 5A1411D0
P 850 2000
F 0 "#PWR0224" H 850 1750 50  0001 C CNN
F 1 "GND" H 850 1850 50  0000 C CNN
F 2 "" H 850 2000 50  0001 C CNN
F 3 "" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0225
U 1 1 5A1416C8
P 2700 2800
F 0 "#PWR0225" H 2700 2650 50  0001 C CNN
F 1 "+3V3" H 2700 2940 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Text GLabel 12100 5400 2    60   Input ~ 0
3V3A_SAMD
$Comp
L +3V3 #PWR0226
U 1 1 5A142050
P 11100 5400
F 0 "#PWR0226" H 11100 5250 50  0001 C CNN
F 1 "+3V3" H 11100 5540 50  0000 C CNN
F 2 "" H 11100 5400 50  0001 C CNN
F 3 "" H 11100 5400 50  0001 C CNN
	1    11100 5400
	1    0    0    -1  
$EndComp
Text Label 7800 4250 0    60   ~ 0
USB_D-
Text Label 7800 4350 0    60   ~ 0
USB_D+
$Comp
L R R2325
U 1 1 5A142C62
P 8750 4250
F 0 "R2325" V 8700 4000 50  0000 C CNN
F 1 "0" V 8700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    1    -1   0   
$EndComp
$Comp
L R R2324
U 1 1 5A142C68
P 8750 4350
F 0 "R2324" V 8700 4100 50  0000 C CNN
F 1 "0" V 8700 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	0    1    -1   0   
$EndComp
Text Notes 14000 8250 0    60   ~ 0
UART_TXD\nUART_RXD/USB SOF\n
Text Notes 550  5050 0    120  ~ 24
32kHz Crystal Oscillator
Text HLabel 6250 5000 0    60   BiDi ~ 0
SWD_S[0..2]
Text Label 6300 5000 0    60   ~ 0
SWD_S[0..2]
Entry Wire Line
	6900 5100 7000 5200
Entry Wire Line
	6900 5200 7000 5300
Text Label 7750 5300 0    60   ~ 0
SWDIO
Text Label 7750 5200 0    60   ~ 0
SWDCLK
$Comp
L R R2327
U 1 1 5A0D0072
P 8750 5300
F 0 "R2327" V 8700 5050 50  0000 C CNN
F 1 "0" V 8700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	0    1    1    0   
$EndComp
$Comp
L R R2326
U 1 1 5A0D0078
P 8750 5200
F 0 "R2326" V 8700 4950 50  0000 C CNN
F 1 "0" V 8700 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
Entry Wire Line
	6900 5300 7000 5400
Text Label 7750 5400 0    60   ~ 0
SWD_RESET_L
$Comp
L R R2323
U 1 1 5A0D3241
P 8750 3750
F 0 "R2323" V 8700 3500 50  0000 C CNN
F 1 "0" V 8700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
Text Label 9100 3450 0    60   ~ 0
EXT_RESET_L
$Comp
L R R2328
U 1 1 5A0D369E
P 8750 5400
F 0 "R2328" V 8700 5150 50  0000 C CNN
F 1 "0" V 8700 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5400
	0    1    1    0   
$EndComp
Text Label 9100 5400 0    60   ~ 0
EXT_RESET_L
$Comp
L R R2307
U 1 1 5A0D517F
P 7700 4900
F 0 "R2307" H 7900 4800 50  0000 C CNN
F 1 "1k" H 7900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0000 C CNN
	1    7700 4900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0227
U 1 1 5A0D576C
P 7700 4650
F 0 "#PWR0227" H 7700 4500 50  0001 C CNN
F 1 "+3V3" H 7700 4790 50  0000 C CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C2308
U 1 1 5A0D83D4
P 1900 1650
F 0 "C2308" H 1925 1750 50  0000 L CNN
F 1 "0.1uF" H 1925 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 1500 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	-1   0    0    -1  
$EndComp
Text Notes 1750 1200 0    60   ~ 0
VDDIN
Text Notes 1250 1200 0    60   ~ 0
VDDIO
Text Notes 3000 1200 0    60   ~ 0
VDDANA
Text Notes 550  7200 0    120  ~ 24
High-Frequency Crystal Oscillator
$Comp
L Crystal Y2301
U 1 1 5A0DE257
P 1200 5950
F 0 "Y2301" H 1200 6100 50  0000 C CNN
F 1 "32.768kHz" H 1200 5800 50  0000 C CNN
F 2 "hyperCustom:TXC_32kHz_XTAL_9HT10-32.768KBZY-T" H 1200 5950 50  0001 C CNN
F 3 "" H 1200 5950 50  0001 C CNN
F 4 "9HT10-32.768KBZY-T" H 1200 5950 60  0001 C CNN "Mfg. Part Num"
F 5 "TXC" H 1200 5950 60  0001 C CNN "Mfg. Name"
F 6 "887-2605-1-ND" H 1200 5950 60  0001 C CNN "Vendor Part Num"
	1    1200 5950
	1    0    0    -1  
$EndComp
$Comp
L C C2306
U 1 1 5A0DE8F7
P 1600 6300
F 0 "C2306" H 1625 6400 50  0000 L CNN
F 1 "22pF" H 1625 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 6150 50  0001 C CNN
F 3 "" H 1600 6300 50  0000 C CNN
	1    1600 6300
	-1   0    0    -1  
$EndComp
$Comp
L C C2301
U 1 1 5A0DEB53
P 800 6300
F 0 "C2301" H 825 6400 50  0000 L CNN
F 1 "22pF" H 825 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 6150 50  0001 C CNN
F 3 "" H 800 6300 50  0000 C CNN
	1    800  6300
	-1   0    0    -1  
$EndComp
$Comp
L R R2301
U 1 1 5A0DEBE6
P 1200 5550
F 0 "R2301" V 1100 5550 50  0000 C CNN
F 1 "NOSTUFF" V 1300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0228
U 1 1 5A0DF272
P 800 6600
F 0 "#PWR0228" H 800 6350 50  0001 C CNN
F 1 "GND" H 800 6450 50  0000 C CNN
F 2 "" H 800 6600 50  0000 C CNN
F 3 "" H 800 6600 50  0000 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0229
U 1 1 5A0DF2F9
P 1600 6600
F 0 "#PWR0229" H 1600 6350 50  0001 C CNN
F 1 "GND" H 1600 6450 50  0000 C CNN
F 2 "" H 1600 6600 50  0000 C CNN
F 3 "" H 1600 6600 50  0000 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Text Label 1900 5450 0    60   ~ 0
XTAL32K_OUT
Text Label 1900 5350 0    60   ~ 0
XTAL32K_IN
Text Label 13600 5950 0    60   ~ 0
XTAL32K_IN
Text Label 13600 6050 0    60   ~ 0
XTAL32K_OUT
$Comp
L C C2307
U 1 1 5A0E332D
P 1650 8600
F 0 "C2307" H 1675 8700 50  0000 L CNN
F 1 "15pF" H 1675 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 8450 50  0001 C CNN
F 3 "" H 1650 8600 50  0000 C CNN
	1    1650 8600
	-1   0    0    -1  
$EndComp
$Comp
L C C2303
U 1 1 5A0E3333
P 850 8600
F 0 "C2303" H 875 8700 50  0000 L CNN
F 1 "15pF" H 875 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 8450 50  0001 C CNN
F 3 "" H 850 8600 50  0000 C CNN
	1    850  8600
	-1   0    0    -1  
$EndComp
$Comp
L R R2302
U 1 1 5A0E3339
P 1250 7850
F 0 "R2302" V 1150 7850 50  0000 C CNN
F 1 "NOSTUFF" V 1350 7850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 7850 50  0001 C CNN
F 3 "" H 1250 7850 50  0001 C CNN
	1    1250 7850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0230
U 1 1 5A0E3348
P 850 8900
F 0 "#PWR0230" H 850 8650 50  0001 C CNN
F 1 "GND" H 850 8750 50  0000 C CNN
F 2 "" H 850 8900 50  0000 C CNN
F 3 "" H 850 8900 50  0000 C CNN
	1    850  8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0231
U 1 1 5A0E334F
P 1650 8900
F 0 "#PWR0231" H 1650 8650 50  0001 C CNN
F 1 "GND" H 1650 8750 50  0000 C CNN
F 2 "" H 1650 8900 50  0000 C CNN
F 3 "" H 1650 8900 50  0000 C CNN
	1    1650 8900
	1    0    0    -1  
$EndComp
Text Label 1700 7750 0    60   ~ 0
XTAL_OUT
Text Label 1700 7650 0    60   ~ 0
XTAL_IN
$Comp
L Crystal Y2302
U 1 1 5A0EC49E
P 1250 8250
F 0 "Y2302" H 1250 8100 50  0000 C CNN
F 1 "25MHz" H 1250 8400 50  0000 C CNN
F 2 "hyperCustom:Murata_25MHz_XTAL_XRCGB25M000F3M00R0" H 1250 8250 50  0001 C CNN
F 3 "" H 1250 8250 50  0001 C CNN
F 4 "XRCGB25M000F3M00R0" H 1250 8250 60  0001 C CNN "Mfg. Part Num"
F 5 "Murata" H 1250 8250 60  0001 C CNN "Mfg. Name"
F 6 "490-5578-1-ND" H 1250 8250 60  0001 C CNN "Vendor Part Num"
	1    1250 8250
	-1   0    0    1   
$EndComp
Text Notes 650  7400 0    60   ~ 0
Provided only as an option - not required
Text Label 13600 6150 0    60   ~ 0
PA02
Text Label 13600 6250 0    60   ~ 0
PA03
Text Label 13600 6350 0    60   ~ 0
PA04
Text Label 13600 6450 0    60   ~ 0
PA05
Text Label 13600 6550 0    60   ~ 0
PA06
Text Label 13600 6650 0    60   ~ 0
PA07
Text Label 13600 6750 0    60   ~ 0
PA08
Text Label 13600 6850 0    60   ~ 0
PA09
Text Label 13600 6950 0    60   ~ 0
PA10
Text Label 13600 7050 0    60   ~ 0
PA11
Text Label 13600 7150 0    60   ~ 0
PA12
Text Label 13600 7250 0    60   ~ 0
PA13
Text Label 13600 7350 0    60   ~ 0
PA14
Text Label 13600 7450 0    60   ~ 0
PA15
Text Label 13600 7550 0    60   ~ 0
PA16
Text Label 13600 7650 0    60   ~ 0
PA17
Text Label 13600 7750 0    60   ~ 0
PA18
Text Label 13600 7850 0    60   ~ 0
PA19
Text Label 13600 7950 0    60   ~ 0
PA20
Text Label 13600 8050 0    60   ~ 0
PA21
Text Label 13600 8150 0    60   ~ 0
PA22
Text Label 13600 8250 0    60   ~ 0
PA23
Text Label 13600 8550 0    60   ~ 0
PA27
Text Label 13600 8650 0    60   ~ 0
PA28
Text Label 13600 8750 0    60   ~ 0
PA30
Text Label 13600 8850 0    60   ~ 0
PA31
$Comp
L IC_MICROCHIP_SAMD21G18A-A U1701
U 1 1 59E6DC4F
P 11700 7400
F 0 "U1701" H 10050 9050 50  0000 C CNN
F 1 "IC_MICROCHIP_SAMD21G18A-A" H 13150 5750 50  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 11700 6250 50  0001 C CIN
F 3 "" H 11700 7650 50  0000 C CNN
F 4 "Microchip Technology" H 11700 7400 60  0001 C CNN "Manufacturer"
F 5 "ATSAMD21G18A-AUT" H 11700 7400 60  0001 C CNN "MFG. P/N"
F 6 "DigiKey" H 11700 7400 60  0001 C CNN "Vendor"
F 7 "ATSAMD21G18A-AUTCT-ND" H 11700 7400 60  0001 C CNN "Vendor P/N"
	1    11700 7400
	1    0    0    -1  
$EndComp
Text Label 9600 6150 0    60   ~ 0
PB02
Text Label 9600 6250 0    60   ~ 0
PB03
Text Label 9600 6350 0    60   ~ 0
PB08
Text Label 9600 6450 0    60   ~ 0
PB09
Text Label 9600 6550 0    60   ~ 0
PB10
Text Label 9600 6650 0    60   ~ 0
PB11
Text Label 9600 6750 0    60   ~ 0
PB12
Text Label 9600 6850 0    60   ~ 0
PB13
Text Label 9150 4350 0    60   ~ 0
USB_R_D+
Text Label 9150 4250 0    60   ~ 0
USB_R_D-
Text Label 13600 8450 0    60   ~ 0
USB_R_D+
Text Label 13600 8350 0    60   ~ 0
USB_R_D-
Text Label 2500 7650 0    60   ~ 0
PA14
Text Label 2500 7750 0    60   ~ 0
PA15
Text Notes 13950 7400 0    60   ~ 0
PA14/15 are XTAL pins
Text Label 9650 5200 0    60   ~ 0
PA30
Text Label 9650 5300 0    60   ~ 0
PA31
Text Label 9600 2250 0    60   ~ 0
PA06
Text Label 9600 2050 0    60   ~ 0
PA07
Text Label 9600 1950 0    60   ~ 0
PA04
Text Label 9600 2150 0    60   ~ 0
PA05
Text Label 9600 3000 0    60   ~ 0
PA10
Text Label 9600 2900 0    60   ~ 0
PA08
Text Label 9600 2700 0    60   ~ 0
PA09
Text Label 9600 2800 0    60   ~ 0
PA11
Text Label 7850 3000 0    60   ~ 0
ADC_MOSI
Text Label 7850 2800 0    60   ~ 0
ADC_SCLK
Text Label 7850 2700 0    60   ~ 0
ADC_CS
Text Label 7850 2900 0    60   ~ 0
ADC_MISO
Text Label 7000 2800 0    60   ~ 0
ADC_S1
Text Label 7000 2900 0    60   ~ 0
ADC_S2
Text Label 7000 3000 0    60   ~ 0
ADC_S3
Text Label 7000 1950 0    60   ~ 0
NETW_S0
Text Label 7000 2050 0    60   ~ 0
NETW_S1
Text Label 7000 2150 0    60   ~ 0
NETW_S2
Text Label 7000 2250 0    60   ~ 0
NETW_S3
$Comp
L SW_Push SW1701
U 1 1 5A1AE516
P 1250 3950
F 0 "SW1701" V 1400 4050 50  0000 L CNN
F 1 "SW_Push" H 1250 3890 50  0001 C CNN
F 2 "hyperCustom:C&K_switch_PTS645SM43SMTR92" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
F 4 "C&K" H 1250 3950 60  0001 C CNN "Manufacturer"
F 5 "PTS645SM43SMTR92 LFS" H 1250 3950 60  0001 C CNN "MFG. P/N"
F 6 "DigiKey" H 1250 3950 60  0001 C CNN "Vendor"
F 7 "CKN9112CT-ND" H 1250 3950 60  0001 C CNN "Vendor P/N"
	1    1250 3950
	0    -1   -1   0   
$EndComp
Text Notes 4600 5350 0    60   ~ 0
SWD signal decoder:\nS0 = SWDCLK\nS1 = SWDIO\nS2 = SWD_RESET_L
Text Label 7000 1300 0    60   ~ 0
SOL_DAC_S1
Text Label 7000 1400 0    60   ~ 0
SOL_DAC_S2
Text Label 7000 1500 0    60   ~ 0
SOL_DAC_S3
Text Label 7000 3450 0    60   ~ 0
ISP_S0
Text Label 7000 3550 0    60   ~ 0
ISP_S1
Text Label 7000 3650 0    60   ~ 0
ISP_S2
Text Label 7000 3750 0    60   ~ 0
ISP_S3
Text Label 7000 5200 0    60   ~ 0
SWD_S0
Text Label 7000 5300 0    60   ~ 0
SWD_S1
Text Label 7000 5400 0    60   ~ 0
SWD_S2
Text HLabel 7000 4250 0    60   BiDi ~ 0
USB_D-
Text HLabel 7000 4350 0    60   BiDi ~ 0
USB_D+
Text Notes 4800 3450 0    60   ~ 0
SPI signal decoder:\nS0 = CS\nS1 = SCLK\nS2 = MISO\nS3 = MOSI\nS4 = CS2
Text Notes 14700 1100 0    60   ~ 0
Solenoid/DAC control signal decoder:\nS0 = SOL_FAULT\nS1 = SOL_ENBL\nS2 = DAC_CLR\nS3 = DAC_ALARM
Text Notes 14650 1950 0    60   ~ 0
Network control signal decoder:\nS0 = NETW_INT\nS1 = NETW_RESET
Text Label 11400 1050 0    60   ~ 0
SOL_DAC_C0
Text Label 11400 1150 0    60   ~ 0
SOL_DAC_C1
Text Label 11400 1250 0    60   ~ 0
SOL_DAC_C2
Text Label 11400 1350 0    60   ~ 0
SOL_DAC_C3
Text Label 11350 1800 0    60   ~ 0
NETW_C0
Text Label 11350 1900 0    60   ~ 0
NETW_C1
Text Label 12450 1150 0    60   ~ 0
SOL_ENBL
Text Label 12450 1050 0    60   ~ 0
SOL_FAULT_L
Text Label 12450 1250 0    60   ~ 0
DAC_CLR
Text Label 12450 1350 0    60   ~ 0
DAC_ALARM_L
$Comp
L R R2204
U 1 1 5A1D40A8
P 13450 1050
F 0 "R2204" V 13400 800 50  0000 C CNN
F 1 "0" V 13400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 1050 50  0001 C CNN
F 3 "" H 13450 1050 50  0001 C CNN
	1    13450 1050
	0    1    1    0   
$EndComp
$Comp
L R R2205
U 1 1 5A1D46DA
P 13450 1150
F 0 "R2205" V 13400 900 50  0000 C CNN
F 1 "0" V 13400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 1150 50  0001 C CNN
F 3 "" H 13450 1150 50  0001 C CNN
	1    13450 1150
	0    1    1    0   
$EndComp
$Comp
L R R2206
U 1 1 5A1D47B4
P 13450 1250
F 0 "R2206" V 13400 1000 50  0000 C CNN
F 1 "0" V 13400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 1250 50  0001 C CNN
F 3 "" H 13450 1250 50  0001 C CNN
	1    13450 1250
	0    1    1    0   
$EndComp
$Comp
L R R2207
U 1 1 5A1D4894
P 13450 1350
F 0 "R2207" V 13400 1100 50  0000 C CNN
F 1 "0" V 13400 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 1350 50  0001 C CNN
F 3 "" H 13450 1350 50  0001 C CNN
	1    13450 1350
	0    1    1    0   
$EndComp
$Comp
L R R2208
U 1 1 5A1D4BE7
P 13450 1800
F 0 "R2208" V 13400 1550 50  0000 C CNN
F 1 "0" V 13400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 1800 50  0001 C CNN
F 3 "" H 13450 1800 50  0001 C CNN
	1    13450 1800
	0    1    1    0   
$EndComp
$Comp
L R R2209
U 1 1 5A1D4BEE
P 13450 1900
F 0 "R2209" V 13400 1650 50  0000 C CNN
F 1 "0" V 13400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 1900 50  0001 C CNN
F 3 "" H 13450 1900 50  0001 C CNN
	1    13450 1900
	0    1    1    0   
$EndComp
$Comp
L R R2203
U 1 1 5A1D4EEF
P 12400 2350
F 0 "R2203" V 12350 2100 50  0000 C CNN
F 1 "0" V 12350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12330 2350 50  0001 C CNN
F 3 "" H 12400 2350 50  0001 C CNN
	1    12400 2350
	0    1    1    0   
$EndComp
Entry Wire Line
	6900 1500 7000 1600
Text Label 7000 1600 0    60   ~ 0
SOL_DAC_S4
Text Label 7700 1600 0    60   ~ 0
SOL_DAC_CS2
$Comp
L R R2202
U 1 1 5A1D6230
P 8750 1600
F 0 "R2202" V 8700 1350 50  0000 C CNN
F 1 "0" V 8700 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	0    1    1    0   
$EndComp
Text Label 9600 1300 0    60   ~ 0
PA13
Text Label 9600 1400 0    60   ~ 0
PB10
Text Label 9600 1500 0    60   ~ 0
PB11
Text Label 14100 1050 0    60   ~ 0
PA17
Text Label 14100 1150 0    60   ~ 0
PA18
Text Label 14100 1250 0    60   ~ 0
PA19
Text Label 14100 1350 0    60   ~ 0
PA20
Text Label 9600 1600 0    60   ~ 0
PA16
Text Label 14100 1800 0    60   ~ 0
PB08
Text Label 14100 1900 0    60   ~ 0
PB09
Text Label 9400 3650 0    60   ~ 0
PA21
Text Label 9400 3750 0    60   ~ 0
PA22
Text Label 9400 3550 0    60   ~ 0
PA23
Text Label 13350 2350 0    60   ~ 0
PA03
Text Label 11400 1450 0    60   ~ 0
SOL_DAC_C4
Text Label 11400 1550 0    60   ~ 0
SOL_DAC_C5
Entry Wire Line
	11300 1350 11400 1450
Entry Wire Line
	11300 1450 11400 1550
Text Label 12300 1450 0    60   ~ 0
SEQ_EN
Text Label 12300 1550 0    60   ~ 0
SEQ_ST
Text Label 14150 1450 0    60   ~ 0
PB02
Text Label 14150 1550 0    60   ~ 0
PB03
Text HLabel 5100 6400 0    60   BiDi ~ 0
Q[0..3]
Entry Wire Line
	5650 6500 5750 6600
Entry Wire Line
	5650 6600 5750 6700
Entry Wire Line
	5650 6700 5750 6800
Entry Wire Line
	5650 6800 5750 6900
$Comp
L R R2329
U 1 1 5B3B7E79
P 7400 6600
F 0 "R2329" V 7350 6350 50  0000 C CNN
F 1 "0" V 7350 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 6600 50  0001 C CNN
F 3 "" H 7400 6600 50  0001 C CNN
	1    7400 6600
	0    1    1    0   
$EndComp
$Comp
L R R2330
U 1 1 5B3B7F71
P 7400 6700
F 0 "R2330" V 7350 6450 50  0000 C CNN
F 1 "0" V 7350 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 6700 50  0001 C CNN
F 3 "" H 7400 6700 50  0001 C CNN
	1    7400 6700
	0    1    1    0   
$EndComp
$Comp
L R R2331
U 1 1 5B3B802A
P 7400 6800
F 0 "R2331" V 7350 6550 50  0000 C CNN
F 1 "0" V 7350 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 6800 50  0001 C CNN
F 3 "" H 7400 6800 50  0001 C CNN
	1    7400 6800
	0    1    1    0   
$EndComp
$Comp
L R R2332
U 1 1 5B3B80E2
P 7400 6900
F 0 "R2332" V 7350 6650 50  0000 C CNN
F 1 "0" V 7350 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 6900 50  0001 C CNN
F 3 "" H 7400 6900 50  0001 C CNN
	1    7400 6900
	0    1    1    0   
$EndComp
Text Label 5750 6600 0    60   ~ 0
Q0
Text Label 5750 6700 0    60   ~ 0
Q1
Text Label 5750 6800 0    60   ~ 0
Q2
Text Label 5750 6900 0    60   ~ 0
Q3
Text Label 6100 6600 0    60   ~ 0
SOL_CS
Text Label 6100 6700 0    60   ~ 0
SOL_SCLK2
Text Label 6100 6800 0    60   ~ 0
SOL_DATAIN
Text Label 6100 6900 0    60   ~ 0
SOL_DATAOUT
Text Label 7900 6600 0    60   ~ 0
PA12
Text Label 7900 6700 0    60   ~ 0
PA27
Text Label 7900 6800 0    60   ~ 0
PB12
Text Label 7900 6900 0    60   ~ 0
PB13
Wire Bus Line
	6250 3250 6900 3250
Wire Wire Line
	11950 5400 11950 5650
Wire Wire Line
	11100 5400 11100 5650
Wire Wire Line
	2700 2900 2700 2800
Wire Wire Line
	600  3350 1600 3350
Wire Wire Line
	11600 5550 11600 5650
Wire Wire Line
	11100 5550 11600 5550
Wire Wire Line
	11500 5650 11500 5550
Connection ~ 11500 5550
Connection ~ 11100 5550
Wire Wire Line
	11300 5650 11300 5100
Wire Wire Line
	11300 5100 12050 5100
Wire Wire Line
	4500 1450 4500 1150
Wire Wire Line
	4500 1150 5250 1150
Wire Wire Line
	4500 1750 4500 2100
Wire Wire Line
	9850 5950 9250 5950
Wire Wire Line
	1250 4150 1250 4350
Connection ~ 1250 3350
Wire Wire Line
	1250 3350 1250 3750
Wire Wire Line
	1900 3350 3200 3350
Wire Wire Line
	2100 3350 2100 3650
Wire Wire Line
	2100 3950 2100 4200
Connection ~ 2100 3350
Wire Notes Line
	1600 3200 1600 3050
Wire Notes Line
	1600 3050 2150 3050
Wire Notes Line
	2150 3050 2150 3200
Wire Notes Line
	500  4750 3650 4750
Wire Bus Line
	11300 900  11300 1450
Wire Wire Line
	11400 1050 13300 1050
Wire Wire Line
	11400 1150 13300 1150
Wire Wire Line
	11400 1250 13300 1250
Wire Wire Line
	11400 1350 13300 1350
Wire Bus Line
	11300 900  11150 900 
Wire Bus Line
	11100 1650 11250 1650
Wire Bus Line
	11250 1650 11250 1800
Wire Wire Line
	11350 1800 13300 1800
Wire Wire Line
	11350 1900 13300 1900
Wire Wire Line
	11000 2350 12250 2350
Wire Notes Line
	3350 4750 3350 2500
Wire Bus Line
	6900 3250 6900 3650
Wire Wire Line
	7000 3450 8600 3450
Wire Wire Line
	7000 3550 8600 3550
Wire Wire Line
	7000 3650 8600 3650
Wire Wire Line
	7000 3750 8600 3750
Wire Wire Line
	8900 3450 9650 3450
Wire Wire Line
	8900 3550 9650 3550
Wire Wire Line
	8900 3650 9650 3650
Wire Bus Line
	6250 1750 6900 1750
Wire Bus Line
	6900 1750 6900 2150
Wire Wire Line
	7000 2250 8600 2250
Wire Wire Line
	7000 2050 8600 2050
Wire Wire Line
	7000 1950 8600 1950
Wire Wire Line
	7000 2150 8600 2150
Wire Wire Line
	8900 2250 9850 2250
Wire Wire Line
	8900 2050 9850 2050
Wire Wire Line
	8900 1950 9850 1950
Wire Wire Line
	8900 2150 9850 2150
Wire Bus Line
	6150 1000 6900 1000
Wire Bus Line
	6900 1000 6900 1500
Wire Wire Line
	7000 1300 8600 1300
Wire Wire Line
	7000 1400 8600 1400
Wire Wire Line
	7000 1500 8600 1500
Wire Wire Line
	8900 1500 9850 1500
Wire Wire Line
	8900 1300 9850 1300
Wire Wire Line
	8900 1400 9850 1400
Wire Bus Line
	6250 2500 6900 2500
Wire Bus Line
	6900 2500 6900 2900
Wire Wire Line
	7000 2700 8600 2700
Wire Wire Line
	7000 2800 8600 2800
Wire Wire Line
	7000 2900 8600 2900
Wire Wire Line
	7000 3000 8600 3000
Wire Wire Line
	8900 3000 9850 3000
Wire Wire Line
	8900 2900 9850 2900
Wire Wire Line
	8900 2700 9850 2700
Wire Wire Line
	8900 2800 9850 2800
Wire Notes Line
	10200 500  10200 4750
Wire Wire Line
	1550 1400 1550 1500
Wire Wire Line
	1200 1500 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	850  1200 850  1500
Connection ~ 850  1400
Wire Wire Line
	3150 1400 3150 1500
Connection ~ 3150 1400
Wire Wire Line
	1550 1900 1550 1800
Wire Wire Line
	1200 1800 1200 1900
Connection ~ 1200 1900
Wire Wire Line
	850  1800 850  2000
Wire Wire Line
	3150 1800 3150 1900
Wire Wire Line
	2950 950  3250 950 
Connection ~ 1550 1400
Wire Wire Line
	2950 1400 2950 950 
Connection ~ 2800 1400
Wire Wire Line
	850  1400 2350 1400
Wire Wire Line
	850  1900 1900 1900
Connection ~ 850  1900
Wire Wire Line
	12100 5400 11950 5400
Wire Wire Line
	7000 4350 8600 4350
Wire Wire Line
	7000 4250 8600 4250
Wire Wire Line
	8900 4350 9600 4350
Wire Wire Line
	8900 4250 9600 4250
Wire Bus Line
	6250 5000 6900 5000
Wire Bus Line
	6900 5000 6900 5300
Wire Wire Line
	7000 5200 8600 5200
Wire Wire Line
	7000 5300 8600 5300
Wire Wire Line
	8900 5200 9900 5200
Wire Wire Line
	8900 5300 9900 5300
Wire Wire Line
	7000 5400 8600 5400
Wire Wire Line
	8900 3750 9650 3750
Wire Wire Line
	8900 5400 9700 5400
Wire Wire Line
	7700 5050 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 4750 7700 4650
Wire Wire Line
	2800 1500 2800 1400
Wire Wire Line
	2800 1800 2800 2000
Connection ~ 2800 1900
Wire Wire Line
	3150 1900 2800 1900
Wire Wire Line
	2550 1400 3650 1400
Connection ~ 2950 1400
Wire Wire Line
	1900 1400 1900 1500
Wire Wire Line
	1900 1900 1900 1800
Connection ~ 1550 1900
Connection ~ 1900 1400
Wire Notes Line
	1100 1350 1100 1250
Wire Notes Line
	1100 1250 1650 1250
Wire Notes Line
	1650 1250 1650 1350
Wire Notes Line
	1800 1350 1800 1250
Wire Notes Line
	1800 1250 2000 1250
Wire Notes Line
	2000 1250 2000 1350
Wire Notes Line
	3050 1350 3050 1250
Wire Notes Line
	3050 1250 3250 1250
Wire Notes Line
	3250 1250 3250 1350
Wire Wire Line
	2700 3200 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	800  5350 800  6150
Wire Wire Line
	800  5950 1050 5950
Wire Wire Line
	1600 5950 1350 5950
Wire Wire Line
	1600 5450 1600 6150
Wire Wire Line
	800  6450 800  6600
Wire Wire Line
	1600 6450 1600 6600
Wire Wire Line
	800  5550 1050 5550
Connection ~ 800  5950
Wire Wire Line
	1350 5550 1600 5550
Connection ~ 1600 5950
Wire Wire Line
	800  5350 2500 5350
Connection ~ 800  5550
Wire Wire Line
	1600 5450 2500 5450
Connection ~ 1600 5550
Wire Wire Line
	13550 6050 14200 6050
Wire Wire Line
	13550 5950 14200 5950
Wire Wire Line
	850  7650 850  8450
Wire Wire Line
	850  8250 1100 8250
Wire Wire Line
	1650 8250 1400 8250
Wire Wire Line
	1650 7750 1650 8450
Wire Wire Line
	850  8750 850  8900
Wire Wire Line
	1650 8750 1650 8900
Wire Wire Line
	850  7850 1100 7850
Connection ~ 850  8250
Wire Wire Line
	1400 7850 1650 7850
Connection ~ 1650 8250
Wire Wire Line
	850  7650 2750 7650
Connection ~ 850  7850
Wire Wire Line
	1650 7750 2750 7750
Connection ~ 1650 7850
Wire Notes Line
	500  6900 3800 6900
Wire Notes Line
	3650 4750 3650 6900
Wire Wire Line
	13550 6150 13850 6150
Wire Wire Line
	13550 6250 13850 6250
Wire Wire Line
	13550 6350 13850 6350
Wire Wire Line
	13550 6450 13850 6450
Wire Wire Line
	13550 6550 13850 6550
Wire Wire Line
	13550 6650 13850 6650
Wire Wire Line
	13550 6750 13850 6750
Wire Wire Line
	13550 6850 13850 6850
Wire Wire Line
	13550 6950 13850 6950
Wire Wire Line
	13550 7050 13850 7050
Wire Wire Line
	13550 7150 13850 7150
Wire Wire Line
	13550 7250 13850 7250
Wire Wire Line
	13550 7350 13850 7350
Wire Wire Line
	13550 7450 13850 7450
Wire Wire Line
	13550 7550 13850 7550
Wire Wire Line
	13550 7650 13850 7650
Wire Wire Line
	13550 7750 13850 7750
Wire Wire Line
	13550 7850 13850 7850
Wire Wire Line
	13550 7950 13850 7950
Wire Wire Line
	13550 8050 13850 8050
Wire Wire Line
	13550 8150 13850 8150
Wire Wire Line
	13550 8250 13850 8250
Wire Wire Line
	13550 8350 14100 8350
Wire Wire Line
	13550 8450 14100 8450
Wire Wire Line
	13550 8550 13850 8550
Wire Wire Line
	13550 8650 13850 8650
Wire Wire Line
	13550 8750 13850 8750
Wire Wire Line
	13550 8850 13850 8850
Wire Wire Line
	11950 9250 11950 9150
Wire Wire Line
	11400 9250 11950 9250
Wire Wire Line
	11400 9150 11400 9350
Wire Wire Line
	11500 9150 11500 9250
Connection ~ 11500 9250
Wire Wire Line
	11600 9150 11600 9250
Connection ~ 11600 9250
Connection ~ 11400 9250
Wire Wire Line
	9550 6150 9850 6150
Wire Wire Line
	9850 6250 9550 6250
Wire Wire Line
	9850 6350 9550 6350
Wire Wire Line
	9850 6450 9550 6450
Wire Wire Line
	9850 6550 9550 6550
Wire Wire Line
	9850 6650 9550 6650
Wire Wire Line
	9850 6750 9550 6750
Wire Wire Line
	9850 6850 9550 6850
Wire Notes Line
	500  9200 3800 9200
Wire Notes Line
	3800 9200 3800 6900
Wire Notes Line
	5350 500  5350 2500
Wire Notes Line
	5350 2500 450  2500
Wire Wire Line
	13600 1050 14350 1050
Wire Wire Line
	13600 1150 14350 1150
Wire Wire Line
	13600 1250 14350 1250
Wire Wire Line
	13600 1350 14350 1350
Wire Wire Line
	13600 1800 14350 1800
Wire Wire Line
	13600 1900 14350 1900
Wire Wire Line
	12550 2350 13600 2350
Wire Wire Line
	7000 1600 8600 1600
Wire Wire Line
	8900 1600 9850 1600
Wire Wire Line
	11400 1450 14400 1450
Wire Wire Line
	11400 1550 14400 1550
Wire Bus Line
	5100 6400 5650 6400
Wire Bus Line
	5650 6400 5650 6800
Wire Wire Line
	5750 6600 7250 6600
Wire Wire Line
	5750 6700 7250 6700
Wire Wire Line
	5750 6800 7250 6800
Wire Wire Line
	5750 6900 7250 6900
Wire Wire Line
	7550 6600 8550 6600
Wire Wire Line
	7550 6700 8550 6700
Wire Wire Line
	7550 6800 8550 6800
Wire Wire Line
	7550 6900 8550 6900
$EndSCHEMATC