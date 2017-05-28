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
LIBS:adafruit_huzzah
LIBS:LD1117AV33
LIBS:fans-cache
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
L BC549 Q1
U 1 1 5924289D
P 5650 2850
F 0 "Q1" H 5850 2925 50  0000 L CNN
F 1 "BC549" H 5850 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5850 2775 50  0001 L CIN
F 3 "" H 5650 2850 50  0001 L CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q3
U 1 1 592428C3
P 7250 2850
F 0 "Q3" H 7450 2925 50  0000 L CNN
F 1 "BC549" H 7450 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 7450 2775 50  0001 L CIN
F 3 "" H 7250 2850 50  0001 L CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q2
U 1 1 592428F9
P 6450 2850
F 0 "Q2" H 6650 2925 50  0000 L CNN
F 1 "BC549" H 6650 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 6650 2775 50  0001 L CIN
F 3 "" H 6450 2850 50  0001 L CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59242A2C
P 6550 1450
F 0 "#PWR01" H 6550 1300 50  0001 C CNN
F 1 "+12V" H 6550 1590 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59242A50
P 6550 3650
F 0 "#PWR02" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6550 3500 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59242A74
P 3850 1700
F 0 "#PWR03" H 3850 1550 50  0001 C CNN
F 1 "+3.3V" H 3850 1840 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59242A98
P 5000 3150
F 0 "R2" V 5080 3150 50  0000 C CNN
F 1 "860" V 5000 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59242AEF
P 5000 3450
F 0 "R3" V 5080 3450 50  0000 C CNN
F 1 "860" V 5000 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59242B31
P 5000 2850
F 0 "R1" V 5080 2850 50  0000 C CNN
F 1 "860" V 5000 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59242B6F
P 6450 1900
F 0 "D2" H 6450 2000 50  0000 C CNN
F 1 "D" H 6450 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59242D79
P 6450 2300
F 0 "R5" V 6530 2300 50  0000 C CNN
F 1 "100" V 6450 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6550 2550
Wire Wire Line
	5450 2850 5150 2850
Wire Wire Line
	5150 3150 6200 3150
Wire Wire Line
	6200 3150 6200 2850
Wire Wire Line
	6200 2850 6250 2850
Wire Wire Line
	7050 2850 7000 2850
Wire Wire Line
	7000 2850 7000 3450
Wire Wire Line
	7000 3450 5150 3450
Wire Wire Line
	5750 3600 5750 3050
Wire Wire Line
	3300 3600 7350 3600
Wire Wire Line
	6550 3050 6550 3650
Wire Wire Line
	7350 3600 7350 3050
Connection ~ 6550 3600
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 2000 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 7350 1550
Wire Wire Line
	3300 2000 3300 3050
Wire Wire Line
	3300 3050 3500 3050
Wire Wire Line
	4600 3600 4600 3250
Wire Wire Line
	4600 3250 4500 3250
Connection ~ 5750 3600
Wire Wire Line
	3300 3600 3300 3250
Wire Wire Line
	3300 3250 3500 3250
Connection ~ 4600 3600
Wire Wire Line
	4850 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2750
Wire Wire Line
	4800 2750 4500 2750
Wire Wire Line
	4850 3150 4750 3150
Wire Wire Line
	4750 3150 4750 2850
Wire Wire Line
	4750 2850 4500 2850
$Comp
L Adafruit_Huzzah U1
U 1 1 5924438A
P 4000 2800
F 0 "U1" H 4000 3350 50  0000 C CNN
F 1 "Adafruit_Huzzah" V 4000 2850 50  0000 C CNN
F 2 "Adafruit_Huzzah:Adafruit_Huzzah_ESP8266_Breakout" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4700 3450
Wire Wire Line
	4700 3450 4700 2950
Wire Wire Line
	4700 2950 4500 2950
$Comp
L GND #PWR04
U 1 1 59257440
P 4900 1550
F 0 "#PWR04" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4900 1400 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1550 4900 1700
Wire Wire Line
	3850 1700 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3300 2000 4500 2000
