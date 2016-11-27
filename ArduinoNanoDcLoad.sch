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
Title "Arduino Nano Elektronische Last DC"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 58371E1B
P 1550 1700
F 0 "R1" V 1630 1700 50  0000 C CNN
F 1 "100k" V 1550 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1480 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0000 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5837241C
P 2150 1700
F 0 "R2" V 2230 1700 50  0000 C CNN
F 1 "100k" V 2150 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2080 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0000 C CNN
	1    2150 1700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 583724AB
P 3800 1950
F 0 "R3" V 3880 1950 50  0000 C CNN
F 1 "18k" V 3800 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3730 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58372528
P 3800 2400
F 0 "R4" V 3880 2400 50  0000 C CNN
F 1 "2k" V 3800 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3730 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5837256B
P 4200 3150
F 0 "R5" V 4280 3150 50  0000 C CNN
F 1 "470" V 4200 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4130 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0000 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 583725EA
P 6500 4100
F 0 "R21" V 6580 4100 50  0000 C CNN
F 1 "18k" V 6500 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6430 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 583728A1
P 4200 3550
F 0 "R6" V 4280 3550 50  0000 C CNN
F 1 "1k" V 4200 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4130 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0000 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58372958
P 5700 2100
F 0 "R18" V 5780 2100 50  0000 C CNN
F 1 "18k" V 5700 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5630 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0000 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 583729FD
P 6200 4250
F 0 "R20" V 6280 4250 50  0000 C CNN
F 1 "2k" V 6200 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6130 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0000 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58372C87
P 2400 1850
F 0 "C2" H 2425 1950 50  0000 L CNN
F 1 "100n" H 2425 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2438 1700 50  0001 C CNN
F 3 "" H 2400 1850 50  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58372D16
P 3900 3350
F 0 "C3" H 3925 3450 50  0000 L CNN
F 1 "10n" H 3925 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3938 3200 50  0001 C CNN
F 3 "" H 3900 3350 50  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U1
U 1 1 583773C1
P 3050 1800
F 0 "U1" V 3250 2050 60  0000 C CNN
F 1 "LMC6484" H 3400 1600 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3000 1950 60  0001 C CNN
F 3 "" H 3000 1950 60  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U1
U 2 1 583777CB
P 3250 3150
F 0 "U1" H 3450 3400 60  0000 C CNN
F 1 "LMC6484" H 3600 2950 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3200 3300 60  0001 C CNN
F 3 "" H 3200 3300 60  0001 C CNN
	2    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U1
U 3 1 583779F2
P 6400 3650
F 0 "U1" H 6600 3900 60  0000 C CNN
F 1 "LMC6484" H 6750 3450 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6350 3800 60  0001 C CNN
F 3 "" H 6350 3800 60  0001 C CNN
	3    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 2000 1700
Connection ~ 1800 1700
Connection ~ 2400 1700
Wire Wire Line
	3450 1800 3800 1800
Wire Wire Line
	3800 2100 3800 2250
$Comp
L GND #PWR01
U 1 1 5837A18E
P 3800 2550
F 0 "#PWR01" H 3800 2300 50  0001 C CNN
F 1 "GND" H 3800 2400 50  0000 C CNN
F 2 "" H 3800 2550 50  0000 C CNN
F 3 "" H 3800 2550 50  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 3800 2200
Wire Wire Line
	2950 2200 2950 3050
Wire Wire Line
	2950 3050 3050 3050
Connection ~ 3800 2200
$Comp
L GND #PWR02
U 1 1 5837A566
P 6250 2500
F 0 "#PWR02" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6250 2350 50  0000 C CNN
F 2 "" H 6250 2500 50  0000 C CNN
F 3 "" H 6250 2500 50  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Text Notes 3250 1400 0    60   ~ 0
Steuerspannung
Wire Notes Line
	4200 1250 1300 1250
