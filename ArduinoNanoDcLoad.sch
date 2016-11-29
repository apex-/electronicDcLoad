EESchema Schematic File Version 2
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
LIBS:lmc6484
LIBS:ArduinoNanoDcLoad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC Electronic Load with Arduino Nano"
Date ""
Rev "A"
Comp ""
Comment1 "· No External DAC or ADC"
Comment2 "· Power Limit TBD"
Comment3 "· 0-5 Amperes"
Comment4 "· 0.8-50 Volts"
$EndDescr
$Comp
L R R1
U 1 1 58371E1B
P 1300 1400
F 0 "R1" V 1380 1400 50  0000 C CNN
F 1 "100k" V 1300 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1230 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5837241C
P 1900 1400
F 0 "R2" V 1980 1400 50  0000 C CNN
F 1 "100k" V 1900 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1830 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0000 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 583724AB
P 3550 1650
F 0 "R3" V 3630 1650 50  0000 C CNN
F 1 "18k" V 3550 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58372528
P 3550 2100
F 0 "R4" V 3630 2100 50  0000 C CNN
F 1 "2k" V 3550 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3480 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0000 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5837256B
P 3950 3200
F 0 "R5" V 4030 3200 50  0000 C CNN
F 1 "470" V 3950 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3880 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 583725EA
P 6250 4150
F 0 "R21" V 6330 4150 50  0000 C CNN
F 1 "18k" V 6250 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6180 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0000 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 583728A1
P 3950 3600
F 0 "R6" V 4030 3600 50  0000 C CNN
F 1 "1k" V 3950 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3880 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0000 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58372958
P 5450 2150
F 0 "R18" V 5530 2150 50  0000 C CNN
F 1 "18k" V 5450 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5380 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0000 C CNN
	1    5450 2150
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 583729FD
P 5950 4300
F 0 "R20" V 6030 4300 50  0000 C CNN
F 1 "2k" V 5950 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5880 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58372C87
P 2150 1550
F 0 "C2" H 2175 1650 50  0000 L CNN
F 1 "100n" H 2175 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2188 1400 50  0001 C CNN
F 3 "" H 2150 1550 50  0000 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58372D16
P 3650 3400
F 0 "C3" H 3675 3500 50  0000 L CNN
F 1 "10n" H 3675 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3688 3250 50  0001 C CNN
F 3 "" H 3650 3400 50  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U1
U 1 1 583773C1
P 2800 1500
F 0 "U1" V 3000 1750 60  0000 C CNN
F 1 "LMC6484" H 3150 1300 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2750 1650 60  0001 C CNN
F 3 "" H 2750 1650 60  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U1
U 2 1 583777CB
P 3000 3200
F 0 "U1" H 3200 3450 60  0000 C CNN
F 1 "LMC6484" H 3350 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2950 3350 60  0001 C CNN
F 3 "" H 2950 3350 60  0001 C CNN
	2    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U1
U 3 1 583779F2
P 6150 3700
F 0 "U1" H 6350 3950 60  0000 C CNN
F 1 "LMC6484" H 6500 3500 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6100 3850 60  0001 C CNN
F 3 "" H 6100 3850 60  0001 C CNN
	3    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1750 1400
Connection ~ 1550 1400
Connection ~ 2150 1400
Wire Wire Line
	3200 1500 3550 1500
Wire Wire Line
	3550 1800 3550 1950
$Comp
L GND #PWR5
U 1 1 5837A18E
P 3550 2250
F 0 "#PWR5" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3550 2100 50  0000 C CNN
F 2 "" H 3550 2250 50  0000 C CNN
F 3 "" H 3550 2250 50  0000 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 3550 1900
Wire Wire Line
	2700 1900 2700 3100
Wire Wire Line
	2700 3100 2800 3100
