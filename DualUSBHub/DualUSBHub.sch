EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ma8601
LIBS:ch440g
LIBS:DualUSBHub-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MA8601 U3
U 1 1 5A8F88C2
P 5700 1500
F 0 "U3" H 5700 2250 60  0000 C CNN
F 1 "MA8601" H 5700 750 60  0000 C CNN
F 2 "DualUSBHub:ma8601" H 5700 1700 60  0001 C CNN
F 3 "" H 5700 1700 60  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A8F8909
P 4600 850
F 0 "#PWR01" H 4600 600 50  0001 C CNN
F 1 "Earth" H 4600 700 50  0001 C CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A8F893F
P 4250 950
F 0 "Y1" H 4250 1100 50  0000 C CNN
F 1 "Crystal(12MHz)" H 4250 800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 5A8F8A7F
P 1100 2000
F 0 "J1" H 900 2450 50  0000 L CNN
F 1 "USB_A" H 900 2350 50  0000 L CNN
F 2 "Connectors:USB_A" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L USB_A J2
U 1 1 5A8F8AB6
P 1100 2950
F 0 "J2" H 900 3400 50  0000 L CNN
F 1 "USB_A" H 900 3300 50  0000 L CNN
F 2 "Connectors:USB_A" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L USB_A J3
U 1 1 5A8F8ADD
P 1100 3900
F 0 "J3" H 900 4350 50  0000 L CNN
F 1 "USB_A" H 900 4250 50  0000 L CNN
F 2 "Connectors:USB_A" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L USB_A J4
U 1 1 5A8F8B12
P 1100 4950
F 0 "J4" H 900 5400 50  0000 L CNN
F 1 "USB_A" H 900 5300 50  0000 L CNN
F 2 "Connectors:USB_A" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4800 1950
$Comp
L R R3
U 1 1 5A8F9B42
P 4650 2350
F 0 "R3" V 4730 2350 50  0000 C CNN
F 1 "R(330R)" V 4650 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5A8F9BE0
P 4650 2700
F 0 "#PWR02" H 4650 2450 50  0001 C CNN
F 1 "Earth" H 4650 2550 50  0001 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Sheet
S 9425 5425 1000 1050
U 5A8FA622
F0 "RESET" 60
F1 "RESET.sch" 60
$EndSheet
Text GLabel 7750 1950 2    60   Input ~ 0
SRSTA
NoConn ~ 6650 1750
$Comp
L C C5
U 1 1 5A8FAB25
P 8350 1850
F 0 "C5" H 8375 1950 50  0000 L CNN
F 1 "C(10uF)" H 8375 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 1700 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A8FAB80
P 8350 2050
F 0 "#PWR03" H 8350 1800 50  0001 C CNN
F 1 "Earth" H 8350 1900 50  0001 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A8FB1E5
P 8850 1850
F 0 "C7" H 8875 1950 50  0000 L CNN
F 1 "C(4.7uF)" H 8875 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 1700 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
Text GLabel 6800 1450 2    60   Input ~ 0
DRVA
Text GLabel 7050 1350 2    60   Input ~ 0
LED1A
Text GLabel 7350 1250 2    60   Input ~ 0
LED2A
NoConn ~ 6650 850 
NoConn ~ 6650 950 
NoConn ~ 6650 1050
NoConn ~ 6650 1150
$Sheet
S 5700 7050 500  300 
U 5A8FBE39
F0 "LED" 60
F1 "LED.sch" 60
$EndSheet
$Comp
L VCC #PWR04
U 1 1 5A8FD8AF
P 4650 2050
F 0 "#PWR04" H 4650 1900 50  0001 C CNN
F 1 "VCC" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A8FDCB0
P 7900 1500
F 0 "#PWR05" H 7900 1350 50  0001 C CNN
F 1 "VCC" H 7900 1650 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR06
U 1 1 5A8FDD3D
P 8100 1500
F 0 "#PWR06" H 8100 1350 50  0001 C CNN
F 1 "VBUS" H 8100 1650 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A8FE5DC
P 800 5700
F 0 "#PWR07" H 800 5450 50  0001 C CNN
F 1 "GND" H 800 5550 50  0000 C CNN
F 2 "" H 800 5700 50  0001 C CNN
F 3 "" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR08
U 1 1 5A8FE6CB
P 1500 1300
F 0 "#PWR08" H 1500 1150 50  0001 C CNN
F 1 "VBUS" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A8FE7A6
P 1300 2400
F 0 "C1" H 1325 2500 50  0000 L CNN
F 1 "CP(100uF)" H 1325 2300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 5A8FE864
P 1300 3400
F 0 "C2" H 1325 3500 50  0000 L CNN
F 1 "CP(100uF)" H 1325 3300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L CP1 C3
U 1 1 5A8FE8B0
P 1300 4350
F 0 "C3" H 1325 4450 50  0000 L CNN
F 1 "CP1" H 1325 4250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    1    1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 5A8FE91D
P 1300 5500
F 0 "C4" H 1325 5600 50  0000 L CNN
F 1 "CP(100uF)" H 1325 5400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	0    1    1    0   
$EndComp
$Comp
L CH440G U2
U 1 1 5A8FF483
P 2850 4550
F 0 "U2" H 2850 4950 60  0000 C CNN
F 1 "CH440G" H 2850 4050 60  0000 C CNN
F 2 "DualUSBHub:ch440g" H 2850 4550 60  0001 C CNN
F 3 "" H 2850 4550 60  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L CH440G U1
U 1 1 5A8FF57C
P 2800 3300
F 0 "U1" H 2800 3700 60  0000 C CNN
F 1 "CH440G" H 2800 2800 60  0000 C CNN
F 2 "DualUSBHub:ch440g" H 2800 3300 60  0001 C CNN
F 3 "" H 2800 3300 60  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3150
$Comp
L Earth #PWR09
U 1 1 5A8FA2F3
P 6100 3450
F 0 "#PWR09" H 6100 3200 50  0001 C CNN
F 1 "Earth" H 6100 3300 50  0001 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J5
U 1 1 5A8F9EF7
P 5800 2950
F 0 "J5" H 5600 3400 50  0000 L CNN
F 1 "USB_OTG" H 5600 3300 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR010
U 1 1 5A900206
P 5200 2450
F 0 "#PWR010" H 5200 2300 50  0001 C CNN
F 1 "VBUS" H 5200 2600 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L MA8601 U4
U 1 1 5A90070A
P 5700 4600
F 0 "U4" H 5700 5350 60  0000 C CNN
F 1 "MA8601" H 5700 3850 60  0000 C CNN
F 2 "DualUSBHub:ma8601" H 5700 4800 60  0001 C CNN
F 3 "" H 5700 4800 60  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 5A900710
P 4600 3950
F 0 "#PWR011" H 4600 3700 50  0001 C CNN
F 1 "Earth" H 4600 3800 50  0001 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5A900716
P 4250 4050
F 0 "Y2" H 4250 4200 50  0000 C CNN
F 1 "Crystal(12MHz)" H 4250 3900 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4800 5050
$Comp
L R R4
U 1 1 5A900727
P 4650 5450
F 0 "R4" V 4730 5450 50  0000 C CNN
F 1 "R(330R)" V 4650 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 5A90072F
P 4650 5800
F 0 "#PWR012" H 4650 5550 50  0001 C CNN
F 1 "Earth" H 4650 5650 50  0001 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
Text GLabel 7750 5050 2    60   Input ~ 0
SRSTB
NoConn ~ 6650 4850
$Comp
L C C6
U 1 1 5A900744
P 8350 4950
F 0 "C6" H 8375 5050 50  0000 L CNN
F 1 "C(10uF)" H 8375 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 4800 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A90074A
P 8350 5150
F 0 "#PWR013" H 8350 4900 50  0001 C CNN
F 1 "Earth" H 8350 5000 50  0001 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A900753
P 8850 4950
F 0 "C8" H 8875 5050 50  0000 L CNN
F 1 "C(4.7uF)" H 8875 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 4800 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Text GLabel 6800 4550 2    60   Input ~ 0
DRVB
Text GLabel 7050 4450 2    60   Input ~ 0
LED1B
Text GLabel 7350 4350 2    60   Input ~ 0
LED2B
NoConn ~ 6650 3950
NoConn ~ 6650 4050
NoConn ~ 6650 4150
NoConn ~ 6650 4250
$Comp
L VCC #PWR014
U 1 1 5A90076C
P 4650 5150
F 0 "#PWR014" H 4650 5000 50  0001 C CNN
F 1 "VCC" H 4650 5300 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5A900772
P 7900 4600
F 0 "#PWR015" H 7900 4450 50  0001 C CNN
F 1 "VCC" H 7900 4750 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR016
U 1 1 5A900778
P 8100 4600
F 0 "#PWR016" H 8100 4450 50  0001 C CNN
F 1 "VBUS" H 8100 4750 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6100 6250
$Comp
L Earth #PWR017
U 1 1 5A900784
P 6100 6550
F 0 "#PWR017" H 6100 6300 50  0001 C CNN
F 1 "Earth" H 6100 6400 50  0001 C CNN
F 2 "" H 6100 6550 50  0001 C CNN
F 3 "" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J6
U 1 1 5A900790
P 5800 6050
F 0 "J6" H 5600 6500 50  0000 L CNN
F 1 "USB_OTG" H 5600 6400 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR018
U 1 1 5A900796
P 5200 5550
F 0 "#PWR018" H 5200 5400 50  0001 C CNN
F 1 "VBUS" H 5200 5700 50  0000 C CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1100 4100 1100
Wire Wire Line
	4100 1100 4100 950 