$Comp
L Q_NMOS_GDS Q1
U 1 1 5837AFEC
P 4750 3150
F 0 "Q1" H 5050 3200 50  0000 R CNN
F 1 "IRFP250N" H 5400 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-247_Horizontal_Neutral123_largePads" H 4950 3250 50  0001 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5837BC58
P 4100 4250
F 0 "R7" V 4180 4250 50  0000 C CNN
F 1 "1" V 4100 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4030 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5837BCC7
P 4250 4250
F 0 "R8" V 4330 4250 50  0000 C CNN
F 1 "1" V 4250 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4180 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5837BD44
P 4400 4250
F 0 "R9" V 4480 4250 50  0000 C CNN
F 1 "1" V 4400 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4330 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5837BD87
P 4550 4250
F 0 "R10" V 4630 4250 50  0000 C CNN
F 1 "1" V 4550 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4480 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5837BDC8
P 4700 4250
F 0 "R11" V 4780 4250 50  0000 C CNN
F 1 "1" V 4700 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4630 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5837BE07
P 4850 4250
F 0 "R12" V 4930 4250 50  0000 C CNN
F 1 "1" V 4850 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4780 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5837BE48
P 5000 4250
F 0 "R13" V 5080 4250 50  0000 C CNN
F 1 "1" V 5000 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4930 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5837BE8D
P 5150 4250
F 0 "R15" V 5230 4250 50  0000 C CNN
F 1 "1" V 5150 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5080 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0000 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5837BED2
P 5300 4250
F 0 "R16" V 5380 4250 50  0000 C CNN
F 1 "1" V 5300 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5230 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5837BF94
P 5450 4250
F 0 "R17" V 5530 4250 50  0000 C CNN
F 1 "1" V 5450 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5380 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Connection ~ 4250 4100
Connection ~ 4400 4100
Connection ~ 4550 4100
Connection ~ 4700 4100
Connection ~ 4850 4100
Connection ~ 5000 4100
Connection ~ 5150 4100
Connection ~ 5300 4100
Connection ~ 5450 4100
Connection ~ 4250 4400
Connection ~ 4400 4400
Connection ~ 4550 4400
Connection ~ 4700 4400
Connection ~ 4850 4400
Connection ~ 5000 4400
Connection ~ 5450 4400
Connection ~ 5300 4400
Connection ~ 5150 4400
Wire Wire Line
	4850 4400 4850 4900
$Comp
L GND #PWR03
U 1 1 5837E175
P 4850 4900
F 0 "#PWR03" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4850 4750 50  0000 C CNN
F 2 "" H 4850 4900 50  0000 C CNN
F 3 "" H 4850 4900 50  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Text Notes 3900 2200 0    60   ~ 0
/10 Teiler
Text Notes 2650 1600 0    60   ~ 0
0-5V
Wire Wire Line
	4850 1250 4850 2950
Text Notes 5550 1050 0    60   ~ 0
0.3-50V\n0-5A\nPower Limit TBD
Wire Wire Line
	3650 3150 4050 3150
Wire Wire Line
	4350 3150 4550 3150
Wire Wire Line
	3900 3200 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3500 3900 3550
Wire Wire Line
	2950 3550 4050 3550
Wire Wire Line
	4350 3550 6200 3550
Connection ~ 4850 3550
Wire Wire Line
	2950 3550 2950 3250
Wire Wire Line
	2950 3250 3050 3250
Connection ~ 3900 3550
Wire Wire Line
	6800 3650 6800 4100
Wire Wire Line
	6800 4100 6650 4100
Wire Wire Line
	6350 4100 6200 4100
Wire Wire Line
	6200 4100 6200 3750
$Comp
L R R22
U 1 1 58385DC1
P 7150 3650
F 0 "R22" V 7230 3650 50  0000 C CNN
F 1 "1k" V 7150 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7080 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4100 4850 3350
Wire Wire Line
	6800 3650 7950 3650
Wire Wire Line
	7000 3650 7700 3650
Wire Wire Line
	7350 3650 7300 3650
$Comp
L R R19
U 1 1 58388778
P 5850 2350
F 0 "R19" V 5930 2350 50  0000 C CNN
F 1 "2k" V 5850 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5780 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0000 C CNN
	1    5850 2350
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 583887FF
P 6250 2250
F 0 "C6" H 6275 2350 50  0000 L CNN
F 1 "100n" H 6275 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6288 2100 50  0001 C CNN
F 3 "" H 6250 2250 50  0000 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 5550 2100
Wire Wire Line
	5850 2100 5850 2200
Wire Wire Line
	6250 2500 6250 2400
Connection ~ 6250 2500
Connection ~ 3150 2200
Wire Wire Line
	2850 2000 3450 2000
Wire Wire Line
	1800 2000 1800 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2850 2000 2850 1900
Wire Wire Line
	2300 1700 2850 1700
Wire Wire Line
	3450 2000 3450 1800