Connection ~ 3550 1900
$Comp
L GND #PWR9
U 1 1 5837A566
P 6000 2550
F 0 "#PWR9" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6000 2400 50  0000 C CNN
F 2 "" H 6000 2550 50  0000 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Text Notes 1150 1150 0    60   ~ 0
Control Voltage
Wire Notes Line
	3950 950  1050 950 
$Comp
L Q_NMOS_GDS Q1
U 1 1 5837AFEC
P 4500 3200
F 0 "Q1" H 4800 3250 50  0000 R CNN
F 1 "IRFP250N" H 5150 3150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-247_Horizontal_Neutral123_largePads" H 4700 3300 50  0001 C CNN
F 3 "" H 4500 3200 50  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5837BC58
P 3850 4300
F 0 "R7" V 3930 4300 50  0000 C CNN
F 1 "1" V 3850 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3780 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5837BCC7
P 4000 4300
F 0 "R8" V 4080 4300 50  0000 C CNN
F 1 "1" V 4000 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3930 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0000 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5837BD44
P 4150 4300
F 0 "R9" V 4230 4300 50  0000 C CNN
F 1 "1" V 4150 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4080 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0000 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5837BD87
P 4300 4300
F 0 "R10" V 4380 4300 50  0000 C CNN
F 1 "1" V 4300 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4230 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5837BDC8
P 4450 4300
F 0 "R11" V 4530 4300 50  0000 C CNN
F 1 "1" V 4450 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4380 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0000 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5837BE07
P 4600 4300
F 0 "R12" V 4680 4300 50  0000 C CNN
F 1 "1" V 4600 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4530 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5837BE48
P 4750 4300
F 0 "R13" V 4830 4300 50  0000 C CNN
F 1 "1" V 4750 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4680 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5837BE8D
P 4900 4300
F 0 "R14" V 4980 4300 50  0000 C CNN
F 1 "1" V 4900 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4830 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5837BED2
P 5050 4300
F 0 "R15" V 5130 4300 50  0000 C CNN
F 1 "1" V 5050 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4980 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0000 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5837BF94
P 5200 4300
F 0 "R16" V 5280 4300 50  0000 C CNN
F 1 "1" V 5200 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5130 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Connection ~ 4000 4150
Connection ~ 4150 4150
Connection ~ 4300 4150
Connection ~ 4450 4150
Connection ~ 4600 4150
Connection ~ 4750 4150
Connection ~ 4900 4150
Connection ~ 5050 4150
Connection ~ 5200 4150
Connection ~ 4000 4450
Connection ~ 4150 4450
Connection ~ 4300 4450
Connection ~ 4450 4450
Connection ~ 4600 4450
Connection ~ 4750 4450
Connection ~ 5200 4450
Connection ~ 5050 4450
Connection ~ 4900 4450
Wire Wire Line
	4600 4450 4600 4950
$Comp
L GND #PWR7
U 1 1 5837E175
P 4600 4950
F 0 "#PWR7" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4600 4800 50  0000 C CNN
F 2 "" H 4600 4950 50  0000 C CNN
F 3 "" H 4600 4950 50  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Text Notes 3600 1900 0    60   ~ 0
/10
Text Notes 2400 1300 0    60   ~ 0
0-5V
Wire Wire Line
	4600 1300 4600 3000
Text Notes 6400 1200 0    60   ~ 0
0.3-50V\n0-5A\nPower Limit TBD
Wire Wire Line
	3400 3200 3800 3200
Wire Wire Line
	4100 3200 4300 3200
Wire Wire Line
	3650 3250 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3550 3650 3600
Wire Wire Line
	2700 3600 3800 3600
Wire Wire Line
	4100 3600 5950 3600
Connection ~ 4600 3600
Wire Wire Line
	2700 3600 2700 3300
Wire Wire Line
	2700 3300 2800 3300
Connection ~ 3650 3600
Wire Wire Line
	6550 3700 6550 4150
Wire Wire Line
	6550 4150 6400 4150
Wire Wire Line
	6100 4150 5950 4150
Wire Wire Line
	5950 4150 5950 3800