Wire Wire Line
	4800 850  4600 850 
Wire Wire Line
	4800 950  4700 950 
Wire Wire Line
	4700 950  4700 1000
Wire Wire Line
	4700 1000 4500 1000
Wire Wire Line
	4500 1000 4500 950 
Wire Wire Line
	4500 950  4400 950 
Wire Wire Line
	4800 1050 4800 1100
Wire Wire Line
	4650 2050 4800 2050
Wire Wire Line
	4800 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2200
Wire Wire Line
	4650 2500 4650 2700
Wire Wire Line
	6650 2150 6850 2150
Wire Wire Line
	6850 2150 6850 3050
Wire Wire Line
	6800 2950 6800 2050
Wire Wire Line
	6800 2050 6650 2050
Wire Wire Line
	7750 1950 6650 1950
Wire Wire Line
	7650 1800 8100 1800
Wire Wire Line
	7650 1650 7650 1850
Wire Wire Line
	7650 1850 6650 1850
Wire Wire Line
	6650 1650 8350 1650
Connection ~ 7650 1800
Connection ~ 7650 1650
Wire Wire Line
	8350 1650 8350 1700
Wire Wire Line
	8350 2000 8350 2050
Wire Wire Line
	8850 2000 8850 2050
Wire Wire Line
	8850 2050 8350 2050