$Comp
L GND #PWR04
U 1 1 5838A7B7
P 2400 2100
F 0 "#PWR04" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 2100 50  0000 C CNN
F 3 "" H 2400 2100 50  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5838A825
P 3100 1550
F 0 "#PWR05" H 3100 1400 50  0001 C CNN
F 1 "+12V" H 3100 1690 50  0000 C CNN
F 2 "" H 3100 1550 50  0000 C CNN
F 3 "" H 3100 1550 50  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5838A875
P 6450 3400
F 0 "#PWR06" H 6450 3250 50  0001 C CNN
F 1 "+12V" H 6450 3540 50  0000 C CNN
F 2 "" H 6450 3400 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5838AB96
P 3300 3350
F 0 "#PWR07" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3300 3200 50  0000 C CNN
F 2 "" H 3300 3350 50  0000 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5838AC69
P 3300 2900
F 0 "#PWR08" H 3300 2750 50  0001 C CNN
F 1 "+12V" H 3300 3040 50  0000 C CNN
F 2 "" H 3300 2900 50  0000 C CNN
F 3 "" H 3300 2900 50  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 1250 1300 2750
Wire Notes Line
	1300 2750 4200 2750
Wire Notes Line
	4200 2750 4200 1250
Wire Notes Line
	2800 2800 2800 3700
Wire Notes Line
	2800 3700 5450 3700
Wire Notes Line
	5450 3700 5450 2800
Wire Notes Line
	5450 2800 2800 2800
Text Notes 4100 2900 0    60   ~ 0
Stromregelkreis
Text Notes 3450 4650 0    60   ~ 0
Shunt 0.1 Ω (10*1 Ω/0.6W Widerstände)\n->2,5W@5A (gekühlt durch Lüfter)\n
Wire Notes Line
	5950 3100 5950 4450
Wire Notes Line
	5950 4450 7000 4450
Wire Notes Line
	7000 4450 7000 3100
Wire Notes Line
	7000 3100 5950 3100
Text Notes 6550 4400 0    60   ~ 0
x10 Amp
Wire Wire Line
	4100 4100 5450 4100
Wire Wire Line
	4100 4400 5450 4400
$Comp
L ZENER D1
U 1 1 58392A17
P 6700 2300
F 0 "D1" H 6700 2400 50  0000 C CNN
F 1 "5,1V" H 6700 2200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0000 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2100 7500 2100
Connection ~ 6250 2100
Connection ~ 6700 2100
Wire Wire Line
	5050 2500 6700 2500
$Comp
L CONN_01X15 P3
U 1 1 58389F3C
P 9050 2150
F 0 "P3" H 9050 2950 50  0000 C CNN
F 1 "CONN_01X15" V 9150 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 9050 2150 50  0001 C CNN
F 3 "" H 9050 2150 50  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P4
U 1 1 5838A26B
P 9550 2150
F 0 "P4" H 9550 2950 50  0000 C CNN
F 1 "CONN_01X15" V 9650 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0000 C CNN
	1    9550 2150
	-1   0    0    -1  