$Comp
L R R22
U 1 1 58385DC1
P 6900 3700
F 0 "R22" V 6980 3700 50  0000 C CNN
F 1 "1k" V 6900 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6830 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0000 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4150 4600 3400
Wire Wire Line
	7050 3700 7700 3700
$Comp
L R R19
U 1 1 58388778
P 5600 2400
F 0 "R19" V 5680 2400 50  0000 C CNN
F 1 "2k" V 5600 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5530 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0000 C CNN
	1    5600 2400
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 583887FF
P 6000 2300
F 0 "C6" H 6025 2400 50  0000 L CNN
F 1 "100n" H 6025 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6038 2150 50  0001 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 5300 2150
Wire Wire Line
	5600 2150 5600 2250
Wire Wire Line
	6000 2550 6000 2450
Connection ~ 6000 2550
Connection ~ 2900 1900
Wire Wire Line
	2600 1700 3200 1700
Wire Wire Line
	1550 1700 1550 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2150 1700
Wire Wire Line
	2600 1700 2600 1600
Wire Wire Line
	2050 1400 2600 1400
Wire Wire Line
	3200 1700 3200 1500
$Comp
L GND #PWR1
U 1 1 5838A7B7
P 2150 1800
F 0 "#PWR1" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2150 1650 50  0000 C CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 5838A825
P 2850 1250
F 0 "#PWR2" H 2850 1100 50  0001 C CNN
F 1 "+12V" H 2850 1390 50  0000 C CNN
F 2 "" H 2850 1250 50  0000 C CNN
F 3 "" H 2850 1250 50  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR10
U 1 1 5838A875
P 6200 3450
F 0 "#PWR10" H 6200 3300 50  0001 C CNN
F 1 "+12V" H 6200 3590 50  0000 C CNN
F 2 "" H 6200 3450 50  0000 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5838AB96
P 3050 3400
F 0 "#PWR4" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3050 3250 50  0000 C CNN
F 2 "" H 3050 3400 50  0000 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR3
U 1 1 5838AC69
P 3050 2750
F 0 "#PWR3" H 3050 2600 50  0001 C CNN
F 1 "+12V" H 3050 2890 50  0000 C CNN
F 2 "" H 3050 2750 50  0000 C CNN
F 3 "" H 3050 2750 50  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 950  1050 2450
Wire Notes Line
	1050 2450 3950 2450
Wire Notes Line
	3950 2450 3950 950 
Wire Notes Line
	2550 2850 2550 3750
Wire Notes Line
	2550 3750 5200 3750
Wire Notes Line
	5200 3750 5200 2850
Wire Notes Line
	5200 2850 2550 2850
Text Notes 3450 3000 0    60   ~ 0
Current Control Loop
Text Notes 3200 4700 0    60   ~ 0
Current Shunt 0.1 Ω (10*1 Ω/0.6W Resistors)\n->2,5W@5A (cooled by fan)\n
Wire Notes Line
	5700 3150 5700 4500
Wire Notes Line
	5700 4500 6750 4500
Wire Notes Line
	6750 4500 6750 3150
Wire Notes Line
	6750 3150 5700 3150
Text Notes 6300 4400 0    60   ~ 0
x10 Amp
Wire Wire Line
	3850 4150 5200 4150
Wire Wire Line
	3850 4450 5200 4450
$Comp
L ZENER D1
U 1 1 58392A17
P 6450 2350
F 0 "D1" H 6450 2450 50  0000 C CNN
F 1 "5,1V" H 6450 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2150 7250 2150
Connection ~ 6000 2150
Connection ~ 6450 2150
Wire Wire Line
	4800 2550 6700 2550
$Comp
L CONN_01X15 P3
U 1 1 58389F3C
P 8800 2200
F 0 "P3" H 8800 3000 50  0000 C CNN
F 1 "CONN_01X15" V 8900 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P4
U 1 1 5838A26B
P 9300 2200
F 0 "P4" H 9300 3000 50  0000 C CNN
F 1 "CONN_01X15" V 9400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0000 C CNN
	1    9300 2200
	-1   0    0    -1  
