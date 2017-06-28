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
LIBS:LTC4357
LIBS:fdb3632
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 14
Title "Main Power Board"
Date ""
Rev "1"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1300 3400 0    60   ~ 0
VCC_BATT
Text Notes 1450 2850 0    60   ~ 0
Consult datasheet for layout\n
Text HLabel 9950 3700 2    60   Output ~ 0
24V0_REG
Text HLabel 1150 3400 0    60   Input ~ 0
VCC_BATT
$Comp
L R-RESCUE-MainPowerBoard R204
U 1 1 5833A728
P 8600 4050
AR Path="/582171B3/5833A728" Ref="R204"  Part="1" 
AR Path="/583A870A/5833A728" Ref="R804"  Part="1" 
AR Path="/583A88E6/5833A728" Ref="R904"  Part="1" 
AR Path="/583A8D1D/5833A728" Ref="R1004"  Part="1" 
AR Path="/583A8D22/5833A728" Ref="R1104"  Part="1" 
AR Path="/583A8D27/5833A728" Ref="R1204"  Part="1" 
AR Path="/583A9416/5833A728" Ref="R1304"  Part="1" 
AR Path="/583A941B/5833A728" Ref="R1404"  Part="1" 
AR Path="/58F68A20/5833A728" Ref="R1404"  Part="1" 
F 0 "R1404" H 8750 3950 50  0000 C CNN
F 1 "400" H 8750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8530 4050 30  0001 C CNN
F 3 "" H 8600 4050 30  0000 C CNN
F 4 "Panasonic" H 8600 4050 60  0001 C CNN "Mfg."
F 5 "ERJ-8ENF4020V" H 8600 4050 60  0001 C CNN "Mfg. PN"
F 6 "P402FCT-ND" H 8600 4050 60  0001 C CNN "DigiKey PN"
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	8600 4300 8600 4400
Wire Wire Line
	8600 4800 8600 4900
Text HLabel 1250 5450 0    60   Input ~ 0
ENABLE
$Comp
L LMR16030S U201
U 1 1 583A8678
P 4150 3850
AR Path="/582171B3/583A8678" Ref="U201"  Part="1" 
AR Path="/583A870A/583A8678" Ref="U801"  Part="1" 
AR Path="/583A88E6/583A8678" Ref="U901"  Part="1" 
AR Path="/583A8D1D/583A8678" Ref="U1001"  Part="1" 
AR Path="/583A8D22/583A8678" Ref="U1101"  Part="1" 
AR Path="/583A8D27/583A8678" Ref="U1201"  Part="1" 
AR Path="/583A9416/583A8678" Ref="U1301"  Part="1" 
AR Path="/583A941B/583A8678" Ref="U1401"  Part="1" 
AR Path="/58F68A20/583A8678" Ref="U1401"  Part="1" 
F 0 "U1401" H 3750 4500 60  0000 C CNN
F 1 "LMR16030S" H 4500 4500 60  0000 C CNN
F 2 "hyperCustom:LMR16030S_8-PowerSOIC_TI" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0000 C CNN
F 4 "Texas Instruments" H 4150 3850 60  0001 C CNN "Mfg."
F 5 "LMR16030SDDA" H 4150 3850 60  0001 C CNN "Mfg. PN"
F 6 "296-44514-5-ND" H 4150 3850 60  0001 C CNN "DigiKey PN"
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 3500 3400
Wire Wire Line
	2650 3700 3500 3700
$Comp
L C-RESCUE-MainPowerBoard C201
U 1 1 583A8A9A
P 1800 3800
AR Path="/582171B3/583A8A9A" Ref="C201"  Part="1" 
AR Path="/583A870A/583A8A9A" Ref="C801"  Part="1" 
AR Path="/583A88E6/583A8A9A" Ref="C901"  Part="1" 
AR Path="/583A8D1D/583A8A9A" Ref="C1001"  Part="1" 
AR Path="/583A8D22/583A8A9A" Ref="C1101"  Part="1" 
AR Path="/583A8D27/583A8A9A" Ref="C1201"  Part="1" 
AR Path="/583A9416/583A8A9A" Ref="C1301"  Part="1" 
AR Path="/583A941B/583A8A9A" Ref="C1401"  Part="1" 
AR Path="/583A8A9A" Ref="C1401"  Part="1" 
AR Path="/58F68A20/583A8A9A" Ref="C1401"  Part="1" 
F 0 "C1401" H 1850 3900 50  0000 L CNN
F 1 "2.2uF" H 1850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1838 3650 30  0001 C CNN
F 3 "" H 1800 3800 60  0000 C CNN
F 4 "TDK" H 1800 3800 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 1800 3800 60  0001 C CNN "Mfg. PN"
F 6 "445-4497-1-ND" H 1800 3800 60  0001 C CNN "DigiKey PN"
	1    1800 3800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MainPowerBoard C202
