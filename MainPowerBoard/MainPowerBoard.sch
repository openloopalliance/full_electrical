EESchema Schematic File Version 2
LIBS:MainPowerBoard-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:cd4013b_cmos_d-type_flip-flop
LIBS:74aup1t34
LIBS:ltc2954-1
LIBS:testpoint
LIBS:lmr16030s
LIBS:tlc393
LIBS:on-diode
LIBS:mounting_hole
LIBS:tlv271
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 14
Title "Main Power Board"
Date ""
Rev "1"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9800 1000 1800 600 
U 582171B3
F0 "24 Volt Regulator -- 1" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 1300 49 
F3 "24V0_REG" O R 11600 1300 60 
F4 "ENABLE" I L 9800 1500 49 
$EndSheet
Text Notes 10000 750  0    118  ~ 24
24V Regulators
Text Notes 9350 8600 0    118  ~ 24
5V Regulator\n
$Sheet
S 9050 9000 1800 600 
U 5821AC51
F0 "5 Volt Regulator" 60
F1 "5V_regulator.sch" 60
F2 "VCC_BATT" I L 9050 9300 49 
F3 "5V0_REG" O R 10850 9300 60 
F4 "ENABLE" I L 9050 9500 60 
$EndSheet
Text Notes 600  700  0    118  ~ 24
Battery interface
$Sheet
S 2150 1000 1800 950 
U 582298AB
F0 "Battery Protection -- 1" 49
F1 "BattProtect.sch" 49
F2 "GND_BATT" I L 2150 1300 49 
F3 "GND_COMB" O R 3950 1700 49 
F4 "VCC_BATT" I L 2150 1200 49 
F5 "VCC_BATT_COMB" O R 3950 1300 49 
$EndSheet
$Sheet
S 2150 3750 1800 950 
U 5822D76D
F0 "Battery Protection -- 3" 49
F1 "BattProtect.sch" 49
F2 "GND_BATT" I L 2150 4050 49 
F3 "GND_COMB" O R 3950 4450 49 
F4 "VCC_BATT" I L 2150 3950 49 
F5 "VCC_BATT_COMB" O R 3950 4050 49 
$EndSheet
Text Label 2100 1200 2    49   ~ 0
VCC_BATT1
Text Label 2100 1300 2    49   ~ 0
GND_BATT1
Text Label 2100 2600 2    49   ~ 0
VCC_BATT2
Text Label 2100 2700 2    49   ~ 0
GND_BATT2
Text Label 2100 3950 2    49   ~ 0
VCC_BATT3
Text Label 2100 4050 2    49   ~ 0
GND_BATT3
Text Label 13100 1300 2    49   ~ 0
24V0_REG1
Text Label 13100 2200 2    49   ~ 0
24V0_REG2
Text Label 13100 3100 2    49   ~ 0
24V0_REG3
Text Label 13100 4000 2    49   ~ 0
24V0_REG4
Text Label 13100 4900 2    49   ~ 0
24V0_REG5
Text Label 13100 5800 2    49   ~ 0
24V0_REG6
Text Label 13100 6700 2    49   ~ 0
24V0_REG7
Text Label 13100 7600 2    49   ~ 0
24V0_REG8
Text Notes 15200 7500 0    49   ~ 0
24V0_REG7\nIMU (center)\nNAP (rear left)
Text Notes 15250 8600 0    49   ~ 0
24V0_REG8\nFront e-brake (relay panel)\nRear e-brake (relay panel)\nHigh pressure bleed valve\n(relay panel)
Text Label 11100 9300 0    49   ~ 0
5V0_REG
$Sheet
S 2150 2400 1800 950 
U 5822D438
F0 "Battery Protection -- 2" 49
F1 "BattProtect.sch" 49
F2 "GND_BATT" I L 2150 2700 49 
F3 "GND_COMB" O R 3950 3100 49 
F4 "VCC_BATT" I L 2150 2600 49 
F5 "VCC_BATT_COMB" O R 3950 2700 49 
$EndSheet
Text Notes 5700 900  0    49   ~ 0
VCC_BATT varies between 48V (external power),\n42V at max battery charge level,\nand 28V at max discharge level
Text Label 1450 8200 1    60   ~ 0
48V0_FROM_LINE
Text Label 1600 8200 1    60   ~ 0
GND_FROM_LINE
Text Notes 550  5250 0    60   ~ 0
Connector to\nemergency battery\n(power)
Text Notes 1450 8700 0    60   ~ 0
Connector to AC/DC\nconverter
Text Notes 15200 1250 0    49   ~ 0
24V0_REG1\nFront Left MPYE\nFront left solenoid (relay panel)\nFront brake solenoid (relay panel)
Text Notes 15200 2250 0    49   ~ 0
24V0_REG2\nFront right MPYE\nFront right solenoid (relay panel)
Text Notes 15200 4350 0    49   ~ 0
24V0_REG4\nMid right MPYE\nMid right solenoid (relay panel)
Text Notes 15200 3300 0    49   ~ 0
24V0_REG3\nMid Left MPYE\nMid left solenoid (relay panel)\nMid brake solenoid (relay panel)
Text Notes 15200 6450 0    49   ~ 0
24V0_REG6\nRear right MPYE\nRear right solenoid (relay panel)
Text Notes 15200 5400 0    49   ~ 0
24V0_REG5\nRear Left MPYE\nRear left solenoid (relay panel)\nRear brake solenoid (relay panel)
$Comp
L GND #PWR109
U 1 1 582F2146
P 14700 1500
F 0 "#PWR109" H 14700 1250 60  0001 C CNN
F 1 "GND" H 14700 1350 60  0000 C CNN
F 2 "" H 14700 1500 60  0000 C CNN
F 3 "" H 14700 1500 60  0000 C CNN
	1    14700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR110
