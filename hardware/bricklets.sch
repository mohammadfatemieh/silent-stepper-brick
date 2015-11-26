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
LIBS:tinkerforge
LIBS:stepper-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Stepper Brick"
Date "Mi 24 Jun 2015"
Rev "1.3"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8600 4300 8600 4350
Wire Wire Line
	8600 2600 8600 2550
Wire Wire Line
	3350 2800 3350 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 2800 3150 2750
Wire Wire Line
	3350 3200 3350 3700
Wire Wire Line
	7550 4700 7800 4700
Connection ~ 5000 3600
Wire Wire Line
	5000 2750 5000 4500
Connection ~ 4900 3700
Wire Wire Line
	4900 4600 4900 2850
Wire Wire Line
	6550 3350 7800 3350
Wire Wire Line
	6550 3150 7800 3150
Wire Wire Line
	7800 5100 6550 5100
Wire Wire Line
	7800 4900 6550 4900
Connection ~ 3350 3700
Connection ~ 3200 2750
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	5000 3600 2450 3600
Wire Wire Line
	4900 4600 7800 4600
Wire Wire Line
	4900 2850 7800 2850
Wire Wire Line
	9200 5300 9200 5250
Wire Wire Line
	9200 3550 9200 3500
Wire Wire Line
	3800 1200 3800 1100
Wire Wire Line
	5000 2750 7800 2750
Wire Wire Line
	5000 4500 7800 4500
Wire Wire Line
	4900 3700 2450 3700
Wire Wire Line
	3350 2750 3050 2750
Connection ~ 3050 3600
Wire Wire Line
	7800 4800 6550 4800
Wire Wire Line
	7800 5000 6550 5000
Wire Wire Line
	6550 3050 7800 3050
Wire Wire Line
	6550 3250 7800 3250
Wire Wire Line
	3050 3200 3050 3600
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	3250 2800 3250 2750
Connection ~ 3250 2750
NoConn ~ 3250 3200
NoConn ~ 3150 3200
$Comp
L R_PACK4 RP301
U 1 1 4DA40712
P 3400 3000
F 0 "RP301" H 3400 3450 40  0000 C CNN
F 1 "1k" H 3400 2950 40  0000 C CNN
F 2 "kicad-libraries:4X0603" H 3400 3000 60  0001 C CNN
F 3 "" H 3400 3000 60  0001 C CNN
	1    3400 3000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 4D0FDD4E
P 7550 2950
F 0 "#PWR045" H 7550 2950 30  0001 C CNN
F 1 "GND" H 7550 2880 30  0001 C CNN
F 2 "" H 7550 2950 60  0001 C CNN
F 3 "" H 7550 2950 60  0001 C CNN
	1    7550 2950
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR046
U 1 1 4D0FDD41
P 7550 4700
F 0 "#PWR046" H 7550 4800 40  0001 C CNN
F 1 "3V3" H 7550 4825 40  0000 C CNN
F 2 "" H 7550 4700 60  0001 C CNN
F 3 "" H 7550 4700 60  0001 C CNN
	1    7550 4700
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR047
U 1 1 4CAC8AB4
P 3200 2650
F 0 "#PWR047" H 3200 2750 40  0001 C CNN
F 1 "3V3" H 3200 2775 40  0000 C CNN
F 2 "" H 3200 2650 60  0001 C CNN
F 3 "" H 3200 2650 60  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 4CAC88B4
P 3800 1100
F 0 "#PWR048" H 3800 1190 20  0001 C CNN
F 1 "+5V" H 3800 1190 30  0000 C CNN
F 2 "" H 3800 1100 60  0001 C CNN
F 3 "" H 3800 1100 60  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR049
U 1 1 4CAC87D4
P 3800 1850
F 0 "#PWR049" H 3800 1950 40  0001 C CNN
F 1 "3V3" H 3800 1975 40  0000 C CNN
F 2 "" H 3800 1850 60  0001 C CNN
F 3 "" H 3800 1850 60  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 4CAC87AD
P 8600 2600
F 0 "#PWR050" H 8600 2600 30  0001 C CNN
F 1 "GND" H 8600 2530 30  0001 C CNN
F 2 "" H 8600 2600 60  0001 C CNN
F 3 "" H 8600 2600 60  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 4CAC87A9
P 8600 4350
F 0 "#PWR051" H 8600 4350 30  0001 C CNN
F 1 "GND" H 8600 4280 30  0001 C CNN
F 2 "" H 8600 4350 60  0001 C CNN
F 3 "" H 8600 4350 60  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Text GLabel 6550 4900 0    60   Input ~ 0
BRICKLET-IO1_1
Text GLabel 6550 3250 0    60   Input ~ 0
BRICKLET-IO0_1
Text GLabel 6550 3050 0    60   Input ~ 0
BRICKLET-IO0_3
Text GLabel 6550 5100 0    60   Input ~ 0
BRICKLET-IO1_3
Text GLabel 6550 5000 0    60   Input ~ 0
BRICKLET-IO1_2/PWM1
Text GLabel 6550 3150 0    60   Input ~ 0
BRICKLET-IO0_2/PWM0
Text GLabel 6550 4800 0    60   Input ~ 0
BRICKLET-IO1_0/AD1
Text GLabel 6550 3350 0    60   Input ~ 0
BRICKLET-IO0_0/AD0
Text GLabel 2450 3600 0    60   Input ~ 0
BRICKLET-I2C-SCL
Text GLabel 2450 3700 0    60   Input ~ 0
BRICKLET-I2C-SDA
$Comp
L GND #PWR052
U 1 1 4CAC33F4
P 9200 5300
F 0 "#PWR052" H 9200 5300 30  0001 C CNN
F 1 "GND" H 9200 5230 30  0001 C CNN
F 2 "" H 9200 5300 60  0001 C CNN
F 3 "" H 9200 5300 60  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 4CAC33ED
P 9200 3550
F 0 "#PWR053" H 9200 3550 30  0001 C CNN
F 1 "GND" H 9200 3480 30  0001 C CNN
F 2 "" H 9200 3550 60  0001 C CNN
F 3 "" H 9200 3550 60  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P302
U 1 1 4CAC3392
P 9200 4650
F 0 "P302" H 8950 5200 60  0000 C CNN
F 1 "CON-SENSOR" V 9400 4650 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR" H 9200 4650 60  0001 C CNN
F 3 "" H 9200 4650 60  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P301
U 1 1 4CAC338E
P 9200 2900
F 0 "P301" H 8950 3450 60  0000 C CNN
F 1 "CON-SENSOR" V 9400 2900 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR" H 9200 2900 60  0001 C CNN
F 3 "" H 9200 2900 60  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L Filter-8x FILTER302
U 1 1 558ADCC5
P 8100 4850
F 0 "FILTER302" H 8000 5300 60  0000 C CNN
F 1 "Filter-8x" V 8100 4950 60  0000 C CNN
F 2 "kicad-libraries:DFN16-33x135" H 8100 4850 60  0001 C CNN
F 3 "" H 8100 4850 60  0000 C CNN
	1    8100 4850
	-1   0    0    -1  
