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
LIBS:special
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
LIBS:batfind
LIBS:batfind-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 4700 3    60   Input ~ 0
ref
Text HLabel 5800 4000 2    60   Output ~ 0
sine
$Comp
L CONN_01X02 P1
U 1 1 5478B984
P 4800 4050
F 0 "P1" H 4800 4200 50  0000 C CNN
F 1 "CONN_01X02" V 4900 4050 50  0000 C CNN
F 2 "" H 4800 4050 60  0000 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5478B9D5
P 5150 4250
F 0 "#PWR022" H 5150 4250 30  0001 C CNN
F 1 "GND" H 5150 4180 30  0001 C CNN
F 2 "" H 5150 4250 60  0000 C CNN
F 3 "" H 5150 4250 60  0000 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5478F0D7
P 5600 4300
F 0 "R10" V 5680 4300 40  0000 C CNN
F 1 "R" V 5607 4301 40  0000 C CNN
F 2 "" V 5530 4300 30  0000 C CNN
F 3 "" H 5600 4300 30  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5478F106
P 5300 4000
F 0 "C8" H 5300 4100 40  0000 L CNN
F 1 "C" H 5306 3915 40  0000 L CNN
F 2 "" H 5338 3850 30  0000 C CNN
F 3 "" H 5300 4000 60  0000 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5500 4000 5800 4000
Wire Wire Line
	5600 4000 5600 4050
Connection ~ 5600 4000
Wire Wire Line
	5600 4550 5600 4700
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4250
$EndSCHEMATC