U 1 1 582F2E72
P 14700 2300
F 0 "#PWR110" H 14700 2050 60  0001 C CNN
F 1 "GND" H 14700 2150 60  0000 C CNN
F 2 "" H 14700 2300 60  0000 C CNN
F 3 "" H 14700 2300 60  0000 C CNN
	1    14700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 582F3B32
P 14700 3600
F 0 "#PWR111" H 14700 3350 60  0001 C CNN
F 1 "GND" H 14700 3450 60  0000 C CNN
F 2 "" H 14700 3600 60  0000 C CNN
F 3 "" H 14700 3600 60  0000 C CNN
	1    14700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 582F562D
P 14700 4400
F 0 "#PWR112" H 14700 4150 60  0001 C CNN
F 1 "GND" H 14700 4250 60  0000 C CNN
F 2 "" H 14700 4400 60  0000 C CNN
F 3 "" H 14700 4400 60  0000 C CNN
	1    14700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR113
U 1 1 582F664B
P 14700 5700
F 0 "#PWR113" H 14700 5450 60  0001 C CNN
F 1 "GND" H 14700 5550 60  0000 C CNN
F 2 "" H 14700 5700 60  0000 C CNN
F 3 "" H 14700 5700 60  0000 C CNN
	1    14700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR114
U 1 1 582F731B
P 14700 6500
F 0 "#PWR114" H 14700 6250 60  0001 C CNN
F 1 "GND" H 14700 6350 60  0000 C CNN
F 2 "" H 14700 6500 60  0000 C CNN
F 3 "" H 14700 6500 60  0000 C CNN
	1    14700 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR115
U 1 1 582F7F2E
P 14700 7550
F 0 "#PWR115" H 14700 7300 60  0001 C CNN
F 1 "GND" H 14700 7400 60  0000 C CNN
F 2 "" H 14700 7550 60  0000 C CNN
F 3 "" H 14700 7550 60  0000 C CNN
	1    14700 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR108
U 1 1 582F93C9
P 11500 9700
F 0 "#PWR108" H 11500 9450 60  0001 C CNN
F 1 "GND" H 11500 9550 60  0000 C CNN
F 2 "" H 11500 9700 60  0000 C CNN
F 3 "" H 11500 9700 60  0000 C CNN
	1    11500 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR116
U 1 1 582FB34B
P 14700 8850
F 0 "#PWR116" H 14700 8600 60  0001 C CNN
F 1 "GND" H 14700 8700 60  0000 C CNN
F 2 "" H 14700 8850 60  0000 C CNN
F 3 "" H 14700 8850 60  0000 C CNN
	1    14700 8850
	1    0    0    -1  
$EndComp
Text Notes 2000 5250 0    60   ~ 0
Connector to\nemergency battery\n(signals)
Text Label 9000 1300 2    49   ~ 0
VCC_BATT_COMB
$Sheet
S 6150 1750 1800 900 
U 582EB20F
F0 "On-Off Switch" 60
F1 "OnOffSwitch.sch" 60
F2 "STATE" O R 7950 2350 60 
F3 "VBATT" I L 6150 1950 60 
F4 "BBB_ONOFF" I L 6150 2350 60 
F5 "BBB_INT" O L 6150 2550 60 
F6 "SW_HI" I R 7950 2050 60 
$EndSheet
Text Notes 4300 5850 0    60   ~ 0
Connector to LED board\n
Text Label 5800 6100 0    60   ~ 0
STATE
Text Label 6900 4500 2    60   ~ 0
BBB_ONOFF
Text Label 3500 5600 0    60   ~ 0
STATE
Text Label 4050 5400 2    49   ~ 0
VCC_BATT_COMB
Text Label 5850 6500 0    60   ~ 0
SW_HI
Text Label 6400 4700 2    60   ~ 0
BBB_INT
$Sheet
S 9800 1900 1800 600 
U 583A870A
F0 "24 Volt Regulator -- 2" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 2200 49 
F3 "24V0_REG" O R 11600 2200 60 
F4 "ENABLE" I L 9800 2400 49 
$EndSheet
$Sheet
S 9800 2800 1800 600 
U 583A88E6
F0 "24 Volt Regulator -- 3" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 3100 49 
F3 "24V0_REG" O R 11600 3100 60 
F4 "ENABLE" I L 9800 3300 49 
$EndSheet
$Sheet
S 9800 3700 1800 600 
U 583A8D1D
F0 "24 Volt Regulator -- 4" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 4000 49 
F3 "24V0_REG" O R 11600 4000 60 
F4 "ENABLE" I L 9800 4200 49 
$EndSheet
$Sheet
S 9800 4600 1800 600 
U 583A8D22
F0 "24 Volt Regulator -- 5" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 4900 49 
F3 "24V0_REG" O R 11600 4900 60 
F4 "ENABLE" I L 9800 5100 49 
$EndSheet
$Sheet
S 9800 5500 1800 600 
U 583A8D27
F0 "24 Volt Regulator -- 6" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 5800 49 
F3 "24V0_REG" O R 11600 5800 60 
F4 "ENABLE" I L 9800 6000 49 
$EndSheet
$Sheet
S 9800 6400 1800 600 
U 583A9416
F0 "24 Volt Regulator -- 7" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 6700 49 
F3 "24V0_REG" O R 11600 6700 60 
F4 "ENABLE" I L 9800 6900 49 
$EndSheet
$Sheet
S 9800 7300 1800 600 
U 583A941B
F0 "24 Volt Regulator -- 8" 60
F1 "24V_regulator.sch" 60
F2 "VCC_BATT" I L 9800 7600 49 
F3 "24V0_REG" O R 11600 7600 60 
F4 "ENABLE" I L 9800 7800 49 
$EndSheet
$Comp
L GND #PWR104
U 1 1 583AC851
P 4350 4650
F 0 "#PWR104" H 4350 4400 60  0001 C CNN
F 1 "GND" H 4350 4500 60  0000 C CNN
F 2 "" H 4350 4650 60  0000 C CNN
F 3 "" H 4350 4650 60  0000 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 583ADDFA
P 4350 1850
F 0 "#PWR102" H 4350 1600 60  0001 C CNN
F 1 "GND" H 4350 1700 60  0000 C CNN
F 2 "" H 4350 1850 60  0000 C CNN
F 3 "" H 4350 1850 60  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 583AE0F1
P 4350 3250
F 0 "#PWR103" H 4350 3000 60  0001 C CNN
F 1 "GND" H 4350 3100 60  0000 C CNN
F 2 "" H 4350 3250 60  0000 C CNN
F 3 "" H 4350 3250 60  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Text Label 6300 6300 2    49   ~ 0
VCC_BATT_COMB
$Comp
L GND #PWR106
U 1 1 583C7355
P 6100 5000
F 0 "#PWR106" H 6100 4750 60  0001 C CNN
F 1 "GND" H 6100 4850 60  0000 C CNN
F 2 "" H 6100 5000 60  0000 C CNN
F 3 "" H 6100 5000 60  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Text Notes 5450 3950 0    60   ~ 0
Connector to\nMotherBoard
$Comp
L GND #PWR101
U 1 1 583CAE77
P 3550 6150
F 0 "#PWR101" H 3550 5900 60  0001 C CNN
F 1 "GND" H 3550 6000 60  0000 C CNN
F 2 "" H 3550 6150 60  0000 C CNN
F 3 "" H 3550 6150 60  0000 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 583C963F
P 3050 5400
F 0 "R101" V 2950 5550 50  0000 C CNN
F 1 "0" V 2950 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 5400 30  0001 C CNN
F 3 "" H 3050 5400 30  0000 C CNN
F 4 "Yageo" V 3050 5400 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 3050 5400 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 3050 5400 60  0001 C CNN "DigiKey PN"
	1    3050 5400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J107