$EndComp
$Comp
L Filter-8x FILTER301
U 1 1 558ADF40
P 8100 3100
F 0 "FILTER301" H 8000 3550 60  0000 C CNN
F 1 "Filter-8x" V 8100 3200 60  0000 C CNN
F 2 "kicad-libraries:DFN16-33x135" H 8100 3100 60  0001 C CNN
F 3 "" H 8100 3100 60  0000 C CNN
	1    8100 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 558ADFE8
P 8100 3750
F 0 "#PWR054" H 8100 3750 30  0001 C CNN
F 1 "GND" H 8100 3680 30  0001 C CNN
F 2 "" H 8100 3750 60  0001 C CNN
F 3 "" H 8100 3750 60  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 558ADFFD
P 8100 5500
F 0 "#PWR055" H 8100 5500 30  0001 C CNN
F 1 "GND" H 8100 5430 30  0001 C CNN
F 2 "" H 8100 5500 60  0001 C CNN
F 3 "" H 8100 5500 60  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8100 5400
Wire Wire Line
	8100 3750 8100 3650
Wire Wire Line
	8400 2950 8750 2950
Wire Wire Line
	8750 2850 8400 2850
Wire Wire Line
	8400 2750 8750 2750
Wire Wire Line
	8400 5100 8750 5100
Wire Wire Line
	8750 5000 8400 5000
Wire Wire Line
	8400 4900 8750 4900
Wire Wire Line
	8750 4800 8400 4800
Wire Wire Line
	8400 4700 8750 4700
Wire Wire Line
	8750 4600 8400 4600
Wire Wire Line
	8400 4500 8750 4500
NoConn ~ 8400 5200
NoConn ~ 7800 5200
NoConn ~ 7800 3450
NoConn ~ 8400 3450
$Comp
L TVS D301
U 1 1 558AE831
P 5150 1450
F 0 "D301" H 5100 1550 40  0000 C CNN
F 1 "ESD5V0D3B-TP" H 5150 1350 40  0000 C CNN
F 2 "kicad-libraries:SOD-323" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	0    1    1    0   
$EndComp
$Comp
L TVS D302
U 1 1 558AE95A
P 5150 2200
F 0 "D302" H 5100 2300 40  0000 C CNN
F 1 "ESD3V3D3B-TP" H 5150 2100 40  0000 C CNN
F 2 "kicad-libraries:SOD-323" H 5150 2200 60  0001 C CNN
F 3 "" H 5150 2200 60  0000 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
$Comp
L FILTER FB301
U 1 1 558AEB92
P 4400 1200
F 0 "FB301" H 4400 1350 60  0000 C CNN
F 1 "FILTER" H 4400 1100 60  0000 C CNN
F 2 "kicad-libraries:0603" H 4400 1200 60  0001 C CNN
F 3 "" H 4400 1200 60  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 558AED6B
P 4000 1400
F 0 "C301" H 4050 1500 50  0000 L CNN
F 1 "1µF" H 4050 1300 50  0000 L CNN
F 2 "kicad-libraries:0402" H 4000 1400 60  0001 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 558AEEC6
P 4800 1400
F 0 "C303" H 4850 1500 50  0000 L CNN
F 1 "1µF" H 4850 1300 50  0000 L CNN
F 2 "kicad-libraries:0402" H 4800 1400 60  0001 C CNN
F 3 "" H 4800 1400 60  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 558AEF50
P 4000 1650
F 0 "#PWR056" H 4000 1650 30  0001 C CNN
F 1 "GND" H 4000 1580 30  0001 C CNN
F 2 "" H 4000 1650 60  0001 C CNN
F 3 "" H 4000 1650 60  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 558AEF97
P 4800 1650
F 0 "#PWR057" H 4800 1650 30  0001 C CNN
F 1 "GND" H 4800 1580 30  0001 C CNN
F 2 "" H 4800 1650 60  0001 C CNN
F 3 "" H 4800 1650 60  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4800 1600
Wire Wire Line
	4000 1650 4000 1600