U 1 1 583A8B4B
P 2250 3800
AR Path="/582171B3/583A8B4B" Ref="C202"  Part="1" 
AR Path="/583A870A/583A8B4B" Ref="C802"  Part="1" 
AR Path="/583A88E6/583A8B4B" Ref="C902"  Part="1" 
AR Path="/583A8D1D/583A8B4B" Ref="C1002"  Part="1" 
AR Path="/583A8D22/583A8B4B" Ref="C1102"  Part="1" 
AR Path="/583A8D27/583A8B4B" Ref="C1202"  Part="1" 
AR Path="/583A9416/583A8B4B" Ref="C1302"  Part="1" 
AR Path="/583A941B/583A8B4B" Ref="C1402"  Part="1" 
AR Path="/583A8B4B" Ref="C1402"  Part="1" 
AR Path="/58F68A20/583A8B4B" Ref="C1402"  Part="1" 
F 0 "C1402" H 2300 3900 50  0000 L CNN
F 1 "2.2uF" H 2300 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2288 3650 30  0001 C CNN
F 3 "" H 2250 3800 60  0000 C CNN
F 4 "TDK" H 2250 3800 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 2250 3800 60  0001 C CNN "Mfg. PN"
F 6 "445-4497-1-ND" H 2250 3800 60  0001 C CNN "DigiKey PN"
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	2250 3600 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	1800 4000 1800 4200
Wire Wire Line
	2250 4000 2250 4200
$Comp
L GND #PWR021
U 1 1 583A8BF8
P 1800 4200
AR Path="/582171B3/583A8BF8" Ref="#PWR021"  Part="1" 
AR Path="/583A870A/583A8BF8" Ref="#PWR058"  Part="1" 
AR Path="/583A88E6/583A8BF8" Ref="#PWR069"  Part="1" 
AR Path="/583A8D1D/583A8BF8" Ref="#PWR080"  Part="1" 
AR Path="/583A8D22/583A8BF8" Ref="#PWR091"  Part="1" 
AR Path="/583A8D27/583A8BF8" Ref="#PWR0102"  Part="1" 
AR Path="/583A9416/583A8BF8" Ref="#PWR0113"  Part="1" 
AR Path="/583A941B/583A8BF8" Ref="#PWR0116"  Part="1" 
AR Path="/58F68A20/583A8BF8" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1800 3950 60  0001 C CNN
F 1 "GND" H 1800 4050 60  0000 C CNN
F 2 "" H 1800 4200 60  0000 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 583A8C28
P 2250 4200
AR Path="/582171B3/583A8C28" Ref="#PWR022"  Part="1" 
AR Path="/583A870A/583A8C28" Ref="#PWR059"  Part="1" 
AR Path="/583A88E6/583A8C28" Ref="#PWR070"  Part="1" 
AR Path="/583A8D1D/583A8C28" Ref="#PWR081"  Part="1" 
AR Path="/583A8D22/583A8C28" Ref="#PWR092"  Part="1" 
AR Path="/583A8D27/583A8C28" Ref="#PWR0103"  Part="1" 
AR Path="/583A9416/583A8C28" Ref="#PWR0114"  Part="1" 
AR Path="/583A941B/583A8C28" Ref="#PWR0117"  Part="1" 
AR Path="/58F68A20/583A8C28" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2250 3950 60  0001 C CNN
F 1 "GND" H 2250 4050 60  0000 C CNN
F 2 "" H 2250 4200 60  0000 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MainPowerBoard C203
U 1 1 583A8CF1
P 3400 4650
AR Path="/582171B3/583A8CF1" Ref="C203"  Part="1" 
AR Path="/583A870A/583A8CF1" Ref="C803"  Part="1" 
AR Path="/583A88E6/583A8CF1" Ref="C903"  Part="1" 
AR Path="/583A8D1D/583A8CF1" Ref="C1003"  Part="1" 
AR Path="/583A8D22/583A8CF1" Ref="C1103"  Part="1" 
AR Path="/583A8D27/583A8CF1" Ref="C1203"  Part="1" 
AR Path="/583A9416/583A8CF1" Ref="C1303"  Part="1" 
AR Path="/583A941B/583A8CF1" Ref="C1403"  Part="1" 
AR Path="/583A8CF1" Ref="C1403"  Part="1" 
AR Path="/58F68A20/583A8CF1" Ref="C1403"  Part="1" 
F 0 "C1403" H 3450 4750 50  0000 L CNN
F 1 "2.2uF" H 3450 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3438 4500 30  0001 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
F 4 "TDK" H 3400 4650 60  0001 C CNN "Mfg."
F 5 "C2012C0G1E153J085AA" H 3400 4650 60  0001 C CNN "Mfg. PN"
F 6 "445-2673-1-ND" H 3400 4650 60  0001 C CNN "DigiKey PN"
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4350
Wire Wire Line
	2900 4850 2900 5000
