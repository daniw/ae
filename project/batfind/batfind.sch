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
Sheet 1 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5250 3150 850  650 
U 54663D12
F0 "mult" 60
F1 "mult.sch" 60
F2 "A" I L 5250 3300 60 
F3 "B" I L 5250 3500 60 
F4 "ref" I L 5250 3700 60 
F5 "AxB" O R 6100 3300 60 
$EndSheet
$Sheet
S 4050 3350 700  500 
U 546C4FE0
F0 "sine" 60
F1 "sine.sch" 60
F2 "ref" I R 4750 3700 60 
F3 "sine" O R 4750 3500 60 
$EndSheet
$Sheet
S 1850 5300 700  500 
U 546C4FEF
F0 "ref" 60
F1 "ref.sch" 60
F2 "ref" O R 2550 5450 60 
$EndSheet
$Sheet
S 4050 2600 700  500 
U 546CE9D2
F0 "sw_in" 60
F1 "sw_in.sch" 60
F2 "sw_out" O R 4750 2850 60 
F3 "sw_a" I L 4050 2750 60 
F4 "sw_b" I L 4050 2950 60 
$EndSheet
$Sheet
S 6600 3150 700  500 
U 546CF0A0
F0 "sw_out" 60
F1 "sw_out.sch" 60
F2 "sw_in" I L 6600 3300 60 
F3 "sw_out_a" O R 7300 3300 60 
F4 "sw_out_b" O R 7300 3500 60 
$EndSheet
$Sheet
S 7800 3150 700  500 
U 546CF53E
F0 "filt_out_audio" 60
F1 "filt_out_audio.sch" 60
F2 "filt_in" I L 7800 3500 60 
F3 "filt_out" O R 8500 3400 60 
$EndSheet
$Sheet
S 7800 2400 700  500 
U 546CF8A3
F0 "filt_out_us" 60
F1 "filt_out_us.sch" 60
F2 "filt_in" I L 7800 2750 60 
F3 "filt_out" O R 8500 2650 60 
$EndSheet
$Sheet
S 2900 2600 700  500 
U 546CFB85
F0 "filt_in_us" 60
F1 "filt_in_us.sch" 60
F2 "filt_in" I L 2900 2850 60 
F3 "filt_out" O R 3600 2950 60 
$EndSheet
$Sheet
S 2900 1850 650  500 
U 546CFB9D
F0 "filt_in_audio" 60
F1 "filt_in_audio.sch" 60
F2 "filt_in" I L 2900 2100 60 
F3 "filt_out" O R 3550 2200 60 
$EndSheet
$Sheet
S 1750 2600 700  500 
U 546CFBCA
F0 "mic_us" 60
F1 "mic_us.sch" 60
F2 "mic_out" O R 2450 2850 60 
$EndSheet
$Sheet
S 1750 1850 700  500 
U 546CFBE2
F0 "mic_audio" 60
F1 "mic_audio.sch" 60
F2 "mic_out" O R 2450 2100 60 
$EndSheet
$Sheet
S 9000 2400 650  500 
U 546CFEB3
F0 "lsp_us" 60
F1 "lsp_us.sch" 60
F2 "lsp_in" I L 9000 2650 60 
$EndSheet
$Sheet
S 9000 3150 650  500 
U 546CFECB
F0 "lsp_audio" 60
F1 "lsp_audio.sch" 60
F2 "lsp_in" I L 9000 3400 60 
$EndSheet
Wire Wire Line
	2450 2100 2900 2100
Wire Wire Line
	2450 2850 2900 2850
Wire Wire Line
	3600 2950 4050 2950
Wire Wire Line
	3550 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2750
Wire Wire Line
	3800 2750 4050 2750
Wire Wire Line
	4750 2850 5000 2850
Wire Wire Line
	5000 2850 5000 3300
Wire Wire Line
	5000 3300 5250 3300
Wire Wire Line
	4750 3500 5250 3500
Wire Wire Line
	6100 3300 6600 3300
Wire Wire Line
	7300 3500 7800 3500
Wire Wire Line
	7300 3300 7550 3300
Wire Wire Line
	7550 3300 7550 2750
Wire Wire Line
	7550 2750 7800 2750
Wire Wire Line
	8500 2650 9000 2650
Wire Wire Line
	8500 3400 9000 3400
$EndSCHEMATC