$EndComp
Text Notes 8750 1150 0    60   ~ 0
Arduino Nano Connections\n
$Comp
L CP C1
U 1 1 5838B9B5
P 1800 1850
F 0 "C1" H 1825 1950 50  0000 L CNN
F 1 "100μ" H 1825 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 1838 1700 50  0001 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8850 1550
NoConn ~ 8850 1850
NoConn ~ 8850 1950
NoConn ~ 8850 2050
NoConn ~ 8850 2150
NoConn ~ 8850 2250
NoConn ~ 8850 2350
NoConn ~ 8850 2450
NoConn ~ 8850 2650
NoConn ~ 8850 2750
NoConn ~ 8850 2850
NoConn ~ 9750 2850
NoConn ~ 9750 2750
NoConn ~ 9750 2650
NoConn ~ 9750 2550
NoConn ~ 9750 2450
NoConn ~ 9750 2350
NoConn ~ 9750 2250
NoConn ~ 9750 2150
NoConn ~ 9750 2050
NoConn ~ 9750 1750
NoConn ~ 9750 1450
NoConn ~ 8850 1450
Text Label 8850 1450 2    60   ~ 0
TX/PD1
Text Label 8850 1550 2    60   ~ 0
RX/PD0
Text Label 8850 1650 2    60   ~ 0
RESET/PC6
Text Label 8850 1850 2    60   ~ 0
INT0/PD2
Text Label 8850 1950 2    60   ~ 0
INT1/PD3
Text Label 8850 2050 2    60   ~ 0
T0/PD4
Text Label 8850 2150 2    60   ~ 0
T1/PD5
Text Label 8850 2250 2    60   ~ 0
AIN0/PD6
Text Label 8850 2450 2    60   ~ 0
CLKO/PB0
Text Label 8850 2550 2    60   ~ 0
OC1A/PB1
Text Label 8850 2650 2    60   ~ 0
OC1B/PB2
Text Label 8850 2750 2    60   ~ 0
MISO/PB4
Text Label 8850 2850 2    60   ~ 0
MOSI/OC2/PB3
Text Label 8850 2350 2    60   ~ 0
AIN1/PD7
Text Label 8850 1750 2    60   ~ 0
GND
Text Label 9750 1450 0    60   ~ 0
VIN
Text Label 9750 1550 0    60   ~ 0
GND
Text Label 9750 1650 0    60   ~ 0
RESET/PC6
Text Label 9750 1750 0    60   ~ 0
5V
Text Label 9750 1850 0    60   ~ 0
ADC7
Text Label 9750 1950 0    60   ~ 0
ADC6
Text Label 9750 2050 0    60   ~ 0
ADC5/PC5/SCL
Text Label 9750 2150 0    60   ~ 0
ADC4/SDA/PC4
Text Label 9750 2250 0    60   ~ 0
ADC3/PC3
Text Label 9750 2350 0    60   ~ 0
ADC2/PC2
Text Label 9750 2450 0    60   ~ 0
ADC1/PC1
Text Label 9750 2550 0    60   ~ 0
ADC0/PC0
Text Label 9750 2650 0    60   ~ 0
AREF
Text Label 9750 2750 0    60   ~ 0
3V3
Text Label 9750 2850 0    60   ~ 0
SCK/PB5
$Comp
L C C5
U 1 1 583892DC
P 5300 1400
F 0 "C5" H 5325 1500 50  0000 L CNN
F 1 "100n" H 5325 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5338 1250 50  0001 C CNN
F 3 "" H 5300 1400 50  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58389373
P 5050 1400
F 0 "C4" H 5075 1500 50  0000 L CNN
F 1 "10µ" H 5075 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 5088 1250 50  0001 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5838940C
P 5050 2300
F 0 "R14" V 5130 2300 50  0000 C CNN
F 1 "10" V 5050 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4980 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Connection ~ 4850 2100
Wire Wire Line
	5050 1550 5050 2150
Wire Wire Line
	5300 1550 5300 2500
Connection ~ 5850 2500
Wire Wire Line
	5050 2450 5050 2500
Connection ~ 5300 2500
Text Label 1400 1700 2    60   ~ 0
OC1A/PB1
Wire Wire Line
	4850 1250 7350 1250
Connection ~ 5050 1250
Connection ~ 5300 1250
Wire Wire Line
	4850 4750 7700 4750
Connection ~ 4850 4750
$Comp
L CONN_01X01 P2
U 1 1 58391719
P 7900 4750
F 0 "P2" H 7900 4850 50  0000 C CNN
F 1 "DCLOAD-" V 8000 4750 71  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Text Label 7950 3650 0    60   ~ 0
ADC6
Wire Wire Line
	3100 2100 3100 2050
Wire Wire Line
	1800 2100 3100 2100
Wire Wire Line
	6200 4400 6200 4750
Text Label 7500 2100 0    60   ~ 0
ADC7
Connection ~ 6200 4750
$Comp
L CONN_01X01 P1
U 1 1 583972CD
P 7550 1250
F 0 "P1" H 7550 1350 50  0000 C CNN
F 1 "DCLOAD+" V 7650 1300 71  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0000 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 58399AD8
P 2150 2100
F 0 "#FLG09" H 2150 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2280 50  0000 C CNN
F 2 "" H 2150 2100 50  0000 C CNN
F 3 "" H 2150 2100 50  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Connection ~ 2150 2100
$Comp
L PWR_FLAG #FLG010
U 1 1 5839A25B
P 6450 3400
F 0 "#FLG010" H 6450 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 3580 50  0000 C CNN
F 2 "" H 6450 3400 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 583B73EF
P 7350 4150
F 0 "C7" H 7375 4250 50  0000 L CNN
F 1 "100n" H 7300 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 7388 4000 50  0001 C CNN
F 3 "" H 7350 4150 50  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 583B7499
P 7700 4200
F 0 "D2" H 7700 4300 50  0000 C CNN
F 1 "5,1V" H 7700 4100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0000 C CNN
	1    7700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4300 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7700 4750 7700 4400
Connection ~ 7700 4750
Wire Wire Line
	7350 4000 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7700 3650 7700 4000
Connection ~ 7700 3650
$EndSCHEMATC