$Comp
L GND #PWR023
U 1 1 583A8E72
P 2900 5000
AR Path="/582171B3/583A8E72" Ref="#PWR023"  Part="1" 
AR Path="/583A870A/583A8E72" Ref="#PWR060"  Part="1" 
AR Path="/583A88E6/583A8E72" Ref="#PWR071"  Part="1" 
AR Path="/583A8D1D/583A8E72" Ref="#PWR082"  Part="1" 
AR Path="/583A8D22/583A8E72" Ref="#PWR093"  Part="1" 
AR Path="/583A8D27/583A8E72" Ref="#PWR0104"  Part="1" 
AR Path="/583A9416/583A8E72" Ref="#PWR0115"  Part="1" 
AR Path="/583A941B/583A8E72" Ref="#PWR0118"  Part="1" 
AR Path="/58F68A20/583A8E72" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2900 4750 60  0001 C CNN
F 1 "GND" H 2900 4850 60  0000 C CNN
F 2 "" H 2900 5000 60  0000 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4300
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3400 4850 3400 5000
$Comp
L GND #PWR024
U 1 1 583A8EBE
P 3400 5000
AR Path="/582171B3/583A8EBE" Ref="#PWR024"  Part="1" 
AR Path="/583A870A/583A8EBE" Ref="#PWR061"  Part="1" 
AR Path="/583A88E6/583A8EBE" Ref="#PWR072"  Part="1" 
AR Path="/583A8D1D/583A8EBE" Ref="#PWR083"  Part="1" 
AR Path="/583A8D22/583A8EBE" Ref="#PWR094"  Part="1" 
AR Path="/583A8D27/583A8EBE" Ref="#PWR0105"  Part="1" 
AR Path="/583A9416/583A8EBE" Ref="#PWR0116"  Part="1" 
AR Path="/583A941B/583A8EBE" Ref="#PWR0119"  Part="1" 
AR Path="/58F68A20/583A8EBE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3400 4750 60  0001 C CNN
F 1 "GND" H 3400 4850 60  0000 C CNN
F 2 "" H 3400 5000 60  0000 C CNN
F 3 "" H 3400 5000 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	5000 4300 5000 5000
$Comp
L GND #PWR025
U 1 1 583B27BB
P 5000 5000
AR Path="/582171B3/583B27BB" Ref="#PWR025"  Part="1" 
AR Path="/583A870A/583B27BB" Ref="#PWR062"  Part="1" 
AR Path="/583A88E6/583B27BB" Ref="#PWR073"  Part="1" 
AR Path="/583A8D1D/583B27BB" Ref="#PWR084"  Part="1" 
AR Path="/583A8D22/583B27BB" Ref="#PWR095"  Part="1" 
AR Path="/583A8D27/583B27BB" Ref="#PWR0106"  Part="1" 
AR Path="/583A9416/583B27BB" Ref="#PWR0117"  Part="1" 
AR Path="/583A941B/583B27BB" Ref="#PWR0120"  Part="1" 
AR Path="/58F68A20/583B27BB" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5000 4750 60  0001 C CNN
F 1 "GND" H 5000 4850 60  0000 C CNN
F 2 "" H 5000 5000 60  0000 C CNN
F 3 "" H 5000 5000 60  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R203
U 1 1 583B2967
P 6900 4650
AR Path="/582171B3/583B2967" Ref="R203"  Part="1" 
AR Path="/583A870A/583B2967" Ref="R803"  Part="1" 
AR Path="/583A88E6/583B2967" Ref="R903"  Part="1" 
AR Path="/583A8D1D/583B2967" Ref="R1003"  Part="1" 
AR Path="/583A8D22/583B2967" Ref="R1103"  Part="1" 
AR Path="/583A8D27/583B2967" Ref="R1203"  Part="1" 
AR Path="/583A9416/583B2967" Ref="R1303"  Part="1" 
AR Path="/583A941B/583B2967" Ref="R1403"  Part="1" 
AR Path="/58F68A20/583B2967" Ref="R1403"  Part="1" 
F 0 "R1403" H 7050 4750 50  0000 C CNN
F 1 "20k" H 7050 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4650 30  0001 C CNN
F 3 "" H 6900 4650 30  0000 C CNN
F 4 "Vishay Dale" H 6900 4650 60  0001 C CNN "Mfg."
F 5 "CRCW080545K3FKEA" H 6900 4650 60  0001 C CNN "Mfg. PN"
F 6 "541-20.0KFCT-ND" H 6900 4650 60  0001 C CNN "DigiKey PN"
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-MainPowerBoard VR201
U 1 1 583B2A2E
P 6900 4050
AR Path="/582171B3/583B2A2E" Ref="VR201"  Part="1" 
AR Path="/583A870A/583B2A2E" Ref="VR801"  Part="1" 
AR Path="/583A88E6/583B2A2E" Ref="VR901"  Part="1" 
AR Path="/583A8D1D/583B2A2E" Ref="VR1001"  Part="1" 
AR Path="/583A8D22/583B2A2E" Ref="VR1101"  Part="1" 
AR Path="/583A8D27/583B2A2E" Ref="VR1201"  Part="1" 
AR Path="/583A9416/583B2A2E" Ref="VR1301"  Part="1" 
AR Path="/583A941B/583B2A2E" Ref="VR1401"  Part="1" 
AR Path="/58F68A20/583B2A2E" Ref="VR1401"  Part="1" 
F 0 "VR1401" H 7000 3950 50  0000 C CNN
F 1 "1M" H 6750 3950 50  0000 C CNN
F 2 "hyperCustom:BOURNS_MULTITURNPOT_3299W" H 6900 4050 60  0001 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
F 4 "Bourns" H 6900 4050 60  0001 C CNN "Mfg."
F 5 "3299W-1-105LF" H 6900 4050 60  0001 C CNN "Mfg. PN"
F 6 "3299W-105LF-ND" H 6900 4050 60  0001 C CNN "DigiKey PN"
	1    6900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4300 6900 4300
