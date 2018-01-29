EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 22
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
L +3V3 #PWR307
U 1 1 59C9CC08
P 9850 2800
F 0 "#PWR307" H 9850 2650 50  0001 C CNN
F 1 "+3V3" H 9850 2940 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR309
U 1 1 59C9CDCE
P 10000 5100
F 0 "#PWR309" H 10000 4950 50  0001 C CNN
F 1 "+5V" H 10000 5240 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Sheet
S 2600 2950 1750 1250
U 59D340D5
F0 "Motor Supply" 60
F1 "24V_sub.sch" 60
F2 "24V0" O R 4350 3600 60 
F3 "V_SUPPLY" I L 2600 3600 60 
$EndSheet
$Sheet
S 5200 2950 1900 1200
U 59D340DA
F0 "5.5V (Noisy) Supply" 60
F1 "5V5_sub.sch" 60
F2 "24V0" I L 5200 3600 60 
F3 "5V5" O R 7100 3600 60 
F4 "ENABLE" I L 5200 3150 60 
$EndSheet
Text Notes 3250 3650 0    120  ~ 24
24V
Text Notes 6000 3650 0    120  ~ 24
5.5V
$Sheet
S 7650 4650 1950 1350
U 59D340F7
F0 "5V (Clean) Supply" 60
F1 "5V0_sub.sch" 60
F2 "5V5" I L 7650 5350 60 
F3 "5V0" O R 9600 5400 60 
F4 "ENABLE" I L 7650 4900 60 
$EndSheet
$Sheet
S 7700 2950 1850 1200
U 59D340FC
F0 "3.3V (Clean) Supply" 60
F1 "3V3_sub.sch" 60
F2 "5V5" I L 7700 3600 60 
F3 "3V3" O R 9550 3600 60 
F4 "ENABLE" I L 7700 3200 60 
$EndSheet
Text Notes 8450 3600 0    120  ~ 24
3.3V
Text Notes 8500 3800 0    60   ~ 0
Digital
Text Notes 8300 5650 0    60   ~ 0
Analog/Sensors
Text Notes 5750 3800 0    60   ~ 0
Intermediate Voltage
Text Notes 3200 3800 0    60   ~ 0
Actuators
Text Notes 8500 5350 0    120  ~ 24
5V
$Comp
L VEE #PWR306
U 1 1 59D34D09
P 4750 2800
F 0 "#PWR306" H 4750 2650 50  0001 C CNN
F 1 "VEE" H 4750 2950 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Text Notes 4400 2550 0    60   ~ 0
Motor Supply
Text HLabel 2100 6050 0    60   Input ~ 0
5V0_USB
$Sheet
S 2600 5300 1750 1000
U 59EE2F9F
F0 "USB Power" 60
F1 "USB_power_sub.sch" 60
F2 "5V0_USB" I L 2600 6050 60 
F3 "EN_5V5" O R 4350 5450 60 
F4 "EN_5V0" O R 4350 5600 60 
F5 "5V5" O R 4350 5750 60 
F6 "5V0" O R 4350 6200 60 
$EndSheet
Wire Wire Line
	7100 3600 7700 3600
Wire Wire Line
	7650 5350 7350 5350
Wire Wire Line
	7350 3600 7350 5750
Connection ~ 7350 3600
Wire Wire Line
	9850 2800 9850 3600
Wire Wire Line
	9600 5400 10000 5400
Wire Wire Line
	10000 6200 10000 5100
Wire Wire Line
	4350 3600 5200 3600
Wire Wire Line
	4750 3600 4750 2800
Connection ~ 4750 3600
Wire Wire Line
	9550 3600 10200 3600
Wire Wire Line
	2100 6050 2600 6050
Wire Wire Line
	4350 5450 4900 5450
Wire Wire Line
	4900 5450 4900 3150
Wire Wire Line
	4900 3150 5200 3150
Wire Wire Line
	4350 5600 5050 5600
Wire Wire Line
	5050 5600 5050 4900
Wire Wire Line
	5050 4900 7650 4900
Wire Wire Line
	7350 5750 4350 5750
Connection ~ 7350 5350
Wire Wire Line
	4350 6200 10000 6200
Connection ~ 10000 5400
Text Notes 3250 6000 0    120  ~ 24
USB\nPower
Wire Wire Line
	1050 1150 2150 1150
Wire Wire Line
	1050 1250 1200 1250
Wire Wire Line
	1200 1250 1200 1400
$Comp
L GND #PWR302
U 1 1 59EE4F11
P 1200 1400
F 0 "#PWR302" H 1200 1150 60  0001 C CNN
F 1 "GND" H 1200 1250 60  0000 C CNN
F 2 "" H 1200 1400 60  0000 C CNN
F 3 "" H 1200 1400 60  0000 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Text Label 1250 1150 0    60   ~ 0
V_SUPPLY
Text Notes 3100 1850 0    60   ~ 0
V_SUPPLY must\nbe at least 27V\n\nMaximum power is 70W,\nnominal is 5W (no actuators)
Text Notes 650  2600 0    120  ~ 24
Power Supplies
$Comp
L +3.3V #PWR308
U 1 1 5A035284
P 10200 2800
F 0 "#PWR308" H 10200 2650 50  0001 C CNN
F 1 "+3.3V" H 10200 2940 50  0000 C CNN
F 2 "" H 10200 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3600 10200 2800
Connection ~ 9850 3600
$Comp
L +24V #PWR305
U 1 1 5A035531
P 4500 2800
F 0 "#PWR305" H 4500 2650 60  0001 C CNN
F 1 "+24V" H 4500 2940 60  0000 C CNN
F 2 "" H 4500 2800 60  0000 C CNN
F 3 "" H 4500 2800 60  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4500 3600
Connection ~ 4500 3600
Text Notes 650  750  0    120  ~ 24
Input Current Sense
Wire Wire Line
	2600 3600 1550 3600