Wire Wire Line
	6650 1550 7650 1550
Wire Wire Line
	7650 1500 7650 1600
Wire Wire Line
	7650 1500 7900 1500
Wire Wire Line
	7650 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1700
Connection ~ 7650 1550
Wire Wire Line
	6650 1450 6800 1450
Wire Wire Line
	6650 1350 7050 1350
Wire Wire Line
	6650 1250 7350 1250
Wire Wire Line
	8100 1800 8100 1500
Wire Wire Line
	1500 4750 1400 4750
Wire Wire Line
	1500 1300 1500 5500
Wire Wire Line
	1400 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1400 2750 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1400 1800 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	800  2400 1150 2400
Connection ~ 1000 2400
Wire Wire Line
	800  5500 1150 5500
Wire Wire Line
	1100 5500 1100 5350
Connection ~ 800  2400
Wire Wire Line
	1000 5350 1000 5500
Connection ~ 1000 5500
Wire Wire Line
	1100 4350 1100 4300
Wire Wire Line
	800  4350 1150 4350
Connection ~ 800  4350
Wire Wire Line
	1000 4300 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	1100 3400 1100 3350
Wire Wire Line
	800  3400 1150 3400
Connection ~ 800  3400
Wire Wire Line
	1000 3350 1000 3400
Connection ~ 1000 3400
Wire Wire Line
	800  2400 800  5700