Wire Wire Line
	6900 4200 6900 4400
Connection ~ 6900 4300
$Comp
L DIODESCH D201
U 1 1 583B2BCB
P 5400 4500
AR Path="/582171B3/583B2BCB" Ref="D201"  Part="1" 
AR Path="/583A870A/583B2BCB" Ref="D801"  Part="1" 
AR Path="/583A88E6/583B2BCB" Ref="D901"  Part="1" 
AR Path="/583A8D1D/583B2BCB" Ref="D1001"  Part="1" 
AR Path="/583A8D22/583B2BCB" Ref="D1101"  Part="1" 
AR Path="/583A8D27/583B2BCB" Ref="D1201"  Part="1" 
AR Path="/583A9416/583B2BCB" Ref="D1301"  Part="1" 
AR Path="/583A941B/583B2BCB" Ref="D1401"  Part="1" 
AR Path="/58F68A20/583B2BCB" Ref="D1401"  Part="1" 
F 0 "D1401" V 5400 4350 50  0000 C CNN
F 1 "DIODESCH" H 5400 4400 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 5400 4500 60  0001 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
F 4 "Micro" V 5400 4500 60  0001 C CNN "Mfg."
F 5 "SK310A-TP" V 5400 4500 60  0001 C CNN "Mfg. PN"
F 6 "SK310A-TPCT-ND" V 5400 4500 60  0001 C CNN "DigiKey PN"
	1    5400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4700 5400 5000
