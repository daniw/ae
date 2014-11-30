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
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 3750 0    60   Input ~ 0
sw_in
Text HLabel 4950 3650 2    60   Output ~ 0
sw_out_a
Text HLabel 4950 3850 2    60   Output ~ 0
sw_out_b
Text HLabel 4200 4100 0    60   Input ~ 0
ref
$Comp
L GS3 GS?
U 1 1 5478B803
P 4600 3750
F 0 "GS?" H 4650 3950 50  0000 C CNN
F 1 "GS3" H 4650 3551 40  0000 C CNN
F 2 "GS3" V 4688 3676 30  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4450 3750
Wire Wire Line
	4750 3650 4950 3650
Wire Wire Line
	4750 3850 4950 3850
$EndSCHEMATC
