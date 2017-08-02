EESchema Schematic File Version 2
LIBS:Motherboard-rescue
LIBS:hyperLib
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title "Motherboard"
Date "2017-07-31"
Rev "2.1"
Comp "© 2017 Paradigm Hyperloop. All Rights Reserved"
Comment1 "Electrical Team"
Comment2 "Luke Merkl"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5650 950  0    60   ~ 0
MUX_DATA
Text Notes 1100 850  0    60   ~ 0
 V | SIG | GND
Text Notes 1200 5550 0    60   ~ 0
Digital Voltage Supply
$Comp
L ADS7953_38TSSOP U?
U 3 1 59280953
P 6550 950
AR Path="/59180298/59192EEF/59280953" Ref="U?"  Part="3" 
AR Path="/59180298/5918B57E/59280953" Ref="U?"  Part="3" 
AR Path="/59180298/59192EE9/59280953" Ref="U?"  Part="3" 
AR Path="/5926AD0D/59280953" Ref="U501"  Part="3" 
F 0 "U501" H 6300 1100 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 6100 1200 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 6550 1150 60  0001 C CNN
F 3 "" H 6550 1150 60  0001 C CNN
F 4 "296-23504-5-ND" H 6550 950 60  0001 C CNN "Digikey P/N"
F 5 "ADS7953SBDBT" H 6550 950 60  0001 C CNN "Mfr P/N"
	3    6550 950 
	1    0    0    -1  
$EndComp
Text Label 7400 1650 0    60   ~ 0
MUX_OUT
$Comp
L ADS7953_38TSSOP U?
U 1 1 5928095C
P 1550 4050
AR Path="/59180298/59192EEF/5928095C" Ref="U?"  Part="1" 
AR Path="/59180298/5918B57E/5928095C" Ref="U?"  Part="1" 
AR Path="/59180298/59192EE9/5928095C" Ref="U?"  Part="1" 
AR Path="/5926AD0D/5928095C" Ref="U501"  Part="1" 
F 0 "U501" H 1300 4200 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 1100 4300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 1550 4250 60  0001 C CNN
F 3 "" H 1550 4250 60  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Text Label 1750 4050 0    60   ~ 0
GPIO0
Text Label 1750 4150 0    60   ~ 0
GPIO1
Text Label 1750 4250 0    60   ~ 0
GPIO2
Text Label 1750 4350 0    60   ~ 0
GPIO3
Text Notes 2300 3450 2    60   ~ 0
GPIO -- Set address or alarm
NoConn ~ 6350 1050
NoConn ~ 6350 1150
NoConn ~ 6350 1250
NoConn ~ 6350 1350
NoConn ~ 6350 1450
NoConn ~ 6350 1550
NoConn ~ 6350 1650
NoConn ~ 6350 1750
$Comp
L +5V #PWR408
U 1 1 592A5C75
P 700 1700
F 0 "#PWR408" H 700 1550 50  0001 C CNN
F 1 "+5V" H 700 1840 50  0000 C CNN
F 2 "" H 700 1700 50  0000 C CNN
F 3 "" H 700 1700 50  0000 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR403
U 1 1 592A5D71
P 700 1150
F 0 "#PWR403" H 700 1000 50  0001 C CNN
F 1 "+5V" H 700 1290 50  0000 C CNN
F 2 "" H 700 1150 50  0000 C CNN
F 3 "" H 700 1150 50  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR409
U 1 1 592A5DDE
P 2550 1700
F 0 "#PWR409" H 2550 1550 50  0001 C CNN
F 1 "+5V" H 2550 1840 50  0000 C CNN
F 2 "" H 2550 1700 50  0000 C CNN
F 3 "" H 2550 1700 50  0000 C CNN
	1    2550 1700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR404
U 1 1 592A5DE5
P 2550 1150
F 0 "#PWR404" H 2550 1000 50  0001 C CNN
F 1 "+5V" H 2550 1290 50  0000 C CNN
F 2 "" H 2550 1150 50  0000 C CNN
F 3 "" H 2550 1150 50  0000 C CNN
	1    2550 1150
	-1   0    0    -1  
$EndComp
Text Label 1150 1250 2    60   ~ 0
CH0
Text Label 2000 1250 0    60   ~ 0
CH1
Text Label 1150 1800 2    60   ~ 0
CH2
Wire Wire Line
	6350 950  5650 950 