$Comp
L GND #PWR026
U 1 1 583B2C66
P 5400 5000
AR Path="/582171B3/583B2C66" Ref="#PWR026"  Part="1" 
AR Path="/583A870A/583B2C66" Ref="#PWR063"  Part="1" 
AR Path="/583A88E6/583B2C66" Ref="#PWR074"  Part="1" 
AR Path="/583A8D1D/583B2C66" Ref="#PWR085"  Part="1" 
AR Path="/583A8D22/583B2C66" Ref="#PWR096"  Part="1" 
AR Path="/583A8D27/583B2C66" Ref="#PWR0107"  Part="1" 
AR Path="/583A9416/583B2C66" Ref="#PWR0118"  Part="1" 
AR Path="/583A941B/583B2C66" Ref="#PWR0121"  Part="1" 
AR Path="/58F68A20/583B2C66" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5400 4750 60  0001 C CNN
F 1 "GND" H 5400 4850 60  0000 C CNN
F 2 "" H 5400 5000 60  0000 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 4300
$Comp
L INDUCTOR-RESCUE-MainPowerBoard L201
U 1 1 583B2D59
P 6000 3700
AR Path="/582171B3/583B2D59" Ref="L201"  Part="1" 
AR Path="/583A870A/583B2D59" Ref="L801"  Part="1" 
AR Path="/583A88E6/583B2D59" Ref="L901"  Part="1" 
AR Path="/583A8D1D/583B2D59" Ref="L1001"  Part="1" 
AR Path="/583A8D22/583B2D59" Ref="L1101"  Part="1" 
AR Path="/583A8D27/583B2D59" Ref="L1201"  Part="1" 
AR Path="/583A9416/583B2D59" Ref="L1301"  Part="1" 
AR Path="/583A941B/583B2D59" Ref="L1401"  Part="1" 
AR Path="/58F68A20/583B2D59" Ref="L1401"  Part="1" 
F 0 "L1401" V 5950 3700 50  0000 C CNN
F 1 "47uH" V 6100 3700 50  0000 C CNN
F 2 "hyperCustom:47uIND_CDRH127_LDNP-470MC_SUMIDA_heatsink" H 6000 3700 60  0001 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
F 4 "Sumida" V 6000 3700 60  0001 C CNN "Mfg."
F 5 "CDRH127/LDNP-470MC" V 6000 3700 60  0001 C CNN "Mfg. PN"
F 6 "308-1339-1-ND" V 6000 3700 60  0001 C CNN "DigiKey PN"
	1    6000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3700 5700 3700
Connection ~ 5400 3700
Wire Wire Line
	6300 3700 9950 3700
Wire Wire Line
	6650 4050 6550 4050
Connection ~ 6550 3700
Wire Wire Line
	6300 4000 4900 4000
$Comp
L GND #PWR027
U 1 1 583B307C
P 6900 5000
AR Path="/582171B3/583B307C" Ref="#PWR027"  Part="1" 
AR Path="/583A870A/583B307C" Ref="#PWR064"  Part="1" 
AR Path="/583A88E6/583B307C" Ref="#PWR075"  Part="1" 
AR Path="/583A8D1D/583B307C" Ref="#PWR086"  Part="1" 
AR Path="/583A8D22/583B307C" Ref="#PWR097"  Part="1" 
AR Path="/583A8D27/583B307C" Ref="#PWR0108"  Part="1" 
AR Path="/583A9416/583B307C" Ref="#PWR0119"  Part="1" 
AR Path="/583A941B/583B307C" Ref="#PWR0122"  Part="1" 
AR Path="/58F68A20/583B307C" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6900 4750 60  0001 C CNN
F 1 "GND" H 6900 4850 60  0000 C CNN
F 2 "" H 6900 5000 60  0000 C CNN
F 3 "" H 6900 5000 60  0000 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 5000
Wire Wire Line
	6550 4050 6550 3700
Wire Wire Line
	6300 4300 6300 4000
NoConn ~ 7150 4050
$Comp
L C-RESCUE-MainPowerBoard C204
U 1 1 583B399E
P 5400 3350
AR Path="/582171B3/583B399E" Ref="C204"  Part="1" 
AR Path="/583A870A/583B399E" Ref="C804"  Part="1" 
AR Path="/583A88E6/583B399E" Ref="C904"  Part="1" 
AR Path="/583A8D1D/583B399E" Ref="C1004"  Part="1" 
AR Path="/583A8D22/583B399E" Ref="C1104"  Part="1" 
AR Path="/583A8D27/583B399E" Ref="C1204"  Part="1" 
AR Path="/583A9416/583B399E" Ref="C1304"  Part="1" 
AR Path="/583A941B/583B399E" Ref="C1404"  Part="1" 
AR Path="/583B399E" Ref="C1404"  Part="1" 
AR Path="/58F68A20/583B399E" Ref="C1404"  Part="1" 
F 0 "C1404" H 5450 3450 50  0000 L CNN
F 1 "0.1uF" H 5450 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5438 3200 30  0001 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
F 4 "TDK" H 5400 3350 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 5400 3350 60  0001 C CNN "Mfg. PN"
F 6 "445-2521-1-ND" H 5400 3350 60  0001 C CNN "DigiKey PN"
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3000
Wire Wire Line
	5000 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3150
