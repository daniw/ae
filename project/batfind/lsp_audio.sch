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
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 3950 0    60   Input ~ 0
lsp_in
$Comp
L CONN_01X02 P?
U 1 1 5478EEE7
P 4950 4000
F 0 "P?" H 4950 4150 50  0000 C CNN
F 1 "CONN_01X02" V 5050 4000 50  0000 C CNN
F 2 "" H 4950 4000 60  0000 C CNN
F 3 "" H 4950 4000 60  0000 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5478EF27
P 4500 4250
F 0 "#PWR?" H 4500 4250 30  0001 C CNN
F 1 "GND" H 4500 4180 30  0001 C CNN
F 2 "" H 4500 4250 60  0000 C CNN
F 3 "" H 4500 4250 60  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4750 3950
Wire Wire Line
	4750 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4250
$EndSCHEMATC