Wire Notes Line
	3100 500  3100 7800
Wire Wire Line
	7250 1650 7400 1650
Wire Notes Line
	500  3300 11200 3300
Wire Wire Line
	700  1700 1150 1700
Wire Wire Line
	700  1150 1150 1150
Wire Wire Line
	2550 1700 2000 1700
Wire Wire Line
	2550 1150 2000 1150
Text Label 6350 1850 2    60   ~ 0
CH7
Text Label 6350 1950 2    60   ~ 0
CH6
Text Label 6350 2050 2    60   ~ 0
CH5
Text Label 6350 2150 2    60   ~ 0
CH4
Text Label 6350 2250 2    60   ~ 0
CH3
Text Label 6350 2350 2    60   ~ 0
CH2
Text Label 6350 2450 2    60   ~ 0
CH1
Text Label 6350 2550 2    60   ~ 0
CH0
Text Label 2000 1800 0    60   ~ 0
CH3
$Comp
L GND #PWR407
U 1 1 592A6F6A
P 2000 1350
F 0 "#PWR407" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1350 50  0000 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	1    2000 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR413
U 1 1 592A6FD0
P 2000 1900
F 0 "#PWR413" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0000 C CNN
F 3 "" H 2000 1900 50  0000 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR406
U 1 1 592A70ED
P 1150 1350
F 0 "#PWR406" H 1150 1100 50  0001 C CNN
F 1 "GND" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1350 50  0000 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR412
U 1 1 592A714C
P 1150 1900
F 0 "#PWR412" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1150 1750 50  0000 C CNN
F 2 "" H 1150 1900 50  0000 C CNN
F 3 "" H 1150 1900 50  0000 C CNN
	1    1150 1900
	0    1    1    0   
$EndComp
Wire Notes Line
	5350 500  5350 3300
$Comp
L CONN_01X03 P501
U 1 1 593EC049
P 1350 1250
F 0 "P501" H 1350 1450 50  0000 C CNN
F 1 "CONN_01X03" V 1450 1250 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0000 C CNN
F 4 "A14328-ND" H 1350 1250 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1350 1250 60  0001 C CNN "MFR P/N"
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P503
U 1 1 593ED6A1
P 1350 1800
F 0 "P503" H 1350 2000 50  0000 C CNN
F 1 "CONN_01X03" V 1450 1800 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0000 C CNN
F 4 "A14328-ND" H 1350 1800 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1350 1800 60  0001 C CNN "MFR P/N"
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P504
U 1 1 593ED718
P 1800 1800
F 0 "P504" H 1800 2000 50  0000 C CNN
F 1 "CONN_01X03" V 1900 1800 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0000 C CNN
F 4 "A14328-ND" H 1800 1800 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1800 1800 60  0001 C CNN "MFR P/N"
	1    1800 1800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P502
U 1 1 593ED792
P 1800 1250
F 0 "P502" H 1800 1450 50  0000 C CNN
F 1 "CONN_01X03" V 1900 1250 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0000 C CNN
F 4 "A14328-ND" H 1800 1250 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1800 1250 60  0001 C CNN "MFR P/N"
	1    1800 1250
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7850 500  7850 6500
$Comp
L OPA656 U402
U 1 1 598A8412
P 9150 4950
F 0 "U402" H 9200 5150 50  0000 C CNN
F 1 "OPA192" H 9350 4750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8550 4450 50  0001 L CNN
F 3 "" H 9200 5150 50  0000 C CNN
F 4 "296-42105-1-ND" H 9150 4950 60  0001 C CNN "Digikey P/N"
F 5 "OPA192IDBVR" H 9150 4950 60  0001 C CNN "MFR P/N"
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR415
U 1 1 598A8419
P 9050 4500
F 0 "#PWR415" H 9050 4350 50  0001 C CNN
F 1 "+5V" H 9050 4640 50  0000 C CNN
F 2 "" H 9050 4500 50  0000 C CNN
F 3 "" H 9050 4500 50  0000 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR417
U 1 1 598A841F
P 9050 5350
F 0 "#PWR417" H 9050 5100 50  0001 C CNN
F 1 "GND" H 9050 5200 50  0000 C CNN
F 2 "" H 9050 5350 50  0000 C CNN
F 3 "" H 9050 5350 50  0000 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR416
U 1 1 598A8425
P 9500 4650
F 0 "#PWR416" H 9500 4400 50  0001 C CNN
F 1 "GND" H 9500 4500 50  0000 C CNN
F 2 "" H 9500 4650 50  0000 C CNN
F 3 "" H 9500 4650 50  0000 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 598A842D
P 10300 5100
F 0 "C406" H 10325 5200 50  0000 L CNN
F 1 "150pF" H 10325 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10338 4950 50  0001 C CNN
F 3 "" H 10300 5100 50  0000 C CNN
F 4 "732-7753-1-ND" H 10300 5100 60  0001 C CNN "Digikey P/N"
F 5 "885012006009" H 10300 5100 60  0001 C CNN "Mfr P/N"
	1    10300 5100
	-1   0    0    1   