$Comp
L C-RESCUE-MainPowerBoard C205
U 1 1 583B4188
P 7650 4150
AR Path="/582171B3/583B4188" Ref="C205"  Part="1" 
AR Path="/583A870A/583B4188" Ref="C805"  Part="1" 
AR Path="/583A88E6/583B4188" Ref="C905"  Part="1" 
AR Path="/583A8D1D/583B4188" Ref="C1005"  Part="1" 
AR Path="/583A8D22/583B4188" Ref="C1105"  Part="1" 
AR Path="/583A8D27/583B4188" Ref="C1205"  Part="1" 
AR Path="/583A9416/583B4188" Ref="C1305"  Part="1" 
AR Path="/583A941B/583B4188" Ref="C1405"  Part="1" 
AR Path="/583B4188" Ref="C1405"  Part="1" 
AR Path="/58F68A20/583B4188" Ref="C1405"  Part="1" 
F 0 "C1405" H 7700 4250 50  0000 L CNN
F 1 "4.7uF" H 7700 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7688 4000 30  0001 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
F 4 "Murata" H 7650 4150 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 7650 4150 60  0001 C CNN "Mfg. PN"
F 6 "490-6521-1-ND" H 7650 4150 60  0001 C CNN "DigiKey PN"
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 5000
$Comp
L GND #PWR028
U 1 1 583B42A9
P 7650 5000
AR Path="/582171B3/583B42A9" Ref="#PWR028"  Part="1" 
AR Path="/583A870A/583B42A9" Ref="#PWR065"  Part="1" 
AR Path="/583A88E6/583B42A9" Ref="#PWR076"  Part="1" 
AR Path="/583A8D1D/583B42A9" Ref="#PWR087"  Part="1" 
AR Path="/583A8D22/583B42A9" Ref="#PWR098"  Part="1" 
AR Path="/583A8D27/583B42A9" Ref="#PWR0109"  Part="1" 
AR Path="/583A9416/583B42A9" Ref="#PWR0120"  Part="1" 
AR Path="/583A941B/583B42A9" Ref="#PWR0123"  Part="1" 
AR Path="/58F68A20/583B42A9" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7650 4750 60  0001 C CNN
F 1 "GND" H 7650 4850 60  0000 C CNN
F 2 "" H 7650 5000 60  0000 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7650 3700
Connection ~ 7650 3700
$Comp
L C-RESCUE-MainPowerBoard C206
U 1 1 583B43AD
P 8100 4150
AR Path="/582171B3/583B43AD" Ref="C206"  Part="1" 
AR Path="/583A870A/583B43AD" Ref="C806"  Part="1" 
AR Path="/583A88E6/583B43AD" Ref="C906"  Part="1" 
AR Path="/583A8D1D/583B43AD" Ref="C1006"  Part="1" 
AR Path="/583A8D22/583B43AD" Ref="C1106"  Part="1" 
AR Path="/583A8D27/583B43AD" Ref="C1206"  Part="1" 
AR Path="/583A9416/583B43AD" Ref="C1306"  Part="1" 
AR Path="/583A941B/583B43AD" Ref="C1406"  Part="1" 
AR Path="/583B43AD" Ref="C1406"  Part="1" 
AR Path="/58F68A20/583B43AD" Ref="C1406"  Part="1" 
F 0 "C1406" H 8150 4250 50  0000 L CNN
F 1 "4.7uF" H 8150 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8138 4000 30  0001 C CNN
F 3 "" H 8100 4150 60  0000 C CNN
F 4 "Murata" H 8100 4150 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 8100 4150 60  0001 C CNN "Mfg. PN"
F 6 "490-6521-1-ND" H 8100 4150 60  0001 C CNN "DigiKey PN"
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 4350 8100 5000
$Comp
L GND #PWR029
U 1 1 583B449E
P 8100 5000
AR Path="/582171B3/583B449E" Ref="#PWR029"  Part="1" 
AR Path="/583A870A/583B449E" Ref="#PWR066"  Part="1" 
AR Path="/583A88E6/583B449E" Ref="#PWR077"  Part="1" 
AR Path="/583A8D1D/583B449E" Ref="#PWR088"  Part="1" 
AR Path="/583A8D22/583B449E" Ref="#PWR099"  Part="1" 
AR Path="/583A8D27/583B449E" Ref="#PWR0110"  Part="1" 
AR Path="/583A9416/583B449E" Ref="#PWR0121"  Part="1" 
AR Path="/583A941B/583B449E" Ref="#PWR0124"  Part="1" 
AR Path="/58F68A20/583B449E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8100 4750 60  0001 C CNN
F 1 "GND" H 8100 4850 60  0000 C CNN
F 2 "" H 8100 5000 60  0000 C CNN
F 3 "" H 8100 5000 60  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 2650 3700
Wire Wire Line
	2150 5450 2650 5450