U 1 1 583CEC9B
P 4500 6600
F 0 "J107" H 4500 6950 50  0000 C CNN
F 1 "CONN_01X06" V 4600 6600 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844252_6PIN" H 4500 6600 60  0001 C CNN
F 3 "" H 4500 6600 60  0000 C CNN
F 4 "Phoenix" H 4500 6600 60  0001 C CNN "Mfg"
F 5 "1844252" H 4500 6600 60  0001 C CNN "Mfg P/N"
F 6 "277-2427-ND" H 4500 6600 60  0001 C CNN "Digikey P/N"
	1    4500 6600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 583D2350
P 5850 7250
F 0 "#PWR105" H 5850 7000 60  0001 C CNN
F 1 "GND" H 5850 7100 60  0000 C CNN
F 2 "" H 5850 7250 60  0000 C CNN
F 3 "" H 5850 7250 60  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 583CDBD4
P 3050 5600
F 0 "R102" V 2950 5750 50  0000 C CNN
F 1 "0" V 2950 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 5600 30  0001 C CNN
F 3 "" H 3050 5600 30  0000 C CNN
F 4 "Yageo" V 3050 5600 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 3050 5600 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 3050 5600 60  0001 C CNN "DigiKey PN"
	1    3050 5600
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 583CDCB1
P 3050 5800
F 0 "R103" V 2950 5950 50  0000 C CNN
F 1 "0" V 2950 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 5800 30  0001 C CNN
F 3 "" H 3050 5800 30  0000 C CNN
F 4 "Yageo" V 3050 5800 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 3050 5800 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 3050 5800 60  0001 C CNN "DigiKey PN"
	1    3050 5800
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 583CDD91
P 3050 6000
F 0 "R104" V 2950 6150 50  0000 C CNN
F 1 "0" V 2950 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 6000 30  0001 C CNN
F 3 "" H 3050 6000 30  0000 C CNN
F 4 "Yageo" V 3050 6000 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 3050 6000 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 3050 6000 60  0001 C CNN "DigiKey PN"
	1    3050 6000
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 583CDE72
P 5700 4300
F 0 "R111" V 5600 4450 50  0000 C CNN
F 1 "0" V 5600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4300 30  0001 C CNN
F 3 "" H 5700 4300 30  0000 C CNN
F 4 "Yageo" V 5700 4300 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5700 4300 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5700 4300 60  0001 C CNN "DigiKey PN"
	1    5700 4300
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 583CDF83
P 5700 4500
F 0 "R112" V 5600 4650 50  0000 C CNN
F 1 "0" V 5600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4500 30  0001 C CNN
F 3 "" H 5700 4500 30  0000 C CNN
F 4 "Yageo" V 5700 4500 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5700 4500 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5700 4500 60  0001 C CNN "DigiKey PN"
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 583CE067
P 5700 4700
F 0 "R113" V 5600 4850 50  0000 C CNN
F 1 "0" V 5600 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4700 30  0001 C CNN
F 3 "" H 5700 4700 30  0000 C CNN
F 4 "Yageo" V 5700 4700 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5700 4700 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5700 4700 60  0001 C CNN "DigiKey PN"
	1    5700 4700
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 583CE14D
P 5700 4900
F 0 "R114" V 5600 5050 50  0000 C CNN
F 1 "0" V 5600 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4900 30  0001 C CNN
F 3 "" H 5700 4900 30  0000 C CNN
F 4 "Yageo" V 5700 4900 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5700 4900 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5700 4900 60  0001 C CNN "DigiKey PN"
	1    5700 4900
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 583CE35A
P 5250 6100
F 0 "R105" V 5150 6250 50  0000 C CNN
F 1 "0" V 5150 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 6100 30  0001 C CNN
F 3 "" H 5250 6100 30  0000 C CNN
F 4 "Yageo" V 5250 6100 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5250 6100 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5250 6100 60  0001 C CNN "DigiKey PN"
	1    5250 6100
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 583CE363
P 5250 6300
F 0 "R106" V 5150 6450 50  0000 C CNN
F 1 "0" V 5150 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 6300 30  0001 C CNN
F 3 "" H 5250 6300 30  0000 C CNN
F 4 "Yageo" V 5250 6300 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5250 6300 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5250 6300 60  0001 C CNN "DigiKey PN"
	1    5250 6300
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 583CE36C
P 5250 6500
F 0 "R107" V 5150 6650 50  0000 C CNN
F 1 "0" V 5150 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 6500 30  0001 C CNN
F 3 "" H 5250 6500 30  0000 C CNN
F 4 "Yageo" V 5250 6500 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5250 6500 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5250 6500 60  0001 C CNN "DigiKey PN"
	1    5250 6500
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 583CE375
P 5250 6700
F 0 "R108" V 5150 6850 50  0000 C CNN
F 1 "0" V 5150 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 6700 30  0001 C CNN
F 3 "" H 5250 6700 30  0000 C CNN
F 4 "Yageo" V 5250 6700 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5250 6700 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5250 6700 60  0001 C CNN "DigiKey PN"
	1    5250 6700
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 583CE4F8
P 5250 6900
F 0 "R109" V 5150 7050 50  0000 C CNN
F 1 "0" V 5150 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 6900 30  0001 C CNN
F 3 "" H 5250 6900 30  0000 C CNN
F 4 "Yageo" V 5250 6900 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5250 6900 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5250 6900 60  0001 C CNN "DigiKey PN"
	1    5250 6900
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 583CE501
P 5250 7100
F 0 "R110" V 5150 7250 50  0000 C CNN
F 1 "0" V 5150 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 7100 30  0001 C CNN
F 3 "" H 5250 7100 30  0000 C CNN
F 4 "Yageo" V 5250 7100 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 5250 7100 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 5250 7100 60  0001 C CNN "DigiKey PN"
	1    5250 7100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J101
