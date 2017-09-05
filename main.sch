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
LIBS:ESP8266
LIBS:switches
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 Remote"
Date ""
Rev "0.1"
Comp "AISLER B.V."
Comment1 "Author: Patrick Franken"
Comment2 "https://aisler.net"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U3
U 1 1 597E5B24
P 5750 4300
F 0 "U3" H 5750 4200 50  0000 C CNN
F 1 "ESP-12E" H 5750 4400 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 597E5C0E
P 7050 5400
F 0 "#PWR01" H 7050 5150 50  0001 C CNN
F 1 "GND" H 7050 5250 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 597E5C25
P 4500 3550
F 0 "#PWR02" H 4500 3400 50  0001 C CNN
F 1 "VCC" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 597E5C8A
P 7200 3500
F 0 "#PWR03" H 7200 3250 50  0001 C CNN
F 1 "GND" H 7200 3350 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7200 3350
Wire Wire Line
	7200 3350 7350 3350
Wire Wire Line
	6650 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3150
Wire Wire Line
	6900 3150 7350 3150
Wire Wire Line
	6650 4100 7000 4100
Wire Wire Line
	7000 4100 7000 3250
Wire Wire Line
	7000 3250 7350 3250
Wire Wire Line
	4500 4700 4850 4700
Wire Wire Line
	4500 3550 4500 4700
$Comp
L R R2
U 1 1 597E5CC9
P 4300 3850
F 0 "R2" V 4380 3850 50  0000 C CNN
F 1 "4.7k" V 4300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 597E5D0B
P 4100 3850
F 0 "R1" V 4180 3850 50  0000 C CNN
F 1 "4.7k" V 4100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 4200
Wire Wire Line
	4100 4200 4850 4200
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	3900 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4100 3700 4100 3600
Connection ~ 4300 3600
$Comp
L LM1117-3.3 U1
U 1 1 597E5E36
P 2700 2200
F 0 "U1" H 2800 1950 50  0000 C CNN
F 1 "LM1117-3.3" H 2700 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 597E5E93
P 2100 2400
F 0 "C1" H 2125 2500 50  0000 L CNN
F 1 "10u" H 2125 2300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2138 2250 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 597E5F08
P 3300 2400
F 0 "C2" H 3325 2500 50  0000 L CNN
F 1 "10u" H 3325 2300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3338 2250 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597E5FDD
P 2700 2750
F 0 "#PWR04" H 2700 2500 50  0001 C CNN
F 1 "GND" H 2700 2600 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 597E6014
P 3650 2050
F 0 "#PWR05" H 3650 1900 50  0001 C CNN
F 1 "VCC" H 3650 2200 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 2200
Wire Wire Line
	1900 2200 2400 2200
Wire Wire Line
	2100 2250 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2550 2100 2650
Wire Wire Line
	2100 2650 3300 2650
Wire Wire Line
	2700 2500 2700 2750
Connection ~ 2700 2650
Wire Wire Line
	3000 2200 3650 2200
Wire Wire Line
	3300 2200 3300 2250
Wire Wire Line
	3650 2200 3650 2050
Connection ~ 3300 2200
Wire Wire Line
	3300 2650 3300 2550
Wire Wire Line
	6650 4700 7050 4700
Wire Wire Line
	7050 4600 7050 5400
$Comp
L BARREL_JACK J1
U 1 1 597E62D0
P 1300 1650
F 0 "J1" H 1300 1845 50  0000 C CNN
F 1 "BARREL_JACK" H 1300 1495 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1900 1550
$Comp
L GND #PWR06
U 1 1 597E6406
P 1750 1900
F 0 "#PWR06" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1750 1750 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1900
Wire Wire Line
	1600 1750 1750 1750
Connection ~ 1750 1750
$Comp
L SW_Push SW1
U 1 1 597E66BB
P 7500 4400
F 0 "SW1" H 7550 4500 50  0000 L CNN
F 1 "SW_Push" H 7500 4340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 597E6825
P 7150 4150
F 0 "R6" V 7230 4150 50  0000 C CNN
F 1 "4.7k" V 7150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597E68CB
P 7850 4500
F 0 "#PWR07" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7850 4350 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 597E68FD
P 7150 3900
F 0 "#PWR08" H 7150 3750 50  0001 C CNN
F 1 "VCC" H 7150 4050 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 7300 4400
Wire Wire Line
	7150 4400 7150 4300
Connection ~ 7150 4400
Wire Wire Line
	7150 4000 7150 3900
Wire Wire Line
	7700 4400 7850 4400
Wire Wire Line
	7850 4400 7850 4500