$EndComp
$Comp
L R R411
U 1 1 598A8436
P 9850 4950
F 0 "R411" V 9930 4950 50  0000 C CNN
F 1 "100" V 9850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 4950 50  0001 C CNN
F 3 "" H 9850 4950 50  0000 C CNN
F 4 "311-100HRCT-ND" V 9850 4950 60  0001 C CNN "Digikey P/N"
F 5 "RC0603FR-07100RL" V 9850 4950 60  0001 C CNN "Mfr P/N"
	1    9850 4950
	0    1    1    0   
$EndComp
Text Notes 8300 5300 1    60   ~ 0
DO NOT POPULATE
Text Notes 9250 4150 0    60   ~ 0
NEEDED FOR Rin SEEN BY ADC\n
Text Label 7700 5050 0    60   ~ 0
MUX_OUT
Text Label 10250 4950 0    60   ~ 0
AINP
Text Label 8350 4750 0    60   ~ 0
AINP
Text Notes 9900 4750 0    60   ~ 0
TODO: 500k or lower corner**
Text Notes 9900 4550 0    60   ~ 0
TODO: 0 ohm on feedback in case we want to jump+filter
$Comp
L R R406
U 1 1 598A8446
P 9250 4200
F 0 "R406" V 9330 4200 50  0000 C CNN
F 1 "0" V 9250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0000 C CNN
F 4 "311-0.0ARTR-ND" V 9250 4200 60  0001 C CNN "Digikey P/N"
F 5 "RC0805JR-070RL" V 9250 4200 60  0001 C CNN "Mfr P/N"
	1    9250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5050 8850 5050
Wire Wire Line
	9050 5250 9050 5350
Wire Wire Line
	8850 4850 8850 4200
Wire Wire Line
	9700 4200 9700 4950
Wire Wire Line
	9700 4950 9450 4950
Wire Wire Line
	9050 4500 9200 4500
Wire Wire Line
	9050 4500 9050 4650
Wire Wire Line
	9500 4500 9500 4650
Wire Wire Line
	10000 4950 10300 4950
Wire Wire Line
	10300 5250 9050 5250
Connection ~ 9050 5250
Connection ~ 8350 5050
Wire Notes Line
	8200 4450 8500 4450
Wire Notes Line
	8500 4450 8500 5400
Wire Notes Line
	8500 5400 8200 5400
Wire Notes Line
	8200 5400 8200 4450
Wire Notes Line
	8750 4150 8750 5600
Wire Notes Line
	8750 5600 10800 5600
Wire Notes Line
	10800 5600 10800 4150
Wire Notes Line
	10800 4150 8750 4150
Wire Wire Line
	8850 4200 9100 4200
Wire Wire Line
	9400 4200 9700 4200
$Comp
L C C405
U 1 1 598A8465
P 9350 4500
F 0 "C405" H 9375 4600 50  0000 L CNN
F 1 "1uF" H 9375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9388 4350 50  0001 C CNN
F 3 "" H 9350 4500 50  0000 C CNN
F 4 "1276-1019-1-ND" H 9350 4500 60  0001 C CNN "Digikey P/N"
F 5 "CL10B105KO8NNNC" H 9350 4500 60  0001 C CNN "Mfr P/N"
	1    9350 4500
	0    -1   1    0   
$EndComp
$Comp
L R R410
U 1 1 598A846E
P 8350 4900
F 0 "R410" V 8430 4900 50  0000 C CNN
F 1 "0" V 8350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0000 C CNN
F 4 "311-0.0ARTR-ND" V 8350 4900 60  0001 C CNN "Digikey P/N"
F 5 "RC0805JR-070RL" V 8350 4900 60  0001 C CNN "Mfr P/N"
	1    8350 4900
	-1   0    0    1   