U 1 1 583EA264
P 850 1350
F 0 "J101" H 850 1600 50  0000 C CNN
F 1 "CONN_01X04" V 1050 1300 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN" H 850 1350 60  0001 C CNN
F 3 "" H 850 1350 60  0000 C CNN
F 4 "Phoenix" H 850 1350 60  0001 C CNN "Mfg."
F 5 "1844236" H 850 1350 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 850 1350 60  0001 C CNN "DigiKey PN"
	1    850  1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 2150 1300
Wire Wire Line
	1050 1200 2150 1200
Wire Wire Line
	3950 1700 4350 1700
Wire Wire Line
	1050 2700 2150 2700
Wire Wire Line
	1050 2600 2150 2600
Wire Wire Line
	3950 3100 4350 3100
Wire Wire Line
	1050 4050 2150 4050
Wire Wire Line
	1050 3950 2150 3950
Wire Wire Line
	4350 4450 3950 4450
Connection ~ 4800 1300
Connection ~ 4800 2700
Wire Wire Line
	9350 2200 9800 2200
Connection ~ 9350 1300
Wire Wire Line
	9350 3100 9800 3100
Connection ~ 9350 2200
Wire Wire Line
	9350 4000 9800 4000
Connection ~ 9350 3100
Wire Wire Line
	9350 4900 9800 4900
Connection ~ 9350 4000
Wire Wire Line
	9350 5800 9800 5800
Connection ~ 9350 4900
Wire Wire Line
	9350 6700 9800 6700
Connection ~ 9350 5800
Wire Wire Line
	8650 7600 9800 7600
Connection ~ 9350 6700
Connection ~ 9350 7600
Wire Wire Line
	13500 1300 11600 1300
Wire Wire Line
	11600 2200 13500 2200
Wire Wire Line
	11600 3100 13500 3100
Wire Wire Line
	11600 4000 13500 4000
Wire Wire Line
	11600 4900 13500 4900
Wire Wire Line
	11600 5800 13500 5800
Wire Wire Line
	11600 6700 13500 6700
Wire Wire Line
	11600 7600 13500 7600
Wire Wire Line
	9350 1300 9350 7600
Wire Wire Line
	13500 750  13500 1300
Wire Wire Line
	13500 1800 14850 1800
Wire Wire Line
	13500 2200 13500 1800
Wire Wire Line
	13500 2850 14850 2850
Wire Wire Line
	13500 3100 13500 2850
Wire Wire Line
	13500 3900 14850 3900
Wire Wire Line
	13500 4000 13500 3900
Wire Wire Line
	13500 4950 14850 4950
Wire Wire Line
	13500 4900 13500 4950
Wire Wire Line
	13500 6000 14850 6000
Wire Wire Line
	13500 5800 13500 6000
Wire Wire Line
	13500 7050 14850 7050
Wire Wire Line
	13500 6700 13500 7050
Wire Wire Line
	13500 8100 14850 8100
Wire Wire Line
	13500 7600 13500 8100
Connection ~ 11500 9300
Wire Wire Line
	10850 9300 11650 9300
Wire Wire Line
	8650 7600 8650 9300
Wire Wire Line
	8650 9300 9050 9300
Wire Wire Line
	1450 1400 1450 8250
Wire Wire Line
	14700 1450 14850 1450
Wire Wire Line
	14700 850  14700 1500
Wire Wire Line
	14700 850  14850 850 
Connection ~ 14700 1450
Wire Wire Line
	14850 1150 14700 1150
