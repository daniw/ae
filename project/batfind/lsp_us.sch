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
Sheet 13 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3750 4000 0    60   Input ~ 0
lsp_in
$Comp
L CONN_01X02 P?
U 1 1 5478EDD2
P 4400 4050
F 0 "P?" H 4400 4200 50  0000 C CNN
F 1 "CONN_01X02" V 4500 4050 50  0000 C CNN
F 2 "" H 4400 4050 60  0000 C CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5478EE02
P 4000 4250
F 0 "#PWR?" H 4000 4250 30  0001 C CNN
F 1 "GND" H 4000 4180 30  0001 C CNN
F 2 "" H 4000 4250 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 4200 4000
Wire Wire Line
	4200 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4250
$EndSCHEMATC