$Comp
L R-RESCUE-MainPowerBoard R201
U 1 1 583D36BC
P 1900 5450
AR Path="/582171B3/583D36BC" Ref="R201"  Part="1" 
AR Path="/583A870A/583D36BC" Ref="R801"  Part="1" 
AR Path="/583A88E6/583D36BC" Ref="R901"  Part="1" 
AR Path="/583A8D1D/583D36BC" Ref="R1001"  Part="1" 
AR Path="/583A8D22/583D36BC" Ref="R1101"  Part="1" 
AR Path="/583A8D27/583D36BC" Ref="R1201"  Part="1" 
AR Path="/583A9416/583D36BC" Ref="R1301"  Part="1" 
AR Path="/583A941B/583D36BC" Ref="R1401"  Part="1" 
AR Path="/58F68A20/583D36BC" Ref="R1401"  Part="1" 
F 0 "R1401" V 1800 5600 50  0000 C CNN
F 1 "0" V 1800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1830 5450 30  0001 C CNN
F 3 "" H 1900 5450 30  0000 C CNN
F 4 "Yageo" V 1900 5450 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 1900 5450 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 1900 5450 60  0001 C CNN "DigiKey PN"
	1    1900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5450 1650 5450
$Comp
L ZENER D203
U 1 1 583D8D48
P 8600 5100
AR Path="/582171B3/583D8D48" Ref="D203"  Part="1" 
AR Path="/583A870A/583D8D48" Ref="D803"  Part="1" 
AR Path="/583A88E6/583D8D48" Ref="D903"  Part="1" 
AR Path="/583A8D1D/583D8D48" Ref="D1003"  Part="1" 
AR Path="/583A8D22/583D8D48" Ref="D1103"  Part="1" 
AR Path="/583A8D27/583D8D48" Ref="D1203"  Part="1" 
AR Path="/583A9416/583D8D48" Ref="D1303"  Part="1" 
AR Path="/583A941B/583D8D48" Ref="D1403"  Part="1" 
AR Path="/58F68A20/583D8D48" Ref="D1403"  Part="1" 
F 0 "D1403" V 8600 4900 50  0000 C CNN
F 1 "18V" V 8600 5300 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 8600 5100 60  0001 C CNN
F 3 "" H 8600 5100 60  0000 C CNN
F 4 "ON Semi" V 8600 5100 60  0001 C CNN "Mfg."
F 5 "1SMA5931BT3G" V 8600 5100 60  0001 C CNN "Mfg. PN"
F 6 "1SMA5931BT3GOSCT-ND" V 8600 5100 60  0001 C CNN "DigiKey PN"
	1    8600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5300 8600 5400
$Comp
L GND #PWR030
U 1 1 583D8F40
P 8600 5400
AR Path="/582171B3/583D8F40" Ref="#PWR030"  Part="1" 
AR Path="/583A870A/583D8F40" Ref="#PWR067"  Part="1" 
AR Path="/583A88E6/583D8F40" Ref="#PWR078"  Part="1" 
AR Path="/583A8D1D/583D8F40" Ref="#PWR089"  Part="1" 
AR Path="/583A8D22/583D8F40" Ref="#PWR0100"  Part="1" 
AR Path="/583A8D27/583D8F40" Ref="#PWR0111"  Part="1" 
AR Path="/583A9416/583D8F40" Ref="#PWR0122"  Part="1" 
AR Path="/583A941B/583D8F40" Ref="#PWR0125"  Part="1" 
AR Path="/58F68A20/583D8F40" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8600 5150 60  0001 C CNN
F 1 "GND" H 8600 5250 60  0000 C CNN
F 2 "" H 8600 5400 60  0000 C CNN
F 3 "" H 8600 5400 60  0000 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Connection ~ 8600 3700
$Comp
L ZENER D204
U 1 1 583D986C
P 9200 4400
AR Path="/582171B3/583D986C" Ref="D204"  Part="1" 
AR Path="/583A870A/583D986C" Ref="D804"  Part="1" 
AR Path="/583A88E6/583D986C" Ref="D904"  Part="1" 
AR Path="/583A8D1D/583D986C" Ref="D1004"  Part="1" 
AR Path="/583A8D22/583D986C" Ref="D1104"  Part="1" 
AR Path="/583A8D27/583D986C" Ref="D1204"  Part="1" 
AR Path="/583A9416/583D986C" Ref="D1304"  Part="1" 
AR Path="/583A941B/583D986C" Ref="D1404"  Part="1" 
AR Path="/58F68A20/583D986C" Ref="D1404"  Part="1" 
F 0 "D1404" V 9200 4200 50  0000 C CNN
F 1 "28V" V 9200 4600 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 9200 4400 60  0001 C CNN
F 3 "" H 9200 4400 60  0000 C CNN
F 4 "Micro" V 9200 4400 60  0001 C CNN "Mfg."
F 5 "SMBJ5362B-TP" V 9200 4400 60  0001 C CNN "Mfg. PN"
F 6 "SMBJ5362B-TPMSCT-ND" V 9200 4400 60  0001 C CNN "DigiKey PN"
	1    9200 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 583D98F6