Connection ~ 800  5500
Connection ~ 1100 5500
Wire Wire Line
	1500 5500 1450 5500
Connection ~ 1500 4750
Connection ~ 1100 4350
Wire Wire Line
	1450 4350 1500 4350
Connection ~ 1500 4350
Connection ~ 1100 3400
Wire Wire Line
	1450 3400 1500 3400
Connection ~ 1500 3400
Connection ~ 1100 2400
Wire Wire Line
	1450 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3500 4650 3500 5050
Wire Wire Line
	3500 5050 1400 5050
Wire Wire Line
	3350 4950 3350 5100
Wire Wire Line
	3350 5100 1700 5100
Wire Wire Line
	1700 5100 1700 4950
Wire Wire Line
	1700 4950 1400 4950
Wire Wire Line
	2350 4850 1900 4850
Wire Wire Line
	1900 4850 1900 4000
Wire Wire Line
	1900 4000 1400 4000
Wire Wire Line
	2350 4550 2100 4550
Wire Wire Line
	2100 4550 2100 3900
Wire Wire Line
	2100 3900 1400 3900
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3950
Wire Wire Line
	3400 3950 1650 3950
Wire Wire Line
	1650 3950 1650 3050
Wire Wire Line
	1650 3050 1400 3050
Wire Wire Line
	3300 3700 3300 3850
Wire Wire Line
	3300 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3800
Wire Wire Line
	2250 3800 1700 3800
Wire Wire Line
	1700 3800 1700 2950
Wire Wire Line
	1700 2950 1400 2950
Wire Wire Line
	2300 3600 2000 3600
Wire Wire Line
	2000 3600 2000 2100
Wire Wire Line
	2000 2100 1400 2100
Wire Wire Line
	2300 3300 2100 3300
Wire Wire Line
	2100 3300 2100 2000
Wire Wire Line
	2100 2000 1400 2000
Connection ~ 5750 3400
Wire Wire Line
	6100 3400 6100 3450
Wire Wire Line
	5700 3400 6100 3400
Wire Wire Line
	5800 3400 5800 3350
Wire Wire Line
	5700 3350 5700 3400
Wire Wire Line
	5300 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2750
Wire Wire Line
	6100 2950 6800 2950
Wire Wire Line
	6850 3050 6100 3050
Wire Wire Line
	5300 2400 5300 2450
Wire Wire Line
	5300 2450 5200 2450
Wire Wire Line
	4800 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4050
Wire Wire Line
	4800 3950 4600 3950
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4100
Wire Wire Line
	4700 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4050
Wire Wire Line
	4500 4050 4400 4050
Wire Wire Line
	4800 4150 4800 4200
Wire Wire Line
	4650 5150 4800 5150
Wire Wire Line
	4800 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5300
Wire Wire Line
	4650 5600 4650 5800
Wire Wire Line
	6650 5250 6850 5250
Wire Wire Line
	6850 5250 6850 6150
Wire Wire Line
	6800 6050 6800 5150
Wire Wire Line
	6800 5150 6650 5150
Wire Wire Line
	7750 5050 6650 5050
Wire Wire Line
	7650 4900 8100 4900
Wire Wire Line
	7650 4750 7650 4950