$Comp
L FILTER FB302
U 1 1 558AF1EE
P 4400 1950
F 0 "FB302" H 4400 2100 60  0000 C CNN
F 1 "FILTER" H 4400 1850 60  0000 C CNN
F 2 "kicad-libraries:0603" H 4400 1950 60  0001 C CNN
F 3 "" H 4400 1950 60  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 558AF1F4
P 4000 2150
F 0 "C302" H 4050 2250 50  0000 L CNN
F 1 "1µF" H 4050 2050 50  0000 L CNN
F 2 "kicad-libraries:0402" H 4000 2150 60  0001 C CNN
F 3 "" H 4000 2150 60  0000 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 558AF1FA
P 4800 2150
F 0 "C304" H 4850 2250 50  0000 L CNN
F 1 "1µF" H 4850 2050 50  0000 L CNN
F 2 "kicad-libraries:0402" H 4800 2150 60  0001 C CNN
F 3 "" H 4800 2150 60  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 558AF200
P 4000 2400
F 0 "#PWR058" H 4000 2400 30  0001 C CNN
F 1 "GND" H 4000 2330 30  0001 C CNN
F 2 "" H 4000 2400 60  0001 C CNN
F 3 "" H 4000 2400 60  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 558AF206
P 4800 2400
F 0 "#PWR059" H 4800 2400 30  0001 C CNN
F 1 "GND" H 4800 2330 30  0001 C CNN
F 2 "" H 4800 2400 60  0001 C CNN
F 3 "" H 4800 2400 60  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2350
Wire Wire Line
	4000 2400 4000 2350
Wire Wire Line
	4050 1950 3800 1950
Wire Wire Line
	3800 1950 3800 1850
Wire Wire Line
	4050 1200 3800 1200
$Comp
L GND #PWR060
U 1 1 558AFA32
P 5150 2500
F 0 "#PWR060" H 5150 2500 30  0001 C CNN
F 1 "GND" H 5150 2430 30  0001 C CNN
F 2 "" H 5150 2500 60  0001 C CNN
F 3 "" H 5150 2500 60  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 558AFA71
P 5150 1750
F 0 "#PWR061" H 5150 1750 30  0001 C CNN
F 1 "GND" H 5150 1680 30  0001 C CNN
F 2 "" H 5150 1750 60  0001 C CNN
F 3 "" H 5150 1750 60  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 7850 1200
Wire Wire Line
	7850 1200 7850 2450
Wire Wire Line
	7850 2450 8750 2450
Wire Wire Line
	8600 2550 8750 2550
Wire Wire Line
	8750 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2500
Wire Wire Line
	8450 2500 7750 2500
Wire Wire Line
	7750 2500 7750 1950
Wire Wire Line
	7750 1950 4750 1950
Wire Wire Line
	8750 4300 8600 4300
Wire Wire Line
	8750 4400 8450 4400
Wire Wire Line
	8450 4400 8450 4250
Wire Wire Line
	8450 4250 7050 4250
Wire Wire Line
	7050 4250 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	8750 4200 7150 4200
Wire Wire Line
	7150 4200 7150 1200
Connection ~ 7150 1200
Wire Wire Line
	5150 2500 5150 2450
Wire Wire Line
	5150 1750 5150 1700
Connection ~ 5150 1950
Connection ~ 4800 1950
Connection ~ 4000 1950
Connection ~ 4000 1200
Connection ~ 4800 1200
Connection ~ 5150 1200
Wire Wire Line
	8750 3350 8650 3350
Wire Wire Line
	8650 3350 8650 3050
Wire Wire Line
	8650 3050 8400 3050
Wire Wire Line
	8750 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3150
Wire Wire Line
	8600 3150 8400 3150
Wire Wire Line
	8750 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3200
Wire Wire Line
	8700 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3250
Wire Wire Line
	8500 3250 8400 3250
Wire Wire Line
	8750 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3100
Wire Wire Line
	8700 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3350
Wire Wire Line
	8450 3350 8400 3350
Wire Wire Line
	7550 2950 7800 2950
$EndSCHEMATC