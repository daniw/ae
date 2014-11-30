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
Sheet 4 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 3700 2    60   Output ~ 0
ref
$Comp
L R R?
U 1 1 547B86A7
P 4150 3400
F 0 "R?" V 4230 3400 40  0000 C CNN
F 1 "R" V 4157 3401 40  0000 C CNN
F 2 "" V 4080 3400 30  0000 C CNN
F 3 "" H 4150 3400 30  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 547B86DD
P 4150 4000
F 0 "R?" V 4230 4000 40  0000 C CNN
F 1 "R" V 4157 4001 40  0000 C CNN
F 2 "" V 4080 4000 30  0000 C CNN
F 3 "" H 4150 4000 30  0000 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 547B8730
P 4400 3400
F 0 "C?" H 4400 3500 40  0000 L CNN
F 1 "C" H 4406 3315 40  0000 L CNN
F 2 "" H 4438 3250 30  0000 C CNN
F 3 "" H 4400 3400 60  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 547B8776
P 4400 4000
F 0 "C?" H 4400 4100 40  0000 L CNN
F 1 "C" H 4406 3915 40  0000 L CNN
F 2 "" H 4438 3850 30  0000 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 547B879B
P 4150 4250
F 0 "#PWR?" H 4150 4250 30  0001 C CNN
F 1 "GND" H 4150 4180 30  0001 C CNN
F 2 "" H 4150 4250 60  0000 C CNN
F 3 "" H 4150 4250 60  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 547B87B3
P 4400 4200
F 0 "#PWR?" H 4400 4200 30  0001 C CNN
F 1 "GND" H 4400 4130 30  0001 C CNN
F 2 "" H 4400 4200 60  0000 C CNN
F 3 "" H 4400 4200 60  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4150 3750
Wire Wire Line
	4150 3700 4700 3700
Connection ~ 4150 3700
Wire Wire Line
	4400 3600 4400 3800
Connection ~ 4400 3700
$Comp
L VCC #PWR?
U 1 1 547B923C
P 4150 3150
F 0 "#PWR?" H 4150 3250 30  0001 C CNN
F 1 "VCC" H 4150 3250 30  0000 C CNN
F 2 "" H 4150 3150 60  0000 C CNN
F 3 "" H 4150 3150 60  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 547B9258
P 4400 3200
F 0 "#PWR?" H 4400 3300 30  0001 C CNN
F 1 "VCC" H 4400 3300 30  0000 C CNN
F 2 "" H 4400 3200 60  0000 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
