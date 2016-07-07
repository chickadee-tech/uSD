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
LIBS:ckd_sandwich
LIBS:ti-gate
LIBS:microsd
LIBS:uSD-spi-bb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 7550 0    118  ~ 0
uSD-spi v2
$Sheet
S 9300 2050 1200 3400
U 564009DE
F0 "ExpansionPort" 60
F1 "ExpansionPort.sch" 60
F2 "+5V" I L 9300 3800 60 
F3 "GND" I R 10500 3800 60 
F4 "GPIO1" I L 9300 2600 60 
F5 "SPI1_NSS" I R 10500 5100 60 
F6 "SPI1_SCK" I R 10500 5200 60 
F7 "SPI1_MISO" I R 10500 5300 60 
F8 "SPI1_MOSI" I R 10500 5400 60 
F9 "GPIO2" I L 9300 2700 60 
$EndSheet
$Comp
L TLV70233DBV U1
U 1 1 569EA68E
P 5650 2350
F 0 "U1" H 5400 2550 50  0000 C CNN
F 1 "TLV70233DBV" H 5750 2550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5650 2450 50  0000 C CIN
F 3 "" H 5650 2350 50  0000 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 569EA7FE
P 4600 2450
F 0 "C1" H 4625 2550 50  0000 L CNN
F 1 "10uF" H 4625 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 2300 50  0001 C CNN
F 3 "" H 4600 2450 50  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 569EA861
P 6550 2450
F 0 "C2" H 6560 2520 50  0000 L CNN
F 1 "1uF" H 6560 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 569EA8C3
P 7200 4850
F 0 "D1" H 7200 4950 50  0000 C CNN
F 1 "RED" H 7200 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0000 C CNN
	1    7200 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 569EA938
P 7800 4850
F 0 "D2" H 7800 4950 50  0000 C CNN
F 1 "GREEN" H 7800 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0000 C CNN
	1    7800 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 569EAA03
P 7200 5300
F 0 "R1" V 7280 5300 50  0000 C CNN
F 1 "1k" V 7200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0000 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 569EAA6C
P 7800 5300
F 0 "R2" V 7880 5300 50  0000 C CNN
F 1 "1k" V 7800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0000 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 569EB2BB
P 7500 4400
F 0 "#PWR01" H 7500 4250 50  0001 C CNN
F 1 "+3.3V" H 7500 4540 50  0000 C CNN
F 2 "" H 7500 4400 50  0000 C CNN
F 3 "" H 7500 4400 50  0000 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 569EB373
P 6900 2300
F 0 "#PWR02" H 6900 2150 50  0001 C CNN
F 1 "+3.3V" H 6900 2440 50  0000 C CNN
F 2 "" H 6900 2300 50  0000 C CNN
F 3 "" H 6900 2300 50  0000 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6900 2300
Wire Wire Line
	6550 2350 6550 2300
Connection ~ 6550 2300
$Comp
L GNDPWR #PWR03
U 1 1 569EB4E9
P 7200 5650
F 0 "#PWR03" H 7200 5450 50  0001 C CNN
F 1 "GNDPWR" H 7200 5520 50  0000 C CNN
F 2 "" H 7200 5600 50  0000 C CNN
F 3 "" H 7200 5600 50  0000 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 7500 4650
Wire Wire Line
	7200 4650 7800 4650
Connection ~ 7500 4650
Wire Wire Line
	7800 5050 7800 5150
Wire Wire Line
	7200 5050 7200 5150
Wire Wire Line
	7200 5450 7200 5650
Wire Wire Line
	7800 5450 7800 5700
Text Label 7800 5700 0    60   ~ 0
GPIO1
Text Label 9150 2600 2    60   ~ 0
GPIO1
Wire Wire Line
	9150 2600 9300 2600
Wire Wire Line
	9300 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3600
Wire Wire Line
	10500 3800 10800 3800
Wire Wire Line
	10800 3800 10800 4050
$Comp
L GNDPWR #PWR04
U 1 1 569EB8BF
P 10800 4050
F 0 "#PWR04" H 10800 3850 50  0001 C CNN
F 1 "GNDPWR" H 10800 3920 50  0000 C CNN
F 2 "" H 10800 4000 50  0000 C CNN
F 3 "" H 10800 4000 50  0000 C CNN
	1    10800 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 569EB92A