P 9200 5000
AR Path="/582171B3/583D98F6" Ref="#PWR031"  Part="1" 
AR Path="/583A870A/583D98F6" Ref="#PWR068"  Part="1" 
AR Path="/583A88E6/583D98F6" Ref="#PWR079"  Part="1" 
AR Path="/583A8D1D/583D98F6" Ref="#PWR090"  Part="1" 
AR Path="/583A8D22/583D98F6" Ref="#PWR0101"  Part="1" 
AR Path="/583A8D27/583D98F6" Ref="#PWR0112"  Part="1" 
AR Path="/583A9416/583D98F6" Ref="#PWR0123"  Part="1" 
AR Path="/583A941B/583D98F6" Ref="#PWR0126"  Part="1" 
AR Path="/58F68A20/583D98F6" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9200 4750 60  0001 C CNN
F 1 "GND" H 9200 4850 60  0000 C CNN
F 2 "" H 9200 5000 60  0000 C CNN
F 3 "" H 9200 5000 60  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9200 3700
Connection ~ 9200 3700
$Comp
L R-RESCUE-MainPowerBoard R202
U 1 1 583E258D
P 2900 4600
AR Path="/582171B3/583E258D" Ref="R202"  Part="1" 
AR Path="/583A870A/583E258D" Ref="R802"  Part="1" 
AR Path="/583A88E6/583E258D" Ref="R902"  Part="1" 
AR Path="/583A8D1D/583E258D" Ref="R1002"  Part="1" 
AR Path="/583A8D22/583E258D" Ref="R1102"  Part="1" 
AR Path="/583A8D27/583E258D" Ref="R1202"  Part="1" 
AR Path="/583A9416/583E258D" Ref="R1302"  Part="1" 
AR Path="/583A941B/583E258D" Ref="R1402"  Part="1" 
AR Path="/58F68A20/583E258D" Ref="R1402"  Part="1" 
F 0 "R1402" H 3050 4700 50  0000 C CNN
F 1 "47.5k" H 3050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 4600 30  0001 C CNN
F 3 "" H 2900 4600 30  0000 C CNN
F 4 "Panasonic" H 2900 4600 60  0001 C CNN "Mfg."
F 5 "ERJ-8ENF4752V" H 2900 4600 60  0001 C CNN "Mfg. PN"
F 6 "P47.5KFCT-ND" H 2900 4600 60  0001 C CNN "DigiKey PN"
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-MainPowerBoard D202
U 1 1 583D0112
P 8600 4600
AR Path="/582171B3/583D0112" Ref="D202"  Part="1" 
AR Path="/583A870A/583D0112" Ref="D802"  Part="1" 
AR Path="/583A88E6/583D0112" Ref="D902"  Part="1" 
AR Path="/583A8D1D/583D0112" Ref="D1002"  Part="1" 
AR Path="/583A8D22/583D0112" Ref="D1102"  Part="1" 
AR Path="/583A8D27/583D0112" Ref="D1202"  Part="1" 
AR Path="/583A9416/583D0112" Ref="D1302"  Part="1" 
AR Path="/583A941B/583D0112" Ref="D1402"  Part="1" 
AR Path="/58F68A20/583D0112" Ref="D1402"  Part="1" 
F 0 "D1402" V 8550 4750 50  0000 C CNN
F 1 "GREEN" V 8600 4350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8600 4600 60  0001 C CNN
F 3 "" H 8600 4600 60  0000 C CNN
F 4 "Kingbright" V 8600 4600 60  0001 C CNN "Mfg."
F 5 "APT3216LZGCK" V 8600 4600 60  0001 C CNN "Mfg. PN"
F 6 "754-1944-1-ND" V 8600 4600 60  0001 C CNN "DigiKey PN"
	1    8600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4600 4200 4650
Wire Wire Line
	4200 4650 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	9200 4600 9200 5000
$EndSCHEMATC