Text Label 1550 3600 0    60   ~ 0
V_SUPPLY_R
$Comp
L R_large R301
U 1 1 5A03E9ED
P 2400 1150
F 0 "R301" V 2300 1150 50  0000 C CNN
F 1 "100m" V 2500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 1150 30  0001 C CNN
F 3 "" H 2400 1150 30  0000 C CNN
F 4 "CRA2512-FZ-R100ELF" H 2400 1150 60  0001 C CNN "Mfg. Part Num"
F 5 "Bourns" H 2400 1150 60  0001 C CNN "Mfg. Name"
F 6 "CRA2512-FZ-R100ELFCT-ND" H 2400 1150 60  0001 C CNN "Vendor Part Num"
	1    2400 1150
	0    1    1    0   
$EndComp
Text Label 3250 1150 0    60   ~ 0
V_SUPPLY_R
Wire Wire Line
	2650 1150 3800 1150
$Comp
L Conn_01x02 J302
U 1 1 5A03F7D9
P 850 1900
F 0 "J302" H 850 2050 50  0000 C CNN
F 1 "CONN_01X02" V 950 1900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 850 1900 60  0001 C CNN
F 3 "" H 850 1900 60  0000 C CNN
	1    850  1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2100 1900
Connection ~ 2100 1150
Wire Wire Line
	2700 1150 2700 2000
Connection ~ 2700 1150
Wire Wire Line
	2100 1900 1050 1900
Wire Wire Line
	2700 2000 1050 2000
Text Label 1150 1900 0    60   ~ 0
ISENSE_P
Text Label 1150 2000 0    60   ~ 0
ISENSE_N
Text Notes 650  2150 0    60   ~ 0
Probe points
$Comp
L Conn_01x02 J301
U 1 1 5A0C1AD4
P 850 1150
F 0 "J301" H 850 1300 50  0000 C CNN
F 1 "CONN_01X02" V 950 1150 50  0001 C CNN
F 2 "hyperCustom:Molex_2pin_power_0010844022" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	-1   0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK301
U 1 1 5A0DEF34
P 8350 1000
F 0 "MK301" V 8500 1050 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 8350 1175 50  0001 C CNN
F 2 "hyperCustom:MountingHole_M3x0.5_3.5mm_hole" H 8350 1000 50  0001 C CNN
F 3 "" H 8350 1000 50  0001 C CNN
	1    8350 1000
	0    -1   -1   0   
$EndComp
$Comp
L Mounting_Hole_PAD MK303
U 1 1 5A0DF849
P 8350 1700
F 0 "MK303" V 8500 1750 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 8350 1875 50  0001 C CNN
F 2 "hyperCustom:MountingHole_M3x0.5_3.5mm_hole" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Mounting_Hole_PAD MK304
U 1 1 5A0DF856
P 8350 2050
F 0 "MK304" V 8500 2100 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 8350 2225 50  0001 C CNN
F 2 "hyperCustom:MountingHole_M3x0.5_3.5mm_hole" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1000 8650 1000
Wire Wire Line
	8650 1000 8650 2150
Wire Wire Line
	8450 2050 8650 2050
Connection ~ 8650 2050
Wire Wire Line
	8450 1700 8650 1700
Connection ~ 8650 1700
Wire Wire Line
	8450 1350 8650 1350
Connection ~ 8650 1350
$Comp
L GND #PWR304
U 1 1 5A0DFB32
P 8650 2150
F 0 "#PWR304" H 8650 1900 60  0001 C CNN
F 1 "GND" H 8650 2000 60  0000 C CNN
F 2 "" H 8650 2150 60  0000 C CNN
F 3 "" H 8650 2150 60  0000 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Text Notes 7700 700  0    120  ~ 24
Mounting Holes
Wire Notes Line
	500  2300 5000 2300
Wire Notes Line
	5000 2300 5000 500 
$Comp
L Mounting_Hole_PAD MK302
U 1 1 5A0DF772
P 8350 1350
F 0 "MK302" V 8500 1400 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 8350 1525 50  0001 C CNN
F 2 "hyperCustom:MountingHole_M3x0.5_3.5mm_hole" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J303
U 1 1 5A6ED722
P 5250 1400
F 0 "J303" H 5250 1500 50  0000 C CNN
F 1 "Conn_01x02" H 5250 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
F 4 "DigiKey" H 5250 1400 60  0001 C CNN "Vendor"
	1    5250 1400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR301
U 1 1 5A6EDA31
P 5650 1250
F 0 "#PWR301" H 5650 1100 50  0001 C CNN
F 1 "+5V" H 5650 1390 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR303
U 1 1 5A6EDAB5
P 5650 1450
F 0 "#PWR303" H 5650 1200 50  0001 C CNN
F 1 "GND" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1250
Wire Wire Line
	5450 1400 5650 1400
Wire Wire Line
	5650 1400 5650 1450
Text Notes 5050 700  0    120  ~ 24
5V / GND Header\n
Wire Notes Line
	7150 2300 7150 500 
$EndSCHEMATC