P 9100 3600
F 0 "#PWR05" H 9100 3450 50  0001 C CNN
F 1 "+5V" H 9100 3740 50  0000 C CNN
F 2 "" H 9100 3600 50  0000 C CNN
F 3 "" H 9100 3600 50  0000 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Text Label 10500 5100 0    60   ~ 0
NSS
Text Label 10500 5200 0    60   ~ 0
SCK
Text Label 10500 5300 0    60   ~ 0
MISO
Text Label 10500 5400 0    60   ~ 0
MOSI
Wire Wire Line
	5200 2300 4600 2300
Wire Wire Line
	5200 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4600 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2550
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 2850
$Comp
L GNDPWR #PWR06
U 1 1 569EBCCE
P 5650 2850
F 0 "#PWR06" H 5650 2650 50  0001 C CNN
F 1 "GNDPWR" H 5650 2720 50  0000 C CNN
F 2 "" H 5650 2800 50  0000 C CNN
F 3 "" H 5650 2800 50  0000 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 569EBE75
P 4300 2250
F 0 "#PWR07" H 4300 2100 50  0001 C CNN
F 1 "+5V" H 4300 2390 50  0000 C CNN
F 2 "" H 4300 2250 50  0000 C CNN
F 3 "" H 4300 2250 50  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2300
$Comp
L MicroSD U2
U 1 1 569EB68D
P 5900 4450
F 0 "U2" H 5900 4450 60  0000 C CNN
F 1 "MicroSD" H 5900 4650 60  0000 C CNN
F 2 "microsd:DM3AT" H 5900 4450 60  0001 C CNN
F 3 "" H 5900 4450 60  0000 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 569EB820
P 4600 4200
F 0 "#PWR08" H 4600 4050 50  0001 C CNN
F 1 "+3.3V" H 4600 4340 50  0000 C CNN
F 2 "" H 4600 4200 50  0000 C CNN
F 3 "" H 4600 4200 50  0000 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 569EB88B
P 4600 4400
F 0 "#PWR09" H 4600 4200 50  0001 C CNN
F 1 "GNDPWR" H 4600 4270 50  0000 C CNN
F 2 "" H 4600 4350 50  0000 C CNN
F 3 "" H 4600 4350 50  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 5300 4200
Wire Wire Line
	5300 4400 4600 4400
Wire Wire Line
	5300 4800 5300 5500
Connection ~ 5300 5000
Connection ~ 5300 5200
Connection ~ 5300 5100
$Comp
L GNDPWR #PWR010
U 1 1 569EBA58
P 5300 5500
F 0 "#PWR010" H 5300 5300 50  0001 C CNN
F 1 "GNDPWR" H 5300 5370 50  0000 C CNN
F 2 "" H 5300 5450 50  0000 C CNN
F 3 "" H 5300 5450 50  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Text Label 5300 4300 2    60   ~ 0
SCK
Text Label 5300 4100 2    60   ~ 0
MOSI
Text Label 5300 4500 2    60   ~ 0
MISO
Text Label 5300 4000 2    60   ~ 0
NSS
NoConn ~ 5300 3900
NoConn ~ 5300 4600
Wire Wire Line
	9150 2700 9300 2700
Text Label 9150 2700 2    60   ~ 0
GPIO2
Text Label 5300 4700 2    60   ~ 0
GPIO2
Connection ~ 5300 4900
$Comp
L +3.3V #PWR011
U 1 1 56DF3449
P 8100 2400
F 0 "#PWR011" H 8100 2250 50  0001 C CNN
F 1 "+3.3V" H 8100 2540 50  0000 C CNN
F 2 "" H 8100 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56DF3536
P 8100 2600
F 0 "R3" H 8130 2620 50  0000 L CNN
F 1 "10k" H 8130 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Text Label 8100 2850 0    60   ~ 0
GPIO2
Wire Wire Line
	8100 2400 8100 2500
Wire Wire Line
	8100 2700 8100 2850
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC, <add attributions here>\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$EndSCHEMATC
