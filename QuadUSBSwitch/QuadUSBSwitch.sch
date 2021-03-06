EESchema Schematic File Version 2
LIBS:ch440g
LIBS:ma8601
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
LIBS:QuadUSBSwitch-cache
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
L CH440G U1
U 1 1 5A9B5242
P 3500 1850
F 0 "U1" H 3500 2250 60  0000 C CNN
F 1 "CH440G" H 3500 1350 60  0000 C CNN
F 2 "lib:ch440g" H 3500 1850 60  0001 C CNN
F 3 "" H 3500 1850 60  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 5A9B53A4
P 1100 1450
F 0 "J1" H 900 1900 50  0000 L CNN
F 1 "USB_A" H 900 1800 50  0000 L CNN
F 2 "Connectors:USB_A" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L USB_A J2
U 1 1 5A9B53F7
P 1100 2400
F 0 "J2" H 900 2850 50  0000 L CNN
F 1 "USB_A" H 900 2750 50  0000 L CNN
F 2 "Connectors:USB_A" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J4
U 1 1 5A9B5433
P 5650 1150
F 0 "J4" H 5450 1600 50  0000 L CNN
F 1 "USB_OTG" H 5450 1500 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J5
U 1 1 5A9B5474
P 5650 2150
F 0 "J5" H 5450 2600 50  0000 L CNN
F 1 "USB_OTG" H 5450 2500 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J6
U 1 1 5A9B54B3
P 5650 3450
F 0 "J6" H 5450 3900 50  0000 L CNN
F 1 "USB_OTG" H 5450 3800 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J7
U 1 1 5A9B54FD
P 5650 4550
F 0 "J7" H 5450 5000 50  0000 L CNN
F 1 "USB_OTG" H 5450 4900 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x04 SW1
U 1 1 5A9B5ED1
P 1700 4350
F 0 "SW1" H 1700 4700 50  0000 C CNN
F 1 "SW_DIP_x04" H 1700 4100 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x4_W8.61mm_Slide_LowProfile" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9B60D5
P 2200 3850
F 0 "R1" V 2280 3850 50  0000 C CNN
F 1 "R-4.7k" V 2200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9B62E5
P 1350 4950
F 0 "#PWR01" H 1350 4700 50  0001 C CNN
F 1 "GND" H 1350 4800 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR02
U 1 1 5A9B635B
P 2200 3500
F 0 "#PWR02" H 2200 3350 50  0001 C CNN
F 1 "VBUS" H 2200 3650 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9B651E
P 2400 3850
F 0 "R2" V 2480 3850 50  0000 C CNN
F 1 "R-4.7k" V 2400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A9B655C
P 2600 3850
F 0 "R3" V 2680 3850 50  0000 C CNN
F 1 "R-4.7k" V 2600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A9B65C0
P 2800 3850
F 0 "R4" V 2880 3850 50  0000 C CNN
F 1 "R-4.7k" V 2800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR03
U 1 1 5A9B6AE4
P 4250 800
F 0 "#PWR03" H 4250 650 50  0001 C CNN
F 1 "VBUS" H 4250 950 50  0000 C CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "" H 4250 800 50  0001 C CNN
	1    4250 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9B6B10
P 3000 2800
F 0 "#PWR04" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3000 2650 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9B6F3C
P 5000 5650
F 0 "#PWR05" H 5000 5400 50  0001 C CNN
F 1 "GND" H 5000 5500 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J3
U 1 1 5A9B716A
P 2900 6000
F 0 "J3" H 2700 6450 50  0000 L CNN
F 1 "USB_OTG" H 2700 6350 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A9B71DF
P 2900 6750
F 0 "#PWR06" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2900 6600 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR07
U 1 1 5A9B720D
P 3450 5400
F 0 "#PWR07" H 3450 5250 50  0001 C CNN
F 1 "VBUS" H 3450 5550 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A9B75D2
P 750 3100
F 0 "#PWR08" H 750 2850 50  0001 C CNN
F 1 "GND" H 750 2950 50  0000 C CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR09
U 1 1 5A9B7600
P 1550 850
F 0 "#PWR09" H 1550 700 50  0001 C CNN
F 1 "VBUS" H 1550 1000 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1450
Wire Wire Line
	2100 1450 1400 1450
Wire Wire Line
	3000 2150 2050 2150
Wire Wire Line
	2050 2150 2050 1550
Wire Wire Line
	2050 1550 1400 1550
Wire Wire Line
	4000 2250 4000 2400
Wire Wire Line
	4000 2400 1400 2400
Wire Wire Line
	4000 1950 4100 1950
Wire Wire Line
	4100 1950 4100 2500
Wire Wire Line
	4100 2500 1400 2500
Wire Wire Line
	3000 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1400
Wire Wire Line
	2900 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1700
Wire Wire Line
	4750 1700 6500 1700
Wire Wire Line
	6500 1700 6500 2150