Connection ~ 14700 1150
Wire Wire Line
	14850 1050 14600 1050
Wire Wire Line
	14600 750  14600 1350
Connection ~ 14600 750 
Wire Wire Line
	14600 1350 14850 1350
Connection ~ 14600 1050
Wire Wire Line
	14850 2100 14600 2100
Wire Wire Line
	14600 2100 14600 1800
Connection ~ 14600 1800
Wire Wire Line
	14850 1900 14700 1900
Wire Wire Line
	14700 1900 14700 2300
Wire Wire Line
	14850 2200 14700 2200
Connection ~ 14700 2200
Wire Wire Line
	14700 3550 14850 3550
Wire Wire Line
	14700 2950 14700 3600
Wire Wire Line
	14700 2950 14850 2950
Connection ~ 14700 3550
Wire Wire Line
	14850 3250 14700 3250
Connection ~ 14700 3250
Wire Wire Line
	14850 3150 14600 3150
Wire Wire Line
	14600 2850 14600 3450
Wire Wire Line
	14600 3450 14850 3450
Connection ~ 14600 3150
Connection ~ 14600 2850
Wire Wire Line
	14850 4200 14600 4200
Wire Wire Line
	14850 4000 14700 4000
Wire Wire Line
	14700 4000 14700 4400
Wire Wire Line
	14850 4300 14700 4300
Connection ~ 14700 4300
Connection ~ 14600 3900
Wire Wire Line
	14600 4200 14600 3900
Wire Wire Line
	14700 5650 14850 5650
Wire Wire Line
	14700 5050 14700 5700
Wire Wire Line
	14700 5050 14850 5050
Connection ~ 14700 5650
Wire Wire Line
	14850 5350 14700 5350
Connection ~ 14700 5350
Wire Wire Line
	14850 5250 14600 5250
Wire Wire Line
	14600 4950 14600 5550
Wire Wire Line
	14600 5550 14850 5550
Connection ~ 14600 5250
Connection ~ 14600 4950
Wire Wire Line
	14850 6300 14600 6300
Wire Wire Line
	14850 6100 14700 6100
Wire Wire Line
	14700 6100 14700 6500
Wire Wire Line
	14850 6400 14700 6400
Connection ~ 14700 6400
Wire Wire Line
	14600 6300 14600 6000
Connection ~ 14600 6000
Wire Wire Line
	14850 7350 14600 7350
Wire Wire Line
	14850 7150 14700 7150
Wire Wire Line
	14700 7150 14700 7550
Wire Wire Line
	14850 7450 14700 7450
Connection ~ 14700 7450
Wire Wire Line
	14600 7350 14600 7050
Connection ~ 14600 7050
Wire Wire Line
	11500 9300 11500 9400
Wire Wire Line
	11500 9400 11650 9400
Wire Wire Line
	11650 9500 11500 9500
Wire Wire Line
	11500 9500 11500 9700
Wire Wire Line
	11650 9600 11500 9600
Connection ~ 11500 9600
Wire Wire Line
	14700 8800 14850 8800
Wire Wire Line
	14700 8200 14700 8850
Wire Wire Line
	14700 8200 14850 8200
Connection ~ 14700 8800
Wire Wire Line
	14850 8500 14700 8500
Connection ~ 14700 8500
Wire Wire Line
	14850 8400 14600 8400
Wire Wire Line
	14600 8100 14600 8700
Wire Wire Line
	14600 8700 14850 8700
Connection ~ 14600 8400
Connection ~ 14600 8100
Wire Wire Line
	5150 4550 5300 4550
Wire Wire Line
	6150 1950 4800 1950
Connection ~ 4800 1950
Connection ~ 4800 4050
Wire Wire Line
	4350 1700 4350 1850
Wire Wire Line
	4350 3100 4350 3250
Wire Wire Line
	4350 4450 4350 4650
Wire Wire Line
	7950 2050 8700 2050
Wire Wire Line
	9650 1500 9650 7800
Wire Wire Line
	9650 1500 9800 1500
Wire Wire Line
	9650 2400 9800 2400
Wire Wire Line
	9650 3300 9800 3300
Connection ~ 9650 2400
Wire Wire Line
	9650 4200 9800 4200
Connection ~ 9650 3300
Wire Wire Line
	9650 5100 9800 5100
Connection ~ 9650 4200
Wire Wire Line
	9650 6000 9800 6000
Connection ~ 9650 5100
Wire Wire Line
	9650 6900 9800 6900
Connection ~ 9650 6000
Wire Wire Line
	8900 7800 9800 7800
Connection ~ 9650 6900
Wire Wire Line
	8900 7800 8900 9500
Wire Wire Line
	8900 9500 9050 9500
Connection ~ 9650 7800
Wire Wire Line
	5300 4750 5300 4900
Wire Wire Line
	5150 4750 5300 4750
Wire Wire Line
	3950 4050 4800 4050
Wire Wire Line
	3950 2700 4800 2700
Wire Wire Line
	3950 1300 9800 1300
Wire Wire Line
	6150 2550 6050 2550
Wire Wire Line
	5300 4550 5300 4500
Wire Wire Line
	5300 4500 5450 4500
Wire Wire Line
	5150 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4300
Wire Wire Line
	5300 4300 5450 4300
Wire Wire Line
	5150 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4700
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	5300 4900 5450 4900
Wire Wire Line
	5950 4900 6100 4900
Wire Wire Line
	6100 4900 6100 5000
Wire Wire Line
	6050 2550 6050 2900
Wire Wire Line
	6050 2900 7600 2900
Wire Wire Line
	7600 2900 7600 4700
Wire Wire Line
	7600 4700 5950 4700
Wire Wire Line
	6150 2350 5800 2350
Wire Wire Line
	5800 2350 5800 3100