$EndComp
Text Notes 8500 1200 0    60   ~ 0
Arduino Nano Connections\n
$Comp
L CP C1
U 1 1 5838B9B5
P 1550 1550
F 0 "C1" H 1575 1650 50  0000 L CNN
F 1 "100μ" H 1575 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 1588 1400 50  0001 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
NoConn ~ 8600 1600
NoConn ~ 8600 1900
NoConn ~ 8600 2000
NoConn ~ 8600 2800
NoConn ~ 8600 2900
NoConn ~ 9500 2900
NoConn ~ 9500 2800
NoConn ~ 9500 2700
NoConn ~ 9500 2600
NoConn ~ 9500 2500
NoConn ~ 9500 2400
NoConn ~ 9500 2300
NoConn ~ 9500 2200
NoConn ~ 9500 2100
NoConn ~ 9500 1500
NoConn ~ 8600 1500
Text Label 8600 1500 2    60   ~ 0
TX/PD1
Text Label 8600 1600 2    60   ~ 0
RX/PD0
Text Label 8600 1700 2    60   ~ 0
RESET/PC6
Text Label 8600 1900 2    60   ~ 0
INT0/PD2
Text Label 8600 2000 2    60   ~ 0
INT1/PD3
Text Label 8600 2100 2    60   ~ 0
T0/PD4
Text Label 8600 2200 2    60   ~ 0
T1/PD5
Text Label 8600 2300 2    60   ~ 0
AIN0/PD6
Text Label 8600 2500 2    60   ~ 0
CLKO/PB0
Text Label 8600 2600 2    60   ~ 0
OC1A/PB1
Text Label 8600 2700 2    60   ~ 0
OC1B/PB2
Text Label 8600 2800 2    60   ~ 0
MISO/PB4
Text Label 8600 2900 2    60   ~ 0
MOSI/OC2/PB3
Text Label 8600 2400 2    60   ~ 0
AIN1/PD7
Text Label 8600 1800 2    60   ~ 0
GND
Text Label 9500 1500 0    60   ~ 0
VIN
Text Label 9500 1600 0    60   ~ 0
GND
Text Label 9500 1700 0    60   ~ 0
RESET/PC6
Text Label 9500 1800 0    60   ~ 0
5V
Text Label 9500 1900 0    60   ~ 0
ADC7
Text Label 9500 2000 0    60   ~ 0
ADC6
Text Label 9500 2100 0    60   ~ 0
ADC5/PC5/SCL
Text Label 9500 2200 0    60   ~ 0
ADC4/SDA/PC4
Text Label 9500 2300 0    60   ~ 0
ADC3/PC3
Text Label 9500 2400 0    60   ~ 0
ADC2/PC2
Text Label 9500 2500 0    60   ~ 0
ADC1/PC1
Text Label 9500 2600 0    60   ~ 0
ADC0/PC0
Text Label 9500 2700 0    60   ~ 0
AREF
Text Label 9500 2800 0    60   ~ 0
3V3
Text Label 9500 2900 0    60   ~ 0
SCK/PB5
$Comp
L C C5
U 1 1 583892DC
P 5050 1450
F 0 "C5" H 5075 1550 50  0000 L CNN
F 1 "100n" H 5075 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5088 1300 50  0001 C CNN
F 3 "" H 5050 1450 50  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58389373
P 4800 1450
F 0 "C4" H 4825 1550 50  0000 L CNN
F 1 "10µ" H 4825 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4838 1300 50  0001 C CNN
F 3 "" H 4800 1450 50  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5838940C
P 4800 2350
F 0 "R17" V 4880 2350 50  0000 C CNN
F 1 "10" V 4800 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4730 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Connection ~ 4600 2150
Wire Wire Line
	4800 1600 4800 2200
