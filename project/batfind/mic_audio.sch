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
Sheet 12 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6600 4200 2    60   Output ~ 0
mic_out
$Comp
L CONN_01X02 P?
U 1 1 5478C6A6
P 5350 4250
F 0 "P?" H 5350 4400 50  0000 C CNN
F 1 "CONN_01X02" V 5450 4250 50  0000 C CNN
F 2 "" H 5350 4250 60  0000 C CNN
F 3 "" H 5350 4250 60  0000 C CNN
	1    5350 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5478C6E0
P 5750 4450
F 0 "#PWR?" H 5750 4450 30  0001 C CNN
F 1 "GND" H 5750 4380 30  0001 C CNN
F 2 "" H 5750 4450 60  0000 C CNN
F 3 "" H 5750 4450 60  0000 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4300
Wire Wire Line
	5750 4300 5550 4300
$Comp
L C C?
U 1 1 5478C6F8
P 5950 4200
F 0 "C?" H 5950 4300 40  0000 L CNN
F 1 "C" H 5956 4115 40  0000 L CNN
F 2 "" H 5988 4050 30  0000 C CNN
F 3 "" H 5950 4200 60  0000 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4200 5550 4200
Wire Wire Line
	6150 4200 6600 4200
Text HLabel 6350 4950 3    60   Input ~ 0
ref
$Comp
L R R?
U 1 1 5478C821
P 6350 4550
F 0 "R?" V 6430 4550 40  0000 C CNN
F 1 "R" V 6357 4551 40  0000 C CNN
F 2 "" V 6280 4550 30  0000 C CNN
F 3 "" H 6350 4550 30  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6350 4950 6350 4800
$EndSCHEMATC