Wire Wire Line
	7650 4950 6650 4950
Wire Wire Line
	6650 4750 8350 4750
Connection ~ 7650 4900
Connection ~ 7650 4750
Wire Wire Line
	8350 4750 8350 4800
Wire Wire Line
	8350 5100 8350 5150
Wire Wire Line
	8850 5100 8850 5150
Wire Wire Line
	8850 5150 8350 5150
Wire Wire Line
	6650 4650 7650 4650
Wire Wire Line
	7650 4600 7650 4700
Wire Wire Line
	7650 4600 7900 4600
Wire Wire Line
	7650 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4800
Connection ~ 7650 4650
Wire Wire Line
	6650 4550 6800 4550
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	6650 4350 7350 4350
Wire Wire Line
	8100 4900 8100 4600
Connection ~ 5750 6500
Wire Wire Line
	6100 6500 6100 6550
Wire Wire Line
	5700 6500 6100 6500
Wire Wire Line
	5800 6500 5800 6450
Wire Wire Line
	5700 6450 5700 6500
Wire Wire Line
	5300 5500 6100 5500
Wire Wire Line
	6100 5500 6100 5850
Wire Wire Line
	6100 6050 6800 6050
Wire Wire Line
	6850 6150 6100 6150
Wire Wire Line
	5300 5500 5300 5550
Wire Wire Line
	5300 5550 5200 5550
Wire Wire Line
	4800 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4550
Wire Wire Line
	4100 4550 3350 4550
Wire Wire Line
	4800 4950 3950 4950
Wire Wire Line
	3350 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4950
Wire Wire Line
	3350 4750 3850 4750
Wire Wire Line
	3850 4750 3850 1850
Wire Wire Line
	3850 1850 4800 1850
Wire Wire Line
	3350 4450 3800 4450
Wire Wire Line
	3800 4450 3800 1750
Wire Wire Line
	3800 1750 4800 1750
Wire Wire Line
	2350 4750 2250 4750
Wire Wire Line
	2250 4750 2250 5450
Wire Wire Line
	2250 5450 4500 5450
Wire Wire Line
	4500 5450 4500 4650
Wire Wire Line
	4500 4650 4800 4650
Wire Wire Line
	2050 4450 2350 4450
Wire Wire Line
	2050 4450 2050 5600
Wire Wire Line
	2050 5600 4400 5600
Wire Wire Line
	4400 5600 4400 4750
Wire Wire Line
	4400 4750 4800 4750
Wire Wire Line
	2350 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4050
Wire Wire Line
	2200 4050 3900 4050
Wire Wire Line
	3900 4050 3900 1550
Wire Wire Line
	3900 1550 4800 1550
Wire Wire Line
	4800 1650 3750 1650
Wire Wire Line
	3750 1650 3750 4100
Wire Wire Line
	3750 4100 2250 4100
Wire Wire Line
	2250 4100 2250 4350
Wire Wire Line
	2250 4350 2350 4350
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	3450 3600 3450 4500
Wire Wire Line
	3450 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4550
Wire Wire Line
	4300 4550 4800 4550
Wire Wire Line
	3300 3300 3500 3300
Wire Wire Line
	3500 3300 3500 4400
Wire Wire Line
	3500 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4450
Wire Wire Line
	4350 4450 4800 4450
Wire Wire Line
	2300 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3900
Wire Wire Line
	2200 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4250
Wire Wire Line
	3950 4250 4800 4250
Wire Wire Line
	2300 3200 2150 3200
Wire Wire Line
	2150 3200 2150 2600
Wire Wire Line
	2150 2600 4000 2600
Wire Wire Line
	4000 2600 4000 4350
Wire Wire Line
	4000 4350 4800 4350
Wire Wire Line
	3300 3200 4300 3200
Wire Wire Line
	4300 3200 4300 1350
Wire Wire Line
	4300 1350 4800 1350
Wire Wire Line
	3300 3550 4450 3550