$EndComp
Text HLabel 5200 4150 0    60   Input ~ 0
~CS
Text HLabel 4800 4250 0    60   Input ~ 0
SCLK
Text HLabel 4800 4450 0    60   Input ~ 0
SDI
Text HLabel 6500 4250 2    60   Input ~ 0
SDO
$Comp
L ADS7953_38TSSOP U?
U 4 1 598A8479
P 5400 4150
AR Path="/59180298/59192EEF/598A8479" Ref="U?"  Part="4" 
AR Path="/59180298/5918B57E/598A8479" Ref="U?"  Part="4" 
AR Path="/59180298/59192EE9/598A8479" Ref="U?"  Part="4" 
AR Path="/59180298/59192653/598A8479" Ref="U?"  Part="4" 
AR Path="/59180298/59193C59/598A8479" Ref="U?"  Part="4" 
AR Path="/59180298/59193C5F/598A8479" Ref="U?"  Part="4" 
AR Path="/59180298/591A0CA1/598A8479" Ref="U?"  Part="4" 
AR Path="/59180298/591A2C95/598A8479" Ref="U?"  Part="4" 
AR Path="/5926AD0D/598A8479" Ref="U501"  Part="4" 
F 0 "U501" H 5150 4300 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 4950 4400 60  0000 C CNN
F 2 "moboFootprints:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 5400 4350 60  0001 C CNN
F 3 "" H 5400 4350 60  0001 C CNN
	4    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L LM4132_TexasInstruments__LDO_REF U403
U 1 1 598A8482
P 4800 6550
F 0 "U403" H 5200 6650 60  0000 C CNN
F 1 "LM4132_TexasInstruments__LDO_REF" H 5100 6050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4800 6550 60  0001 C CNN
F 3 "" H 4800 6550 60  0001 C CNN
F 4 "LM4132EMF-2.5/NOPBCT-ND" H 4800 6550 60  0001 C CNN "Digikey P/N"
F 5 "LM4132EMF-2.5/NOPB" H 4800 6550 60  0001 C CNN "Mfr P/N"
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR418
U 1 1 598A8489
P 5000 6150
F 0 "#PWR418" H 5000 6000 50  0001 C CNN
F 1 "+5V" H 5000 6290 50  0000 C CNN
F 2 "" H 5000 6150 50  0000 C CNN
F 3 "" H 5000 6150 50  0000 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR420
U 1 1 598A848F
P 5100 7350
F 0 "#PWR420" H 5100 7100 50  0001 C CNN
F 1 "GND" H 5100 7200 50  0000 C CNN
F 2 "" H 5100 7350 50  0000 C CNN
F 3 "" H 5100 7350 50  0000 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
Text HLabel 4200 6700 0    60   Input ~ 0
VREF_EN
Text Label 6200 6700 0    60   ~ 0
Vref
$Comp
L C C408
U 1 1 598A8499
P 6000 6850
F 0 "C408" H 6025 6950 50  0000 L CNN
F 1 "0.1uF" H 6025 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 6700 50  0001 C CNN
F 3 "" H 6000 6850 50  0000 C CNN
F 4 "490-12557-1-ND" H 6000 6850 60  0001 C CNN "Digikey P/N"
F 5 "GRM219R71C104JA01D" H 6000 6850 60  0001 C CNN "Mfr P/N"
	1    6000 6850
	1    0    0    -1  
$EndComp
Text Notes 3750 5700 0    60   ~ 0
2.5V Reference w/ enable\n\n
$Comp
L C C407
U 1 1 598A84A3
P 4550 6250
F 0 "C407" H 4575 6350 50  0000 L CNN
F 1 "0.1uF" H 4575 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 6100 50  0001 C CNN
F 3 "" H 4550 6250 50  0000 C CNN
F 4 "490-12557-1-ND" H 4550 6250 60  0001 C CNN "Digikey P/N"
F 5 "GRM219R71C104JA01D" H 4550 6250 60  0001 C CNN "Mfr P/N"
	1    4550 6250
	0    1    1    0   
$EndComp
Wire Notes Line
	1100 5450 6900 5450
Wire Notes Line
	6900 5450 6900 7800
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5200 4450 5100 4450
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	5100 7200 5100 7350
Connection ~ 5100 7300
Wire Wire Line
	4200 6700 4600 6700
Connection ~ 4400 6700
Wire Wire Line
	5500 6700 6200 6700