Wire Wire Line
	5050 1600 5050 2550
Connection ~ 5600 2550
Wire Wire Line
	4800 2500 4800 2550
Connection ~ 5050 2550
Text Label 750  1350 0    60   ~ 0
OC1A/PB1
Wire Wire Line
	4600 1300 7100 1300
Connection ~ 4800 1300
Connection ~ 5050 1300
Wire Wire Line
	4600 4800 7450 4800
Connection ~ 4600 4800
$Comp
L CONN_01X01 P2
U 1 1 58391719
P 7650 4800
F 0 "P2" H 7650 4900 50  0000 C CNN
F 1 "DCLOAD-" V 7750 4800 71  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0000 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Text Label 7700 3700 0    60   ~ 0
ADC6
Wire Wire Line
	2850 1800 2850 1750
Wire Wire Line
	1550 1800 2850 1800
Wire Wire Line
	5950 4450 5950 4800
Text Label 7250 2150 0    60   ~ 0
ADC7
Connection ~ 5950 4800
$Comp
L CONN_01X01 P1
U 1 1 583972CD
P 7300 1300
F 0 "P1" H 7300 1400 50  0000 C CNN
F 1 "DCLOAD+" V 7400 1350 71  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 583B73EF
P 7100 4200
F 0 "C7" H 7125 4300 50  0000 L CNN
F 1 "100n" H 7050 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 7138 4050 50  0001 C CNN
F 3 "" H 7100 4200 50  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 583B7499
P 7450 4250
F 0 "D2" H 7450 4350 50  0000 C CNN
F 1 "5,1V" H 7450 4150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0000 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4350 7100 4800
Connection ~ 7100 4800
Wire Wire Line
	7450 4800 7450 4450
Connection ~ 7450 4800
Wire Wire Line
	7100 4050 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7450 3700 7450 4050
Connection ~ 7450 3700
$Comp
L LCD16X2 DS1
U 1 1 583D309F
P 9100 4200
F 0 "DS1" H 8300 4600 50  0000 C CNN
F 1 "LCD16X2" H 9800 4600 50  0000 C CNN
F 2 "WC1602A" H 9100 4150 50  0000 C CIN
F 3 "" H 9100 4200 50  0000 C CNN
	1    9100 4200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR11
U 1 1 583D9119
P 10550 1250
F 0 "#PWR11" H 10550 1100 50  0001 C CNN
F 1 "+5V" H 10550 1500 50  0000 C CNN
F 2 "" H 10550 1250 50  0000 C CNN
F 3 "" H 10550 1250 50  0000 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 583D933F
P 10550 3450
F 0 "RV1" H 10550 3370 50  0000 C CNN
F 1 "10k" H 10550 3450 50  0000 C CNN
F 2 "" H 10550 3450 50  0000 C CNN
F 3 "" H 10550 3450 50  0000 C CNN
	1    10550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4550 9700 4550
$Comp
L GND #PWR12
U 1 1 583DB5FD
P 10550 4850
F 0 "#PWR12" H 10550 4600 50  0001 C CNN
F 1 "GND" H 10550 4700 50  0000 C CNN
F 2 "" H 10550 4850 50  0000 C CNN
F 3 "" H 10550 4850 50  0000 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 10550 1800
Wire Wire Line
	10550 1250 10550 3300
Connection ~ 10550 1800
Wire Wire Line
	10550 3600 10550 4850
Wire Wire Line
	9550 3700 9550 3050
Wire Wire Line
	9550 3050 7850 3050
Wire Wire Line
	7850 3050 7850 2500
Wire Wire Line
	7850 2500 8600 2500
NoConn ~ 9450 3700
Wire Wire Line
	9350 3700 9350 3100
Wire Wire Line
	9350 3100 7800 3100
Wire Wire Line
	7800 3100 7800 2700
Wire Wire Line
	7800 2700 8600 2700
