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
Sheet 5 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3900 2    60   Output ~ 0
sw_out
Text HLabel 3700 3800 0    60   Input ~ 0
sw_a
Text HLabel 3700 4000 0    60   Input ~ 0
sw_b
Text HLabel 3700 4300 0    60   Input ~ 0
ref
$Comp
L GS3 GS1
U 1 1 5478B6F4
P 4050 3900
F 0 "GS1" H 4100 4100 50  0000 C CNN
F 1 "GS3" H 4100 3701 40  0000 C CNN
F 2 "GS3" V 4138 3826 30  0000 C CNN
F 3 "" H 4050 3900 60  0000 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3700 4000 3900 4000
Wire Wire Line
	4200 3900 4400 3900
$EndSCHEMATC
