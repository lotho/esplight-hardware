EESchema Schematic File Version 2
LIBS:esp-ws2812-rescue
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
LIBS:lotho
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
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
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ESP8266
LIBS:esp-ws2812-cache
EELAYER 25 0
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
L R R1
U 1 1 58DEB0C0
P 10650 2150
F 0 "R1" V 10730 2150 50  0000 C CNN
F 1 "10K" V 10650 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 2150 50  0001 C CNN
F 3 "" H 10650 2150 50  0001 C CNN
	1    10650 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58DEB124
P 2350 2300
F 0 "#PWR01" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2350 2150 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 58E1245D
P 4200 3450
F 0 "J2" H 4200 3700 50  0000 C CNN
F 1 "CONN_01X04" V 4300 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58E29EAD
P 4750 2250
F 0 "C1" H 4775 2350 50  0000 L CNN
F 1 "10uF" H 4775 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4788 2100 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58E29F20
P 6400 1550
F 0 "C2" H 6425 1650 50  0000 L CNN
F 1 "100uF" H 6425 1450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6438 1400 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E3E492
P 4250 1650
F 0 "#PWR02" H 4250 1400 50  0001 C CNN
F 1 "GND" H 4250 1500 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E3E4D3
P 6400 2250
F 0 "#PWR03" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6400 2100 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58E3E505
P 4750 2600
F 0 "#PWR04" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4750 2450 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2400
Wire Wire Line
	6400 1700 6400 2250
Wire Wire Line
	7050 2000 8100 2000
Wire Wire Line
	6400 2000 6750 2000
Wire Wire Line
	7300 4150 6600 4150
Wire Wire Line
	7300 4250 6600 4250
Text Label 6750 4150 0    60   ~ 0
DATA
Wire Wire Line
	7300 4050 6600 4050
Text Label 6800 4050 0    60   ~ 0
5V
Wire Wire Line
	2550 1600 2550 1200
$Comp
L VCC #PWR05
U 1 1 58E40D4A
P 2550 1200
F 0 "#PWR05" H 2550 1050 50  0001 C CNN
F 1 "VCC" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 58E40DF9
P 6600 4050
F 0 "#PWR06" H 6600 3900 50  0001 C CNN
F 1 "VCC" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2200 8100 2200
Text Label 7550 2200 0    60   ~ 0
PROGRAM
$Comp
L GND #PWR07
U 1 1 59049969
P 8050 3600
F 0 "#PWR07" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8050 3450 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 8050 3450
Wire Wire Line
	8050 3450 8550 3450
Wire Wire Line
	8950 3450 9550 3450
Text Label 6750 3000 0    60   ~ 0
RESET
Wire Wire Line
	4400 3300 5050 3300
Wire Wire Line
	4400 3400 5050 3400
Wire Wire Line
	4400 3500 5050 3500
Wire Wire Line
	4400 3600 5050 3600
Text Label 4550 3600 0    60   ~ 0
GND
Text Label 4550 3500 0    60   ~ 0
3V3
Text Label 4550 3400 0    60   ~ 0
TXD
Text Label 4550 3300 0    60   ~ 0
RXD
Text Label 2050 1800 0    60   ~ 0
GND
Wire Wire Line
	3750 1900 5150 1900
Wire Wire Line
	3750 1900 3750 1500
Wire Wire Line
	4750 2100 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4250 1500 4250 1650
Text Label 5750 950  0    60   ~ 0
3V3
$Comp
L LD1117S33CTR U1
U 1 1 5906714B
P 5100 1500
F 0 "U1" H 5100 1750 50  0000 C CNN
F 1 "LD1117S33CTR" H 5100 1700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 1500 4850 1500
Wire Wire Line
	5150 950  5150 1100
Connection ~ 6400 950 
Wire Wire Line
	6400 950  6400 1400
Wire Wire Line
	7450 2500 8100 2500
Wire Wire Line
	7450 2600 8100 2600
Text Label 7550 2500 0    60   ~ 0
TXD
Text Label 7550 2600 0    60   ~ 0
RXD
$Comp
L CONN_01X03 J3
U 1 1 590761C5
P 7500 4150
F 0 "J3" H 7500 4350 50  0000 C CNN
F 1 "CONN_01X03" V 7600 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Text Label 2050 1600 0    60   ~ 0
5V
$Comp
L ESP-12E U2
U 1 1 5908CBD4
P 9000 2300
F 0 "U2" H 9000 2200 50  0000 C CNN
F 1 "ESP-12E" H 9000 2400 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2400 10650 2400
Wire Wire Line
	5150 950  10650 950 
Wire Wire Line
	9900 1900 10650 1900
Wire Wire Line
	10650 2400 10650 2300
Connection ~ 10650 1900
Wire Wire Line
	10650 950  10650 2000
Wire Wire Line
	8100 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	10400 2000 9900 2000
Text Label 10100 2000 0    60   ~ 0
DATA
$Comp
L SWITCH-MOMENTARY-2 S1
U 1 1 5909001E
P 8750 3450
F 0 "S1" H 8650 3550 50  0000 L BNN
F 1 "SWITCH-MOMENTARY-2" H 8650 3300 50  0000 L BNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9150 3250 50  0001 C CNN
F 3 "" H 8750 3450 60  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2600 10650 2600
Text Label 10350 2600 0    60   ~ 0
RESET
$Comp
L GND #PWR08
U 1 1 5921B7D0
P 5650 3150
F 0 "#PWR08" H 5650 2900 50  0001 C CNN
F 1 "GND" H 5650 3000 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5650 3000
Wire Wire Line
	5650 3000 6150 3000
Wire Wire Line
	6550 3000 7150 3000
$Comp
L SWITCH-MOMENTARY-2 S2
U 1 1 5921B7DA
P 6350 3000
F 0 "S2" H 6250 3100 50  0000 L BNN
F 1 "SWITCH-MOMENTARY-2" H 6250 2850 50  0000 L BNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6750 2800 50  0001 C CNN
F 3 "" H 6350 3000 60  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5931CB7B
P 6900 2000
F 0 "R2" V 6980 2000 50  0000 C CNN
F 1 "10K" V 6900 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
Connection ~ 6400 2000
Text Label 9050 3450 0    60   ~ 0
PROGRAM
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5934374D
P 1750 1700
F 0 "J1" H 1750 1950 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1600 1700 50  0000 C TNN
F 2 "SparkFun-Connectors:SCREWTERMINAL-5MM-2" H 1750 1475 50  0001 C CNN
F 3 "" H 1725 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2350 2300
Text Label 6750 4250 0    60   ~ 0
GND
Wire Wire Line
	2350 1800 1950 1800
Wire Wire Line
	2550 1600 1950 1600
$Comp
L VCC #PWR09
U 1 1 59735D7D
P 3750 1500
F 0 "#PWR09" H 3750 1350 50  0001 C CNN
F 1 "VCC" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
