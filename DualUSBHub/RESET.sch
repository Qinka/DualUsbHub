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
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2800 3050 0    60   Input ~ 0
SRSTA
$Comp
L R R5
U 1 1 5A8FA6BA
P 3250 2000
F 0 "R5" V 3330 2000 50  0000 C CNN
F 1 "R(4.7k)" V 3250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A8FA6EB
P 3250 3900
F 0 "C9" H 3275 4000 50  0000 L CNN
F 1 "C(1uF)" H 3275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 3750 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR025
U 1 1 5A8FA722
P 3300 4750
F 0 "#PWR025" H 3300 4500 50  0001 C CNN
F 1 "Earth" H 3300 4600 50  0001 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 5500 1400
Wire Wire Line
	3250 1400 3250 1850
Wire Wire Line
	3250 2150 3250 3750
Wire Wire Line
	2800 3050 3250 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 4050 3250 4750
Wire Wire Line
	3250 4750 3300 4750
Text GLabel 5050 3050 0    60   Input ~ 0
SRSTB
$Comp
L R R6
U 1 1 5A902BF8
P 5500 2000
F 0 "R6" V 5580 2000 50  0000 C CNN
F 1 "R(4.7k)" V 5500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A902BFE
P 5500 3900
F 0 "C10" H 5525 4000 50  0000 L CNN
F 1 "C(1uF)" H 5525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 3750 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR026
U 1 1 5A902C04
P 5550 4750
F 0 "#PWR026" H 5550 4500 50  0001 C CNN
F 1 "Earth" H 5550 4600 50  0001 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1850
Wire Wire Line
	5500 2150 5500 3750
Wire Wire Line
	5050 3050 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 4050 5500 4750
Wire Wire Line
	5500 4750 5550 4750
$Comp
L VCC #PWR027
U 1 1 5A902C5B
P 2700 1050
F 0 "#PWR027" H 2700 900 50  0001 C CNN
F 1 "VCC" H 2700 1200 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1050 2700 1400
Connection ~ 3250 1400
$EndSCHEMATC