Wire Wire Line
	5800 3100 7300 3100
Wire Wire Line
	7300 3100 7300 4500
Wire Wire Line
	7300 4500 5950 4500
Wire Wire Line
	5950 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	2500 5650 2650 5650
Wire Wire Line
	2650 5850 2650 6000
Wire Wire Line
	2500 5850 2650 5850
Wire Wire Line
	2650 5650 2650 5600
Wire Wire Line
	2650 5600 2800 5600
Wire Wire Line
	2500 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5400
Wire Wire Line
	2650 5400 2800 5400
Wire Wire Line
	2500 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5800
Wire Wire Line
	2650 5800 2800 5800
Wire Wire Line
	2650 6000 2800 6000
Wire Wire Line
	4800 1300 4800 5400
Wire Wire Line
	4800 5400 3300 5400
Wire Wire Line
	3300 5600 9650 5600
Connection ~ 8550 5600
Wire Wire Line
	3300 5800 3550 5800
Wire Wire Line
	3550 5800 3550 6150
Wire Wire Line
	3300 6000 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	4700 6550 4850 6550
Wire Wire Line
	4850 6750 4850 6900
Wire Wire Line
	4700 6750 4850 6750
Wire Wire Line
	4850 6550 4850 6500
Wire Wire Line
	4850 6500 5000 6500
Wire Wire Line
	4700 6450 4850 6450
Wire Wire Line
	4850 6450 4850 6300
Wire Wire Line
	4850 6300 5000 6300
Wire Wire Line
	4700 6650 4850 6650
Wire Wire Line
	4850 6650 4850 6700
Wire Wire Line
	4850 6700 5000 6700
Wire Wire Line
	4850 6900 5000 6900
Wire Wire Line
	5000 6100 4800 6100
Wire Wire Line
	4800 6100 4800 6350
Wire Wire Line
	4800 6350 4700 6350
Wire Wire Line
	5000 7100 4800 7100
Wire Wire Line
	4800 7100 4800 6850
Wire Wire Line
	4800 6850 4700 6850
Wire Wire Line
	8550 5600 8550 2350
Wire Wire Line
	8550 2350 7950 2350
Wire Wire Line
	6850 5600 6850 6100
Wire Wire Line
	6850 6100 5500 6100
Connection ~ 6850 5600
Connection ~ 9650 5600
Wire Wire Line
	5500 6300 9350 6300
Connection ~ 9350 6300
Wire Wire Line
	8700 2050 8700 6500
Wire Wire Line
	8700 6500 5500 6500
Wire Wire Line
	5500 6700 5850 6700
Wire Wire Line
	5850 6700 5850 7250
Wire Wire Line
	5500 6900 5850 6900
Connection ~ 5850 6900
Wire Wire Line
	5500 7100 5850 7100
Connection ~ 5850 7100
Wire Wire Line
	13500 750  14850 750 
$Comp
L CONN_01X02 J104
U 1 1 583F1FED
P 850 5700
F 0 "J104" H 850 5850 50  0000 C CNN
F 1 "CONN_01X02" V 950 5700 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 850 5700 60  0001 C CNN
F 3 "" H 850 5700 60  0000 C CNN
F 4 "Phoenix" H 850 5700 60  0001 C CNN "Mfg."
F 5 "1844210" H 850 5700 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 850 5700 60  0001 C CNN "DigiKey PN"
	1    850  5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1450 5750
Connection ~ 1450 5750
Wire Wire Line
	1050 5650 1600 5650
Connection ~ 1600 5650
Wire Wire Line
	1450 8250 1050 8250
Wire Wire Line
	1600 8350 1050 8350
$Comp
L CONN_01X04 J102
U 1 1 5840AF9B
P 850 2750
F 0 "J102" H 850 3000 50  0000 C CNN
F 1 "CONN_01X04" V 1050 2700 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN" H 850 2750 60  0001 C CNN
F 3 "" H 850 2750 60  0000 C CNN
F 4 "Phoenix" H 850 2750 60  0001 C CNN "Mfg."
F 5 "1844236" H 850 2750 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 850 2750 60  0001 C CNN "DigiKey PN"
	1    850  2750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J103
U 1 1 5840B109
P 850 4100
F 0 "J103" H 850 4350 50  0000 C CNN
F 1 "CONN_01X04" V 1050 4050 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN" H 850 4100 60  0001 C CNN
F 3 "" H 850 4100 60  0000 C CNN
F 4 "Phoenix" H 850 4100 60  0001 C CNN "Mfg."
F 5 "1844236" H 850 4100 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 850 4100 60  0001 C CNN "DigiKey PN"
	1    850  4100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J106
U 1 1 5840B56E
P 2300 5700
F 0 "J106" H 2300 5950 50  0000 C CNN
F 1 "CONN_01X04" V 2500 5650 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN" H 2300 5700 60  0001 C CNN
F 3 "" H 2300 5700 60  0000 C CNN
F 4 "Phoenix" H 2300 5700 60  0001 C CNN "Mfg."
F 5 "1844236" H 2300 5700 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 2300 5700 60  0001 C CNN "DigiKey PN"
	1    2300 5700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J108
U 1 1 5840B6F0
P 4950 4600
F 0 "J108" H 4950 4850 50  0000 C CNN
F 1 "CONN_01X04" V 5150 4550 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN" H 4950 4600 60  0001 C CNN
F 3 "" H 4950 4600 60  0000 C CNN
F 4 "Phoenix" H 4950 4600 60  0001 C CNN "Mfg."
F 5 "1844236" H 4950 4600 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 4950 4600 60  0001 C CNN "DigiKey PN"
	1    4950 4600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J109