NoConn ~ 9250 3700
NoConn ~ 9150 3700
NoConn ~ 9050 3700
NoConn ~ 8950 3700
Wire Wire Line
	8850 3700 8850 3150
Wire Wire Line
	8850 3150 7750 3150
Wire Wire Line
	7750 3150 7750 2100
Wire Wire Line
	7750 2100 8600 2100
Wire Wire Line
	8750 3700 8750 3200
Wire Wire Line
	8750 3200 7700 3200
Wire Wire Line
	7700 3200 7700 2200
Wire Wire Line
	7700 2200 8600 2200
Wire Wire Line
	8650 3700 8650 3250
Wire Wire Line
	8650 3250 7650 3250
Wire Wire Line
	7650 3250 7650 2300
Wire Wire Line
	7650 2300 8600 2300
Wire Wire Line
	8550 3700 8550 3300
Wire Wire Line
	8550 3300 7600 3300
Wire Wire Line
	7600 3300 7600 2400
Wire Wire Line
	7600 2400 8600 2400
Wire Wire Line
	8350 3700 8150 3700
Wire Wire Line
	8150 3700 8150 4750
Wire Wire Line
	8150 4750 10550 4750
Connection ~ 10550 4750
Wire Wire Line
	8450 3700 8450 3650
Wire Wire Line
	8450 3650 8100 3650
Wire Wire Line
	8100 3650 8100 5100
Wire Wire Line
	8100 5100 10750 5100
Wire Wire Line
	9850 3700 9850 3650
Wire Wire Line
	9850 3650 10550 3650
Connection ~ 10550 3650
Connection ~ 10550 3250
Wire Wire Line
	8600 1800 6700 1800
Wire Wire Line
	6700 1800 6700 2550
Connection ~ 6450 2550
$Comp
L BARREL_JACK CON1
U 1 1 583EB255
P 1350 7050
F 0 "CON1" H 1350 7300 50  0000 C CNN
F 1 "BARREL_JACK" H 1350 6850 50  0000 C CNN
F 2 "" H 1350 7050 50  0000 C CNN
F 3 "" H 1350 7050 50  0000 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
Connection ~ 6550 3700
$Comp
L LM7812 U2
U 1 1 583F0FC5
P 2950 6450
F 0 "U2" H 3100 6254 50  0000 C CNN
F 1 "LM7812" H 2950 6650 50  0000 C CNN
F 2 "" H 2950 6450 50  0000 C CNN
F 3 "" H 2950 6450 50  0000 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7350 2950 6700
Wire Wire Line
	1650 7050 1750 7050
Wire Wire Line
	1650 7150 2150 7150
Wire Wire Line
	2150 7350 5750 7350
$Comp
L C C9
U 1 1 583F7119
P 3750 6700
F 0 "C9" H 3775 6800 50  0000 L CNN
F 1 "100n" H 3775 6600 50  0000 L CNN
F 2 "" H 3788 6550 50  0000 C CNN
F 3 "" H 3750 6700 50  0000 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 583F7249
P 5750 6700
F 0 "C11" H 5775 6800 50  0000 L CNN
F 1 "100n" H 5775 6600 50  0000 L CNN
F 2 "" H 5788 6550 50  0000 C CNN
F 3 "" H 5750 6700 50  0000 C CNN
	1    5750 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 6950 1750 6950
Wire Wire Line
	1750 6950 1750 6600
Wire Wire Line
	2150 6700 2150 6400
Wire Wire Line
	2150 6400 2550 6400
Wire Wire Line
	3350 6400 4250 6400
Wire Wire Line
	3750 6850 3750 7350
$Comp
L LM317T U3
U 1 1 583FBD2E
P 4650 6450
F 0 "U3" H 4450 6650 50  0000 C CNN
F 1 "LM317T" H 4650 6650 50  0000 L CNN
F 2 "TO-220" H 4650 6550 50  0000 C CIN
F 3 "" H 4650 6450 50  0000 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6400 5750 6400
Wire Wire Line
	5750 6000 5750 6550