$Comp
L CONN_01X03 J2
U 1 1 597E6BFD
P 7550 3250
F 0 "J2" H 7550 3450 50  0000 C CNN
F 1 "CONN_01X03" V 7650 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 597E6EFB
P 6800 3250
F 0 "#PWR09" H 6800 3100 50  0001 C CNN
F 1 "VCC" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4850 4000
Wire Wire Line
	6800 4500 6650 4500
Wire Wire Line
	6800 3250 6800 4500
$Comp
L TSOP382xx U2
U 1 1 597E72D0
P 4650 6050
F 0 "U2" H 4250 6350 50  0000 L CNN
F 1 "TSOP382xx" H 4250 5750 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 4600 5675 50  0001 C CNN
F 3 "" H 5300 6350 50  0000 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 597E73AC
P 5200 5600
F 0 "#PWR010" H 5200 5450 50  0001 C CNN
F 1 "VCC" H 5200 5750 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 597E73E4
P 5200 6400
F 0 "#PWR011" H 5200 6150 50  0001 C CNN
F 1 "GND" H 5200 6250 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5850 5200 5850
Wire Wire Line
	5200 5850 5200 5600
Wire Wire Line
	5050 6250 5200 6250
Wire Wire Line
	5200 6250 5200 6400
$Comp
L LED D1
U 1 1 597E750F
P 6550 6500
F 0 "D1" H 6550 6600 50  0000 C CNN
F 1 "LED" H 6550 6400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 6550 6500 50  0001 C CNN
F 3 "" H 6550 6500 50  0001 C CNN
	1    6550 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 597E7794
P 6550 6800
F 0 "#PWR012" H 6550 6550 50  0001 C CNN
F 1 "GND" H 6550 6650 50  0000 C CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "" H 6550 6800 50  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 597E7834
P 6550 6100
F 0 "R4" V 6630 6100 50  0000 C CNN
F 1 "39" V 6550 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 6100 50  0001 C CNN
F 3 "" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5850 6550 5950
Wire Wire Line
	6550 6250 6550 6350
Wire Wire Line
	6550 6650 6550 6800
$Comp
L VCC #PWR013
U 1 1 597E7A13
P 6550 5200
F 0 "#PWR013" H 6550 5050 50  0001 C CNN
F 1 "VCC" H 6550 5350 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6550 5450
$Comp
L R R3
U 1 1 597E7ABD
P 5800 6100
F 0 "R3" V 5880 6100 50  0000 C CNN
F 1 "4.7k" V 5800 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 6250 5650
Connection ~ 5800 5650
Wire Wire Line
	5800 6250 5800 6750
Wire Wire Line
	5800 6750 6550 6750
Connection ~ 6550 6750
$Comp
L MMBT3904 Q1
U 1 1 597E7C75
P 6450 5650
F 0 "Q1" H 6650 5725 50  0000 L CNN
F 1 "MMBT3904" H 6650 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 5575 50  0001 L CIN
F 3 "" H 6450 5650 50  0001 L CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
NoConn ~ 5500 5200
NoConn ~ 5600 5200
NoConn ~ 6000 5200
NoConn ~ 4850 4100
NoConn ~ 4850 4400
NoConn ~ 4850 4500
NoConn ~ 4850 4600
NoConn ~ 6650 4200
NoConn ~ 6650 4300
Wire Wire Line
	5800 5400 5800 5950
Wire Wire Line
	5800 5400 5700 5400
Wire Wire Line
	5700 5400 5700 5200
Wire Wire Line
	5050 6050 5600 6050
Wire Wire Line
	5600 6050 5600 5300
Wire Wire Line
	5600 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5200
$Comp
L LED D2
U 1 1 597EC539
P 4250 4300
F 0 "D2" H 4250 4400 50  0000 C CNN
F 1 "LED" H 4250 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 597EC5ED
P 3900 3850
F 0 "R5" V 3980 3850 50  0000 C CNN
F 1 "47" V 3900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 4100 4300
Wire Wire Line
	4400 4300 4850 4300
Wire Wire Line
	3900 4300 3900 4000
Wire Wire Line
	3900 3700 3900 3600
Connection ~ 4100 3600
$Comp
L R R7
U 1 1 5989BE7E
P 6850 4600
F 0 "R7" V 6930 4600 50  0000 C CNN
F 1 "4.7k" V 6850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4600 7050 4600
Connection ~ 7050 4700
Wire Wire Line
	6650 4600 6700 4600
NoConn ~ 5900 5200
NoConn ~ 2300 6000
NoConn ~ 2700 2300
$EndSCHEMATC