Wire Wire Line
	6500 2150 5950 2150
Wire Wire Line
	3000 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1350
Wire Wire Line
	2850 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1600
Wire Wire Line
	4800 1600 6450 1600
Wire Wire Line
	6450 1600 6450 1150
Wire Wire Line
	6450 1150 5950 1150
Wire Wire Line
	3000 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1300
Wire Wire Line
	2800 1300 4650 1300
Wire Wire Line
	4650 1300 4650 1750
Wire Wire Line
	4650 1750 6350 1750
Wire Wire Line
	6350 1750 6350 2250
Wire Wire Line
	6350 2250 5950 2250
Wire Wire Line
	3000 2050 2750 2050
Wire Wire Line
	2750 2050 2750 1250
Wire Wire Line
	2750 1250 4900 1250
Wire Wire Line
	4900 1250 4900 750 
Wire Wire Line
	4900 750  6900 750 
Wire Wire Line
	6900 750  6900 1250
Wire Wire Line
	6900 1250 5950 1250
Wire Wire Line
	4000 2050 4850 2050
Wire Wire Line
	4850 2050 4850 2800
Wire Wire Line
	4850 2800 6650 2800
Wire Wire Line
	6650 2800 6650 3450
Wire Wire Line
	6650 3450 5950 3450
Wire Wire Line
	4000 1850 4300 1850
Wire Wire Line
	4300 1850 4300 5350
Wire Wire Line
	4300 5350 7500 5350
Wire Wire Line
	7500 5350 7500 4650
Wire Wire Line
	7500 4650 5950 4650
Wire Wire Line
	5950 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3950
Wire Wire Line
	6650 3950 4550 3950
Wire Wire Line
	4550 3950 4550 1750
Wire Wire Line
	4550 1750 4000 1750
Wire Wire Line
	1400 4150 1350 4150
Wire Wire Line
	1400 4250 1350 4250
Connection ~ 1350 4250
Wire Wire Line
	1350 4350 1400 4350
Connection ~ 1350 4350
Wire Wire Line
	1350 4450 1400 4450
Wire Wire Line
	1350 4150 1350 4950
Wire Wire Line
	2200 3500 2200 3700
Wire Wire Line
	2000 4350 2600 4350
Wire Wire Line
	2200 4000 2200 4150
Wire Wire Line
	2400 4250 2400 4000
Wire Wire Line
	2000 4250 2400 4250
Wire Wire Line
	2200 4150 2000 4150
Wire Wire Line
	2600 4350 2600 4000
Wire Wire Line
	2800 4450 2800 4000
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	2200 3600 2800 3600
Connection ~ 2200 3600
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 2400 3600
Wire Wire Line
	2800 3600 2800 3700
Connection ~ 2600 3600
Connection ~ 1350 4450
Wire Wire Line
	4000 2150 4200 2150
Wire Wire Line
	4200 2150 4200 5450
Wire Wire Line
	4200 5450 7000 5450
Wire Wire Line
	7000 5450 7000 4550
Wire Wire Line
	7000 4550 5950 4550
Wire Wire Line
	3000 2250 3000 2800
Wire Wire Line
	4000 1550 4250 1550
Wire Wire Line
	4250 1550 4250 800 
Wire Wire Line
	4000 1650 4400 1650
Wire Wire Line
	4400 1650 4400 4450
Connection ~ 2800 4450
Wire Wire Line
	3000 1550 2400 1550
Wire Wire Line
	2400 1550 2400 3100
Wire Wire Line
	2400 3100 2000 3100
Wire Wire Line
	5000 5650 5000 1650
Wire Wire Line
	5000 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1550
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	5650 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	5650 3850 5650 4050
Wire Wire Line
	5650 4050 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5650 4950 5650 5050
Wire Wire Line
	5650 5050 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	3200 5800 3450 5800
Wire Wire Line
	3450 5800 3450 5400
Wire Wire Line
	2900 6400 2900 6750
Wire Wire Line
	1400 1250 1550 1250
Wire Wire Line
	1550 850  1550 2200
Wire Wire Line
	1550 2200 1400 2200
Connection ~ 1550 1250
Wire Wire Line
	1100 1950 1100 1850
Wire Wire Line
	750  1950 1100 1950
Wire Wire Line
	750  1950 750  3100
Wire Wire Line
	1100 2800 1100 2900
Wire Wire Line
	1100 2900 750  2900
Connection ~ 750  2900
Wire Wire Line
	1000 2800 1000 2900
Connection ~ 1000 2900
Wire Wire Line
	1000 1850 1000 1950
Connection ~ 1000 1950
Wire Wire Line
	5550 1550 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 3850 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4950 5550 5050
Connection ~ 5550 5050
Wire Wire Line
	4400 4450 2000 4450
Wire Wire Line
	2000 3100 2000 4150
$EndSCHEMATC