$Comp
L LD1117AV33 U2
U 1 1 5925744A
P 4900 1950
F 0 "U2" H 4900 2200 50  0000 C CNN
F 1 "LD1117AV33" H 4900 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59290BB2
P 8450 1500
F 0 "J4" H 8450 1650 50  0000 C CNN
F 1 "CONN_01X02" V 8550 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 59290D19
P 8150 1350
F 0 "#PWR05" H 8150 1200 50  0001 C CNN
F 1 "+12V" H 8150 1490 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59290D5A
P 8150 1650
F 0 "#PWR06" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1450 8250 1450
Wire Wire Line
	8150 1450 8150 1350
Wire Wire Line
	8250 1550 8150 1550
Wire Wire Line
	8150 1550 8150 1650
$Comp
L CONN_01X02 J2
U 1 1 59291013
P 6850 2100
F 0 "J2" H 6850 2250 50  0000 C CNN
F 1 "CONN_01X02" V 6950 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6450 1700
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	6650 1700 6650 2050
Wire Wire Line
	6650 2550 6650 2150
Wire Wire Line
	6450 2550 6650 2550
Wire Wire Line
	6450 2550 6450 2450
Connection ~ 6550 2550
Wire Wire Line
	6450 2150 6450 2050
Connection ~ 5750 1550
Connection ~ 6550 1700
$Comp
L D D1
U 1 1 592915D9
P 5650 1900
F 0 "D1" H 5650 2000 50  0000 C CNN
F 1 "D" H 5650 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 592915DF
P 5650 2300
F 0 "R4" V 5730 2300 50  0000 C CNN
F 1 "100" V 5650 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5750 2550
$Comp
L CONN_01X02 J1
U 1 1 592915E6
P 6050 2100
F 0 "J1" H 6050 2250 50  0000 C CNN
F 1 "CONN_01X02" V 6150 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1700
Wire Wire Line
	5650 1700 5850 1700
Wire Wire Line
	5850 1700 5850 2050
Wire Wire Line
	5850 2550 5850 2150
Wire Wire Line
	5650 2550 5850 2550
Wire Wire Line
	5650 2550 5650 2450
Connection ~ 5750 2550
Wire Wire Line
	5650 2150 5650 2050
Wire Wire Line
	5750 1700 5750 1550
Connection ~ 5750 1700
$Comp
L D D3
U 1 1 59291706
P 7250 1900
F 0 "D3" H 7250 2000 50  0000 C CNN
F 1 "D" H 7250 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5929170C
P 7250 2300
F 0 "R6" V 7330 2300 50  0000 C CNN
F 1 "100" V 7250 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2650 7350 2550
$Comp
L CONN_01X02 J3
U 1 1 59291713
P 7650 2100
F 0 "J3" H 7650 2250 50  0000 C CNN
F 1 "CONN_01X02" V 7750 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7250 1700
Wire Wire Line
	7250 1700 7450 1700
Wire Wire Line
	7450 1700 7450 2050
Wire Wire Line
	7450 2550 7450 2150
Wire Wire Line
	7250 2550 7450 2550
Wire Wire Line
	7250 2550 7250 2450
Connection ~ 7350 2550
Wire Wire Line
	7250 2150 7250 2050
Wire Wire Line
	7350 1550 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	6550 1450 6550 1700
Connection ~ 6550 1550
$Comp
L PWR_FLAG #FLG07
U 1 1 5929189A
P 8000 1450
F 0 "#FLG07" H 8000 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1600 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    -1   -1   0   
$EndComp
Connection ~ 8150 1450
NoConn ~ 3500 2450
NoConn ~ 3500 2350
NoConn ~ 3500 2550
NoConn ~ 3500 2650
NoConn ~ 3500 2750
NoConn ~ 3500 2850
NoConn ~ 3500 2950
NoConn ~ 3500 3150
NoConn ~ 4500 3150
NoConn ~ 4500 3050
NoConn ~ 4500 2650
NoConn ~ 4500 2550
NoConn ~ 4500 2450
NoConn ~ 4500 2350
$Comp
L PWR_FLAG #FLG08
U 1 1 59291DA6
P 8150 1550
F 0 "#FLG08" H 8150 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1700 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