U 1 1 5840C175
P 11850 9450
F 0 "J109" H 11850 9700 50  0000 C CNN
F 1 "CONN_01X04" V 12050 9400 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN" H 11850 9450 60  0001 C CNN
F 3 "" H 11850 9450 60  0000 C CNN
F 4 "Phoenix" H 11850 9450 60  0001 C CNN "Mfg."
F 5 "1844236" H 11850 9450 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 11850 9450 60  0001 C CNN "DigiKey PN"
	1    11850 9450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J105
U 1 1 5840D73E
P 850 8300
F 0 "J105" H 850 8450 50  0000 C CNN
F 1 "CONN_01X02" V 950 8300 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1720466_2PIN" H 850 8300 60  0001 C CNN
F 3 "" H 850 8300 60  0000 C CNN
F 4 "Phoenix" H 850 8300 60  0001 C CNN "Mfg."
F 5 "1720466" H 850 8300 60  0001 C CNN "Mfg. PN"
F 6 "277-6070-ND" H 850 8300 60  0001 C CNN "DigiKey PN"
	1    850  8300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J129
U 1 1 5840DA93
P 15050 8750
F 0 "J129" H 15050 8900 50  0000 C CNN
F 1 "CONN_01X02" V 15150 8750 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 8750 60  0001 C CNN
F 3 "" H 15050 8750 60  0000 C CNN
F 4 "Phoenix" H 15050 8750 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 8750 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 8750 60  0001 C CNN "DigiKey PN"
	1    15050 8750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J128
U 1 1 5840E34E
P 15050 8450
F 0 "J128" H 15050 8600 50  0000 C CNN
F 1 "CONN_01X02" V 15150 8450 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 8450 60  0001 C CNN
F 3 "" H 15050 8450 60  0000 C CNN
F 4 "Phoenix" H 15050 8450 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 8450 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 8450 60  0001 C CNN "DigiKey PN"
	1    15050 8450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J127
U 1 1 5840E4BC
P 15050 8150
F 0 "J127" H 15050 8300 50  0000 C CNN
F 1 "CONN_01X02" V 15150 8150 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 8150 60  0001 C CNN
F 3 "" H 15050 8150 60  0000 C CNN
F 4 "Phoenix" H 15050 8150 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 8150 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 8150 60  0001 C CNN "DigiKey PN"
	1    15050 8150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J126
U 1 1 5840E62F
P 15050 7400
F 0 "J126" H 15050 7550 50  0000 C CNN
F 1 "CONN_01X02" V 15150 7400 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 7400 60  0001 C CNN
F 3 "" H 15050 7400 60  0000 C CNN
F 4 "Phoenix" H 15050 7400 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 7400 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 7400 60  0001 C CNN "DigiKey PN"
	1    15050 7400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J125
U 1 1 5840E7A8
P 15050 7100
F 0 "J125" H 15050 7250 50  0000 C CNN
F 1 "CONN_01X02" V 15150 7100 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 7100 60  0001 C CNN
F 3 "" H 15050 7100 60  0000 C CNN
F 4 "Phoenix" H 15050 7100 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 7100 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 7100 60  0001 C CNN "DigiKey PN"
	1    15050 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J124
U 1 1 5840E9DF
P 15050 6350
F 0 "J124" H 15050 6500 50  0000 C CNN
F 1 "CONN_01X02" V 15150 6350 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 6350 60  0001 C CNN
F 3 "" H 15050 6350 60  0000 C CNN
F 4 "Phoenix" H 15050 6350 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 6350 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 6350 60  0001 C CNN "DigiKey PN"
	1    15050 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J123
U 1 1 5840E9E8
P 15050 6050
F 0 "J123" H 15050 6200 50  0000 C CNN
F 1 "CONN_01X02" V 15150 6050 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 6050 60  0001 C CNN
F 3 "" H 15050 6050 60  0000 C CNN
F 4 "Phoenix" H 15050 6050 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 6050 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 6050 60  0001 C CNN "DigiKey PN"
	1    15050 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J122
U 1 1 5840EBB8
P 15050 5600
F 0 "J122" H 15050 5750 50  0000 C CNN
F 1 "CONN_01X02" V 15150 5600 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 5600 60  0001 C CNN
F 3 "" H 15050 5600 60  0000 C CNN
F 4 "Phoenix" H 15050 5600 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 5600 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 5600 60  0001 C CNN "DigiKey PN"
	1    15050 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J121
U 1 1 5840EBC1
P 15050 5300
F 0 "J121" H 15050 5450 50  0000 C CNN
F 1 "CONN_01X02" V 15150 5300 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 5300 60  0001 C CNN
F 3 "" H 15050 5300 60  0000 C CNN
F 4 "Phoenix" H 15050 5300 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 5300 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 5300 60  0001 C CNN "DigiKey PN"
	1    15050 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J120
U 1 1 5840EBCA
P 15050 5000
F 0 "J120" H 15050 5150 50  0000 C CNN
F 1 "CONN_01X02" V 15150 5000 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 5000 60  0001 C CNN
F 3 "" H 15050 5000 60  0000 C CNN
F 4 "Phoenix" H 15050 5000 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 5000 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 5000 60  0001 C CNN "DigiKey PN"
	1    15050 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J119
U 1 1 5840F3E5
P 15050 4250
F 0 "J119" H 15050 4400 50  0000 C CNN
F 1 "CONN_01X02" V 15150 4250 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 4250 60  0001 C CNN
F 3 "" H 15050 4250 60  0000 C CNN
F 4 "Phoenix" H 15050 4250 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 4250 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 4250 60  0001 C CNN "DigiKey PN"
	1    15050 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J118
U 1 1 5840F3EE
P 15050 3950
F 0 "J118" H 15050 4100 50  0000 C CNN
F 1 "CONN_01X02" V 15150 3950 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 3950 60  0001 C CNN
F 3 "" H 15050 3950 60  0000 C CNN
F 4 "Phoenix" H 15050 3950 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 3950 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 3950 60  0001 C CNN "DigiKey PN"
	1    15050 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J117
