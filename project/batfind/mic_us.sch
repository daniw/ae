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
Sheet 11 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 4000 2    60   Output ~ 0
mic_out
$Comp
L CONN_01X02 P?
U 1 1 5478CA97
P 5050 4050
F 0 "P?" H 5050 4200 50  0000 C CNN
F 1 "CONN_01X02" V 5150 4050 50  0000 C CNN
F 2 "" H 5050 4050 60  0000 C CNN
F 3 "" H 5050 4050 60  0000 C CNN
	1    5050 4050
	-1   0    0    -1  
$EndComp
Text HLabel 6050 4700 3    60   Input ~ 0
ref
$Comp
L GND #PWR?
U 1 1 5478CAD7
P 5450 4200
F 0 "#PWR?" H 5450 4200 30  0001 C CNN
F 1 "GND" H 5450 4130 30  0001 C CNN
F 2 "" H 5450 4200 60  0000 C CNN
F 3 "" H 5450 4200 60  0000 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5478CAEC
P 5650 4000
F 0 "C?" H 5650 4100 40  0000 L CNN
F 1 "C" H 5656 3915 40  0000 L CNN
F 2 "" H 5688 3850 30  0000 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5478CB1F
P 6050 4350
F 0 "R?" V 6130 4350 40  0000 C CNN
F 1 "R" V 6057 4351 40  0000 C CNN
F 2 "" V 5980 4350 30  0000 C CNN
F 3 "" H 6050 4350 30  0000 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5450 4000
Wire Wire Line
	5850 4000 6350 4000
Wire Wire Line
	6050 4000 6050 4100
Connection ~ 6050 4000
Wire Wire Line
	5250 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4200
Wire Wire Line
	6050 4600 6050 4700
$EndSCHEMATC