Wire Wire Line
	6000 7300 6000 7000
Wire Wire Line
	5100 7300 6000 7300
$Comp
L GND #PWR419
U 1 1 598A84B7
P 4250 6350
F 0 "#PWR419" H 4250 6100 50  0001 C CNN
F 1 "GND" H 4250 6200 50  0000 C CNN
F 2 "" H 4250 6350 50  0000 C CNN
F 3 "" H 4250 6350 50  0000 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5000 6300
Wire Wire Line
	5000 6250 4700 6250
Connection ~ 5000 6250
Wire Wire Line
	4400 6250 4250 6250
Wire Wire Line
	4250 6250 4250 6350
Connection ~ 6000 6700
NoConn ~ 4950 7200
$Comp
L R R407
U 1 1 598A84C6
P 4950 4250
F 0 "R407" V 5030 4250 50  0000 C CNN
F 1 "0" V 4950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
F 4 "311-0.0ARTR-ND" V 4950 4250 60  0001 C CNN "Digikey P/N"
F 5 "RC0805JR-070RL" V 4950 4250 60  0001 C CNN "Mfr P/N"
	1    4950 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R409
U 1 1 598A84CF
P 4950 4450
F 0 "R409" V 5030 4450 50  0000 C CNN
F 1 "0" V 4950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
F 4 "311-0.0ARTR-ND" V 4950 4450 60  0001 C CNN "Digikey P/N"
F 5 "RC0805JR-070RL" V 4950 4450 60  0001 C CNN "Mfr P/N"
	1    4950 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R408
U 1 1 598A84D8
P 6350 4250
F 0 "R408" V 6430 4250 50  0000 C CNN
F 1 "0" V 6350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
F 4 "311-0.0ARTR-ND" V 6350 4250 60  0001 C CNN "Digikey P/N"
F 5 "RC0805JR-070RL" V 6350 4250 60  0001 C CNN "Mfr P/N"
	1    6350 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR414
U 1 1 598AB4B4
P 9750 3050
F 0 "#PWR414" H 9750 2800 50  0001 C CNN
F 1 "GND" H 9750 2900 50  0000 C CNN
F 2 "" H 9750 3050 50  0000 C CNN
F 3 "" H 9750 3050 50  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR402
U 1 1 598AB4BA
P 9750 700
F 0 "#PWR402" H 9750 550 50  0001 C CNN
F 1 "+5V" H 9750 840 50  0000 C CNN
F 2 "" H 9750 700 50  0000 C CNN
F 3 "" H 9750 700 50  0000 C CNN
	1    9750 700 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR401
U 1 1 598AB4C0
P 9550 700
F 0 "#PWR401" H 9550 550 50  0001 C CNN
F 1 "+5V" H 9550 840 50  0000 C CNN
F 2 "" H 9550 700 50  0000 C CNN
F 3 "" H 9550 700 50  0000 C CNN
	1    9550 700 
	-1   0    0    -1  
$EndComp
Text Notes 7900 3050 0    60   ~ 0
COPPER FILL UNDER AGND, BDGND, AINM, REFM TO TIE TOGETHER
$Comp
L C C402
U 1 1 598AB4C9
P 10350 800
F 0 "C402" H 10375 900 50  0000 L CNN
F 1 "1uF" H 10375 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10388 650 50  0001 C CNN
F 3 "" H 10350 800 50  0000 C CNN
F 4 "1276-1019-1-ND" H 10350 800 60  0001 C CNN "Digikey P/N"
F 5 "CL10B105KO8NNNC" H 10350 800 60  0001 C CNN "Mfr P/N"
	1    10350 800 
	0    -1   1    0   
$EndComp
$Comp
L C C403
U 1 1 598AB4D2
P 8850 1400
F 0 "C403" H 8875 1500 50  0000 L CNN
F 1 "10uF" H 8875 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8888 1250 50  0001 C CNN
F 3 "" H 8850 1400 50  0000 C CNN
F 4 "1276-1948-1-ND" H 8850 1400 60  0001 C CNN "Digikey P/N"
F 5 "CL10B106MQ8NRNC" H 8850 1400 60  0001 C CNN "Mfr P/N"
	1    8850 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR410
U 1 1 598AB4D9
P 8700 1750
F 0 "#PWR410" H 8700 1500 50  0001 C CNN
F 1 "GND" H 8700 1600 50  0000 C CNN
F 2 "" H 8700 1750 50  0000 C CNN
F 3 "" H 8700 1750 50  0000 C CNN
	1    8700 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR411