Wire Wire Line
	4450 3550 4450 1450
Wire Wire Line
	4450 1450 4800 1450
Wire Wire Line
	2300 3400 2250 3400
Wire Wire Line
	2250 3400 2250 1150
Wire Wire Line
	2250 1150 4800 1150
Wire Wire Line
	2300 3100 2200 3100
Wire Wire Line
	2200 3100 2200 1250
Wire Wire Line
	2200 1250 4800 1250
Wire Wire Line
	3350 4350 3600 4350
Wire Wire Line
	3600 3100 3600 6100
Wire Wire Line
	3300 3100 3600 3100
Connection ~ 3600 4350
$Comp
L Earth #PWR019
U 1 1 5A9024DE
P 3600 6100
F 0 "#PWR019" H 3600 5850 50  0001 C CNN
F 1 "Earth" H 3600 5950 50  0001 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 1800 3700
Wire Wire Line
	1800 3700 1800 5850
Wire Wire Line
	1800 5850 3600 5850
Connection ~ 3600 5850
Wire Wire Line
	2350 4950 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	3650 4250 3350 4250
Wire Wire Line
	3650 2250 3650 4250
Wire Wire Line
	3300 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3300 3500 3300 3550
$Comp
L VBUS #PWR020
U 1 1 5A902AE8
P 3650 2250
F 0 "#PWR020" H 3650 2100 50  0001 C CNN
F 1 "VBUS" H 3650 2400 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW2
U 1 1 5A9033CF
P 1850 850
F 0 "SW2" H 1850 1000 50  0000 C CNN
F 1 "SW_DIP_x01" H 1850 700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x1_W7.62mm_Slide_Copal_CHS-B" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5A90348D
P 1600 6650
F 0 "SW1" H 1600 6800 50  0000 C CNN
F 1 "SW_DIP_x01" H 1600 6500 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x1_W7.62mm_Slide_Copal_CHS-B" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2300 3000
Wire Wire Line
	2050 850  2300 850 
Wire Wire Line
	2350 4250 2350 6800
Wire Wire Line
	2350 6650 1900 6650
$Comp
L R R2
U 1 1 5A903717
P 2350 6950
F 0 "R2" V 2430 6950 50  0000 C CNN
F 1 "R(4.7k)" V 2350 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A903B6A
P 1050 1000
F 0 "R1" V 1130 1000 50  0000 C CNN
F 1 "R(4.7k)" V 1050 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 5A903E66
P 2350 7250
F 0 "#PWR021" H 2350 7000 50  0001 C CNN
F 1 "Earth" H 2350 7100 50  0001 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Connection ~ 2350 6650
Wire Wire Line
	2350 7250 2350 7100
$Comp
L VBUS #PWR022
U 1 1 5A9040DC
P 1250 6600
F 0 "#PWR022" H 1250 6450 50  0001 C CNN
F 1 "VBUS" H 1250 6750 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1250 6650
Wire Wire Line
	1250 6650 1250 6600
$Comp
L Earth #PWR023
U 1 1 5A904340
P 1050 1250
F 0 "#PWR023" H 1050 1000 50  0001 C CNN
F 1 "Earth" H 1050 1100 50  0001 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1050 1250
Wire Wire Line
	1050 850  1300 850 
Wire Wire Line
	1300 850  1300 1100
Wire Wire Line
	1300 1100 2050 1100
Wire Wire Line
	2050 1100 2050 850 
Connection ~ 2150 850 
$Comp
L VBUS #PWR024
U 1 1 5A9048A4
P 1500 700
F 0 "#PWR024" H 1500 550 50  0001 C CNN
F 1 "VBUS" H 1500 850 50  0000 C CNN
F 2 "" H 1500 700 50  0001 C CNN
F 3 "" H 1500 700 50  0001 C CNN
	1    1500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 700  1500 850 
Wire Wire Line
	1500 850  1550 850 
$EndSCHEMATC