U 1 1 5840F3F7
P 15050 3500
F 0 "J117" H 15050 3650 50  0000 C CNN
F 1 "CONN_01X02" V 15150 3500 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 3500 60  0001 C CNN
F 3 "" H 15050 3500 60  0000 C CNN
F 4 "Phoenix" H 15050 3500 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 3500 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 3500 60  0001 C CNN "DigiKey PN"
	1    15050 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J116
U 1 1 5840F400
P 15050 3200
F 0 "J116" H 15050 3350 50  0000 C CNN
F 1 "CONN_01X02" V 15150 3200 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 3200 60  0001 C CNN
F 3 "" H 15050 3200 60  0000 C CNN
F 4 "Phoenix" H 15050 3200 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 3200 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 3200 60  0001 C CNN "DigiKey PN"
	1    15050 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J115
U 1 1 5840F409
P 15050 2900
F 0 "J115" H 15050 3050 50  0000 C CNN
F 1 "CONN_01X02" V 15150 2900 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 2900 60  0001 C CNN
F 3 "" H 15050 2900 60  0000 C CNN
F 4 "Phoenix" H 15050 2900 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 2900 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 2900 60  0001 C CNN "DigiKey PN"
	1    15050 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J114
U 1 1 5840FC1A
P 15050 2150
F 0 "J114" H 15050 2300 50  0000 C CNN
F 1 "CONN_01X02" V 15150 2150 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 2150 60  0001 C CNN
F 3 "" H 15050 2150 60  0000 C CNN
F 4 "Phoenix" H 15050 2150 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 2150 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 2150 60  0001 C CNN "DigiKey PN"
	1    15050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J113
U 1 1 5840FC23
P 15050 1850
F 0 "J113" H 15050 2000 50  0000 C CNN
F 1 "CONN_01X02" V 15150 1850 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 1850 60  0001 C CNN
F 3 "" H 15050 1850 60  0000 C CNN
F 4 "Phoenix" H 15050 1850 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 1850 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 1850 60  0001 C CNN "DigiKey PN"
	1    15050 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J112
U 1 1 5840FC2C
P 15050 1400
F 0 "J112" H 15050 1550 50  0000 C CNN
F 1 "CONN_01X02" V 15150 1400 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 1400 60  0001 C CNN
F 3 "" H 15050 1400 60  0000 C CNN
F 4 "Phoenix" H 15050 1400 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 1400 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 1400 60  0001 C CNN "DigiKey PN"
	1    15050 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J111
U 1 1 5840FC35
P 15050 1100
F 0 "J111" H 15050 1250 50  0000 C CNN
F 1 "CONN_01X02" V 15150 1100 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 1100 60  0001 C CNN
F 3 "" H 15050 1100 60  0000 C CNN
F 4 "Phoenix" H 15050 1100 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 1100 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 1100 60  0001 C CNN "DigiKey PN"
	1    15050 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J110
U 1 1 5840FC3E
P 15050 800
F 0 "J110" H 15050 950 50  0000 C CNN
F 1 "CONN_01X02" V 15150 800 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 15050 800 60  0001 C CNN
F 3 "" H 15050 800 60  0000 C CNN
F 4 "Phoenix" H 15050 800 60  0001 C CNN "Mfg."
F 5 "1844210" H 15050 800 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 15050 800 60  0001 C CNN "DigiKey PN"
	1    15050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1050 1400
Wire Wire Line
	1050 2800 1450 2800
Connection ~ 1450 2800
Wire Wire Line
	1050 4150 1450 4150
Connection ~ 1450 4150
Wire Wire Line
	1600 1500 1600 8350
Wire Wire Line
	1600 4250 1050 4250
Wire Wire Line
	1600 2900 1050 2900
Connection ~ 1600 4250
Wire Wire Line
	1600 1500 1050 1500
Connection ~ 1600 2900
Wire Wire Line
	6700 7700 6450 7700
Wire Wire Line
	6450 7700 6450 9650
$Comp
L GND #PWR107
U 1 1 584663F8
P 6450 9650
F 0 "#PWR107" H 6450 9400 60  0001 C CNN
F 1 "GND" H 6450 9500 60  0000 C CNN
F 2 "" H 6450 9650 60  0000 C CNN
F 3 "" H 6450 9650 60  0000 C CNN
	1    6450 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9350 6450 9350
Connection ~ 6450 9350
Wire Wire Line
	6700 8800 6450 8800
Connection ~ 6450 8800
Wire Wire Line
	6700 8250 6450 8250
Connection ~ 6450 8250
$Comp
L MOUNTING_HOLE J130
U 1 1 5846842B
P 6900 7700
F 0 "J130" H 7000 7900 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7050 7500 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 6900 7700 60  0001 C CNN
F 3 "" H 6900 7700 60  0001 C CNN
	1    6900 7700
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J131
U 1 1 5847D7FB
P 6900 8250
F 0 "J131" H 7000 8450 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7050 8050 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 6900 8250 60  0001 C CNN
F 3 "" H 6900 8250 60  0001 C CNN
	1    6900 8250
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J132
U 1 1 5847D99E
P 6900 8800
F 0 "J132" H 7000 9000 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7050 8600 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 6900 8800 60  0001 C CNN
F 3 "" H 6900 8800 60  0001 C CNN
	1    6900 8800
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J133
U 1 1 5847DB49
P 6950 9350
F 0 "J133" H 7050 9550 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7100 9150 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 6950 9350 60  0001 C CNN
F 3 "" H 6950 9350 60  0001 C CNN
	1    6950 9350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