U 1 1 598AB4DF
P 10500 1800
F 0 "#PWR411" H 10500 1550 50  0001 C CNN
F 1 "GND" H 10500 1650 50  0000 C CNN
F 2 "" H 10500 1800 50  0000 C CNN
F 3 "" H 10500 1800 50  0000 C CNN
	1    10500 1800
	-1   0    0    -1  
$EndComp
Text Notes 8550 1100 0    60   ~ 0
CAPS TO BE PLACED AS  CLOSE AS POSSBLE TO PINS\n
Text Label 9000 1250 2    60   ~ 0
Vref
$Comp
L ADS7953_38TSSOP U?
U 2 1 598AB4E7
P 9400 2000
AR Path="/59180298/59192EEF/598AB4E7" Ref="U?"  Part="2" 
AR Path="/59180298/5918B57E/598AB4E7" Ref="U?"  Part="2" 
AR Path="/59180298/59192EE9/598AB4E7" Ref="U?"  Part="2" 
AR Path="/59180298/59192653/598AB4E7" Ref="U?"  Part="2" 
AR Path="/59180298/59193C59/598AB4E7" Ref="U?"  Part="2" 
AR Path="/59180298/59193C5F/598AB4E7" Ref="U?"  Part="2" 
AR Path="/59180298/591A0CA1/598AB4E7" Ref="U?"  Part="2" 
AR Path="/59180298/591A2C95/598AB4E7" Ref="U?"  Part="2" 
AR Path="/5926AD0D/598AB4E7" Ref="U501"  Part="2" 
F 0 "U501" H 9300 1500 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 8950 1950 60  0000 C CNN
F 2 "moboFootprints:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 9400 2200 60  0001 C CNN
F 3 "" H 9400 2200 60  0001 C CNN
	2    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR405
U 1 1 598AB4EE
P 10200 1250
F 0 "#PWR405" H 10200 1100 50  0001 C CNN
F 1 "+3V3" H 10200 1390 50  0000 C CNN
F 2 "" H 10200 1250 50  0000 C CNN
F 3 "" H 10200 1250 50  0000 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2800 9750 3050
Wire Wire Line
	9550 700  9550 1800
Wire Wire Line
	9750 700  9750 1800
Wire Wire Line
	10200 1800 9850 1800
Wire Wire Line
	10200 1250 10200 1800
Connection ~ 10200 1400
Wire Wire Line
	9000 1250 9000 1800
Connection ~ 9000 1400
Wire Wire Line
	9550 800  9000 800 
Connection ~ 9550 800 
Wire Wire Line
	8700 800  8700 1750
Connection ~ 8700 1400
Wire Wire Line
	9750 800  10200 800 
Connection ~ 9750 800 
Wire Wire Line
	10500 800  10500 1800
Wire Wire Line
	9000 1800 9450 1800
Wire Wire Line
	9450 2800 10150 2800
Connection ~ 9550 2800
Connection ~ 9650 2800
Connection ~ 9750 2800
Connection ~ 9850 2800
Connection ~ 9950 2800
Connection ~ 10050 2800
Connection ~ 10500 1400
$Comp
L C C401
U 1 1 598AB50E
P 8850 800
F 0 "C401" H 8875 900 50  0000 L CNN
F 1 "1uF" H 8875 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8888 650 50  0001 C CNN
F 3 "" H 8850 800 50  0000 C CNN
F 4 "1276-1019-1-ND" H 8850 800 60  0001 C CNN "Digikey P/N"
F 5 "CL10B105KO8NNNC" H 8850 800 60  0001 C CNN "Mfr P/N"
	1    8850 800 
	0    -1   1    0   
$EndComp
$Comp
L C C404
U 1 1 598AB517
P 10350 1400
F 0 "C404" H 10375 1500 50  0000 L CNN
F 1 "1uF" H 10375 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10388 1250 50  0001 C CNN
F 3 "" H 10350 1400 50  0000 C CNN
F 4 "1276-1019-1-ND" H 10350 1400 60  0001 C CNN "Digikey P/N"
F 5 "CL10B105KO8NNNC" H 10350 1400 60  0001 C CNN "Mfr P/N"
	1    10350 1400
	0    -1   1    0   
$EndComp
$EndSCHEMATC