Wire Wire Line
	5750 7350 5750 6850
$Comp
L R R24
U 1 1 583FE65F
P 5250 6550
F 0 "R24" V 5330 6550 50  0000 C CNN
F 1 "680" V 5250 6550 50  0000 C CNN
F 2 "" V 5180 6550 50  0000 C CNN
F 3 "" H 5250 6550 50  0000 C CNN
	1    5250 6550
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 583FED97
P 4650 6900
F 0 "RV2" H 4650 6820 50  0000 C CNN
F 1 "200" H 4650 6900 50  0000 C CNN
F 2 "" H 4650 6900 50  0000 C CNN
F 3 "" H 4650 6900 50  0000 C CNN
	1    4650 6900
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 583FEEC7
P 4650 7200
F 0 "R23" V 4730 7200 50  0000 C CNN
F 1 "2k" V 4650 7200 50  0000 C CNN
F 2 "" V 4580 7200 50  0000 C CNN
F 3 "" H 4650 7200 50  0000 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 3750 6550
Connection ~ 3750 6400
$Comp
L +12V #PWR6
U 1 1 5840112A
P 3750 6000
F 0 "#PWR6" H 3750 5850 50  0001 C CNN
F 1 "+12V" H 3750 6140 50  0000 C CNN
F 2 "" H 3750 6000 50  0000 C CNN
F 3 "" H 3750 6000 50  0000 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
Connection ~ 3750 7350
Connection ~ 2950 7350
Wire Wire Line
	1750 7050 1750 7150
Connection ~ 1750 7150
Connection ~ 5250 6400
Connection ~ 4650 7350
Connection ~ 5750 6400
$Comp
L +5V #PWR8
U 1 1 584076AC
P 5750 6000
F 0 "#PWR8" H 5750 5850 50  0001 C CNN
F 1 "+5V" H 5750 6140 50  0000 C CNN
F 2 "" H 5750 6000 50  0000 C CNN
F 3 "" H 5750 6000 50  0000 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  5500 700  7550
Wire Notes Line
	700  7550 6350 7550
Wire Notes Line
	6350 7550 6350 5500
Wire Notes Line
	6350 5500 700  5500
Text Notes 850  5700 0    60   ~ 0
Power Supply
Wire Wire Line
	9750 3700 9750 3250
Wire Wire Line
	9750 3250 10550 3250
Wire Wire Line
	9650 3700 9650 3450
Wire Wire Line
	9650 3450 10400 3450
Wire Wire Line
	10750 2900 10550 2900
Connection ~ 10550 2900
$Comp
L R R25
U 1 1 5841DAAD
P 10750 4050
F 0 "R25" V 10830 4050 50  0000 C CNN
F 1 "470" V 10750 4050 50  0000 C CNN
F 2 "" V 10680 4050 50  0000 C CNN
F 3 "" H 10750 4050 50  0000 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5100 10750 4200
Wire Wire Line
	10750 3900 10750 2900
Wire Wire Line
	6550 3700 6750 3700
Text Notes 650  1950 1    60   ~ 0
PWM (16Bit/240Hz)
Wire Wire Line
	3050 2750 3050 2950
Wire Notes Line
	650  1400 1150 1400
Connection ~ 2150 7150
Wire Wire Line
	4650 6700 5250 6700
Wire Wire Line
	4800 6900 4800 6700
Connection ~ 4800 6700
Text Notes 4650 7050 0    60   ~ 0
(RV2 nominal at 40Ω)
Wire Wire Line
	2150 7000 2150 7350
$Comp
L CP C8
U 1 1 583F1351
P 2150 6850
F 0 "C8" H 2175 6950 50  0000 L CNN
F 1 "220µ" H 2175 6750 50  0000 L CNN
F 2 "" H 2188 6700 50  0000 C CNN
F 3 "" H 2150 6850 50  0000 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6600 2150 6600
Connection ~ 2150 6600
$EndSCHEMATC
