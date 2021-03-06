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
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4800 2650 1    60   Input ~ 0
+5V
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4800 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3450
$Comp
L C C3603
U 1 1 586A5184
P 4950 4200
AR Path="/58736A38/586A5184" Ref="C3603"  Part="1" 
AR Path="/5869F1F8/586A5184" Ref="C3503"  Part="1" 
AR Path="/58573D43/586A5184" Ref="C3703"  Part="1" 
AR Path="/585741BB/586A5184" Ref="C3803"  Part="1" 
AR Path="/585B2C25/586A5184" Ref="C4103"  Part="1" 
AR Path="/5900E92A/586A5184" Ref="C4703"  Part="1" 
AR Path="/5900A2A6/586A5184" Ref="C4603"  Part="1" 
AR Path="/585E1420/586A5184" Ref="C4103"  Part="1" 
F 0 "C4103" H 4975 4300 50  0000 L CNN
F 1 "0.01uF" H 4975 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4988 4050 50  0001 C CNN
F 3 "" H 4950 4200 50  0000 C CNN
	1    4950 4200
	-1   0    0    1   
$EndComp
$Comp
L LP2985-N U3601
U 1 1 586A518B
P 4600 2950
AR Path="/58736A38/586A518B" Ref="U3601"  Part="1" 
AR Path="/5869F1F8/586A518B" Ref="U3501"  Part="1" 
AR Path="/58573D43/586A518B" Ref="U3701"  Part="1" 
AR Path="/585741BB/586A518B" Ref="U3801"  Part="1" 
AR Path="/585B2C25/586A518B" Ref="U4101"  Part="1" 
AR Path="/5900E92A/586A518B" Ref="U4701"  Part="1" 
AR Path="/5900A2A6/586A518B" Ref="U4601"  Part="1" 
AR Path="/585E1420/586A518B" Ref="U4101"  Part="1" 
F 0 "U4101" H 4900 3000 60  0000 C CNN
F 1 "LP2985-N" H 4800 2100 60  0000 C CNN
F 2 "moboFootprints:SOT-23-5_Handsoldering" H 4600 2950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-n.pdf" H 4600 2950 60  0001 C CNN
F 4 "LP2985AIM5-4.0/NOPBCT-ND" H 4600 2950 60  0001 C CNN "Digikey P/N"
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L C C3601
U 1 1 586A5192
P 4400 3600
AR Path="/58736A38/586A5192" Ref="C3601"  Part="1" 
AR Path="/5869F1F8/586A5192" Ref="C3501"  Part="1" 
AR Path="/58573D43/586A5192" Ref="C3701"  Part="1" 
AR Path="/585741BB/586A5192" Ref="C3801"  Part="1" 
AR Path="/585B2C25/586A5192" Ref="C4101"  Part="1" 
AR Path="/5900E92A/586A5192" Ref="C4701"  Part="1" 
AR Path="/5900A2A6/586A5192" Ref="C4601"  Part="1" 
AR Path="/585E1420/586A5192" Ref="C4101"  Part="1" 
F 0 "C4101" H 4425 3700 50  0000 L CNN
F 1 "1uF" H 4425 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 3450 50  0001 C CNN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	-1   0    0    1   
$EndComp
$Comp
L C C3602
U 1 1 586A5199
P 5350 3650
AR Path="/58736A38/586A5199" Ref="C3602"  Part="1" 
AR Path="/5869F1F8/586A5199" Ref="C3502"  Part="1" 
AR Path="/58573D43/586A5199" Ref="C3702"  Part="1" 
AR Path="/585741BB/586A5199" Ref="C3802"  Part="1" 
AR Path="/585B2C25/586A5199" Ref="C4102"  Part="1" 
AR Path="/5900E92A/586A5199" Ref="C4702"  Part="1" 
AR Path="/5900A2A6/586A5199" Ref="C4602"  Part="1" 
AR Path="/585E1420/586A5199" Ref="C4102"  Part="1" 
F 0 "C4102" H 5375 3750 50  0000 L CNN
F 1 "4.7uF" H 5375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 3500 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
Connection ~ 4400 3350
Wire Wire Line
	5200 3350 5700 3350
Wire Wire Line
	5350 3350 5350 3500
Connection ~ 5350 3350
Wire Wire Line
	4950 3950 4950 4050
Wire Wire Line
	4400 3750 4400 4350
Wire Wire Line
	4400 4350 5350 4350
Wire Wire Line
	5350 4350 5350 3800
Connection ~ 4950 4350
Wire Wire Line
	4650 3950 4650 4350
Connection ~ 4650 4350
$Comp
L GND #PWR042
U 1 1 586A51AE
P 4800 4350
AR Path="/58736A38/586A51AE" Ref="#PWR042"  Part="1" 
AR Path="/5869F1F8/586A51AE" Ref="#PWR041"  Part="1" 
AR Path="/58573D43/586A51AE" Ref="#PWR043"  Part="1" 
AR Path="/585741BB/586A51AE" Ref="#PWR044"  Part="1" 
AR Path="/585B2C25/586A51AE" Ref="#PWR056"  Part="1" 
AR Path="/5900E92A/586A51AE" Ref="#PWR073"  Part="1" 
AR Path="/5900A2A6/586A51AE" Ref="#PWR072"  Part="1" 
AR Path="/585E1420/586A51AE" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4350 50  0000 C CNN
F 3 "" H 4800 4350 50  0000 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Text Notes 5550 4000 2    60   ~ 0
Caps must be <1cm from IC
Text HLabel 5700 3350 2    60   Output ~ 0
4V_OUT
$EndSCHEMATC
