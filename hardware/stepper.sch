EESchema Schematic File Version 2
LIBS:tinkerforge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Silent Stepper Brick"
Date "2016-02-08"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2016, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2016.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
Wire Wire Line
	4350 2500 4500 2500
Wire Wire Line
	3950 2200 3900 2200
Wire Wire Line
	1700 900  2750 900 
Wire Wire Line
	1700 3800 2750 3800
Wire Wire Line
	1700 3200 2750 3200
Wire Wire Line
	1500 6000 2650 6000
Wire Wire Line
	1500 4500 2650 4500
Wire Wire Line
	1700 1800 2750 1800
Connection ~ 4900 2200
Wire Wire Line
	4900 2500 4900 2100
Wire Wire Line
	9000 4350 9000 3850
Wire Wire Line
	9450 4350 9450 4250
Connection ~ 8850 3550
Wire Wire Line
	8850 3850 8850 3300
Wire Wire Line
	1500 5400 2650 5400
Connection ~ 2800 6400
Wire Wire Line
	2950 6400 2800 6400
Wire Wire Line
	3100 7100 2550 7100
Wire Wire Line
	1700 2900 2750 2900
Wire Wire Line
	1700 2300 2750 2300
Wire Wire Line
	1500 5800 2550 5800
Wire Wire Line
	1500 4600 2650 4600
Wire Wire Line
	1700 1000 2750 1000
Wire Wire Line
	1500 4900 2650 4900
Wire Wire Line
	2650 5200 1500 5200
Wire Wire Line
	1700 2100 2750 2100
Wire Wire Line
	1700 1900 2750 1900
Wire Wire Line
	1700 700  2750 700 
Wire Wire Line
	5850 5900 5850 6000
Wire Wire Line
	5850 5900 6600 5900
Wire Wire Line
	5450 5700 6600 5700
Wire Wire Line
	5800 6200 5800 6000
Wire Wire Line
	5400 5600 6600 5600
Wire Wire Line
	3650 6750 3650 6700
Wire Wire Line
	6550 6000 6600 6000
Wire Wire Line
	5800 6000 5850 6000
Wire Wire Line
	4800 4500 4800 4850
Wire Wire Line
	5050 4550 5050 4500
Wire Wire Line
	3050 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6100
Wire Wire Line
	2800 6100 1500 6100
Wire Wire Line
	1700 800  2750 800 
Wire Wire Line
	1700 2000 2750 2000
Wire Wire Line
	2650 5300 1500 5300
Wire Wire Line
	1500 5000 2650 5000
Wire Wire Line
	1700 1100 2750 1100
Wire Wire Line
	1700 2200 2750 2200
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	2750 2800 1700 2800
Wire Wire Line
	1500 5500 2650 5500
Wire Wire Line
	9450 3850 9450 3300
Connection ~ 9450 3550
Wire Wire Line
	8850 4350 8850 4250
Connection ~ 5850 6000
Wire Wire Line
	2550 5800 2550 7100
Wire Wire Line
	1500 5900 2650 5900
Wire Wire Line
	1700 2600 2750 2600
Wire Wire Line
	1500 4800 2650 4800
Wire Wire Line
	1700 3300 2750 3300
Wire Wire Line
	1500 4700 2650 4700
Wire Wire Line
	1700 2700 2750 2700
Wire Wire Line
	1700 3500 2750 3500
Wire Wire Line
	1700 3700 2750 3700
Wire Wire Line
	1700 1200 2750 1200
Wire Wire Line
	4350 2200 4500 2200
NoConn ~ 3950 2400
NoConn ~ 4350 2400
NoConn ~ 4350 2300
$Comp
L R_PACK4 RP101
U 1 1 4DA406DB
P 4150 2550
F 0 "RP101" H 4150 3000 40  0000 C CNN
F 1 "1k" H 4150 2500 40  0000 C CNN
F 2 "kicad-libraries:4X0603" H 4150 2550 60  0001 C CNN
F 3 "" H 4150 2550 60  0001 C CNN
	1    4150 2550
	-1   0    0    -1  
$EndComp
Text GLabel 2750 3500 2    60   Input ~ 0
PWR-DIR
Text GLabel 2750 2200 2    60   Input ~ 0
PWR-STEP
Text GLabel 2750 3400 2    60   Input ~ 0
PWR-ENABLE
Text GLabel 2650 5900 2    60   Input ~ 0
PWR-DAC-VREF
$Comp
L DRILL J103
U 1 1 4D125B82
P 10550 6250
F 0 "J103" H 10600 6300 60  0001 C CNN
F 1 "DRILL" H 10550 6250 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10550 6250 60  0001 C CNN
F 3 "" H 10550 6250 60  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L DRILL J102
U 1 1 4D125B7E
P 10550 6000
F 0 "J102" H 10600 6050 60  0001 C CNN
F 1 "DRILL" H 10550 6000 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10550 6000 60  0001 C CNN
F 3 "" H 10550 6000 60  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
Text GLabel 2750 2700 2    60   Input ~ 0
PWR-VSTACK
Text GLabel 2750 3600 2    60   Input ~ 0
PWR-VSTACK-SW
Text GLabel 2750 2600 2    60   Input ~ 0
PWR-VEXT
$Sheet
S 10050 800  900  900 
U 4D11F510
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L CRYSTAL_3225 X101
U 1 1 4D0F3B46
P 9150 3550
F 0 "X101" H 9050 3800 60  0000 C CNN
F 1 "16Mhz" H 9200 3300 60  0000 C CNN
F 2 "kicad-libraries:CRYSTAL_3225" H 9150 3550 60  0001 C CNN
F 3 "" H 9150 3550 60  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4D0EF6F0
P 9000 4350
F 0 "#PWR01" H 9000 4350 30  0001 C CNN
F 1 "GND" H 9000 4280 30  0001 C CNN
F 2 "" H 9000 4350 60  0001 C CNN
F 3 "" H 9000 4350 60  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4D0EF6E7
P 9450 4350
F 0 "#PWR02" H 9450 4350 30  0001 C CNN
F 1 "GND" H 9450 4280 30  0001 C CNN
F 2 "" H 9450 4350 60  0001 C CNN
F 3 "" H 9450 4350 60  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D0EF6E5
P 8850 4350
F 0 "#PWR03" H 8850 4350 30  0001 C CNN
F 1 "GND" H 8850 4280 30  0001 C CNN
F 2 "" H 8850 4350 60  0001 C CNN
F 3 "" H 8850 4350 60  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 4D0EF5DB
P 9450 4050
F 0 "C104" H 9500 4150 50  0000 L CNN
F 1 "DNP" H 9500 3950 50  0000 L CNN
F 2 "kicad-libraries:C0402E" H 9450 4050 60  0001 C CNN
F 3 "" H 9450 4050 60  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 4D0EF5CC
P 8850 4050
F 0 "C103" H 8900 4150 50  0000 L CNN
F 1 "DNP" H 8650 3950 50  0000 L CNN
F 2 "kicad-libraries:C0402E" H 8850 4050 60  0001 C CNN
F 3 "" H 8850 4050 60  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Text GLabel 2750 3300 2    60   Input ~ 0
USB-DETECT
Text GLabel 9450 3300 1    60   Output ~ 0
XIN
Text GLabel 8850 3300 1    60   Input ~ 0
XOUT
Text GLabel 2650 5500 2    60   Input ~ 0
XIN
Text GLabel 2650 5400 2    60   Output ~ 0
XOUT
Text GLabel 2950 6400 2    60   Input ~ 0
STACK-RESET
NoConn ~ 6600 5800
$Comp
L 3V3 #PWR04
U 1 1 4CBEA182
P 4900 2100
F 0 "#PWR04" H 4900 2200 40  0001 C CNN
F 1 "3V3" H 4900 2225 40  0000 C CNN
F 2 "" H 4900 2100 60  0001 C CNN
F 3 "" H 4900 2100 60  0001 C CNN
	1    4900 2100
	-1   0    0    -1  
$EndComp
Text GLabel 2750 2300 2    60   Output ~ 0
BRICKLET-IO1_3
Text GLabel 2750 3200 2    60   Output ~ 0
BRICKLET-IO0_3
NoConn ~ 1500 5100
NoConn ~ 1500 6200
Text GLabel 2750 1100 2    60   Output ~ 0
BRICKLET-I2C-SCL
Text GLabel 2750 1000 2    60   Output ~ 0
BRICKLET-I2C-SDA
Text GLabel 2650 4800 2    60   Output ~ 0
BRICKLET-IO1_1
Text GLabel 2650 4700 2    60   Output ~ 0
BRICKLET-IO0_1
Text GLabel 2650 4600 2    60   Input ~ 0
BRICKLET-IO1_0/AD1
Text GLabel 2650 4500 2    60   Input ~ 0
BRICKLET-IO0_0/AD0
Text GLabel 2750 800  2    60   Output ~ 0
BRICKLET-IO1_2/PWM1
Text GLabel 2750 700  2    60   Output ~ 0
BRICKLET-IO0_2/PWM0
$Sheet
S 8900 800  900  900 
U 4CAC3366
F0 "Bricklets" 60
F1 "bricklets.sch" 60
$EndSheet
$Comp
L AT91SAM3SXB U101
U 2 1 4CA9D4D6
P 550 4400
F 0 "U101" H 600 4450 60  0000 C CNN
F 1 "AT91SAM3SXB" H 1150 4450 60  0000 C CNN
F 2 "kicad-libraries:LQFP64" H 550 4400 60  0001 C CNN
F 3 "" H 550 4400 60  0001 C CNN
	2    550  4400
	1    0    0    -1  
$EndComp
Text GLabel 2650 5300 2    60   Input ~ 0
STACK-SYNC/JTAG-TCK
Text GLabel 2650 5200 2    60   Input ~ 0
STACK-DETECT/JTAG-TMS
$Comp
L GND #PWR05
U 1 1 4C7E70E6
P 5050 4550
F 0 "#PWR05" H 5050 4550 30  0001 C CNN
F 1 "GND" H 5050 4480 30  0001 C CNN
F 2 "" H 5050 4550 60  0001 C CNN
F 3 "" H 5050 4550 60  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Text GLabel 5300 4000 2    60   Output ~ 0
USB-DETECT
$Comp
L R R104
U 1 1 4C7E70C2
P 5050 4250
F 0 "R104" V 4950 4250 50  0000 C CNN
F 1 "2.7k" V 5050 4250 50  0000 C CNN
F 2 "kicad-libraries:R0402E" H 5050 4250 60  0001 C CNN
F 3 "" H 5050 4250 60  0001 C CNN
	1    5050 4250
	-1   0    0    1   
$EndComp
$Comp
L R R103
U 1 1 4C7E70BB
P 4800 4250
F 0 "R103" V 4700 4250 50  0000 C CNN
F 1 "1.8k" V 4800 4250 50  0000 C CNN
F 2 "kicad-libraries:R0402E" H 4800 4250 60  0001 C CNN
F 3 "" H 4800 4250 60  0001 C CNN
	1    4800 4250
	-1   0    0    1   
$EndComp
$Comp
L AT91SAM3SXB U101
U 1 1 4C7D06C6
P 550 600
F 0 "U101" H 600 650 60  0000 C CNN
F 1 "AT91SAM3SXB" H 1150 650 60  0000 C CNN
F 2 "kicad-libraries:LQFP64" H 550 600 60  0001 C CNN
F 3 "" H 550 600 60  0001 C CNN
	1    550  600 
	1    0    0    -1  
$EndComp
Text GLabel 2750 1800 2    60   Input ~ 0
STACK-SPI-SELECT
Text GLabel 2750 2900 2    60   Output ~ 0
STACK-SER-TXD
Text GLabel 2750 2800 2    60   Output ~ 0
STACK-SER-RXD
Text GLabel 2650 5000 2    60   Output ~ 0
STACK-I2C-SCL/JTAG-TDO
Text GLabel 2650 4900 2    60   Output ~ 0
STACK-I2C-SDA/JTAG-TDI
Text GLabel 2750 2100 2    60   Output ~ 0
STACK-SPI-SCLK
Text GLabel 2750 1900 2    60   Output ~ 0
STACK-SPI-MISO
Text GLabel 2750 2000 2    60   Output ~ 0
STACK-SPI-MOSI
$Comp
L FILTER FB102
U 1 1 4C46F5AA
P 6200 6000
F 0 "FB102" H 6200 6150 60  0000 C CNN
F 1 "FB" H 6200 5900 60  0000 C CNN
F 2 "kicad-libraries:C0603E" H 6200 6000 60  0001 C CNN
F 3 "" H 6200 6000 60  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Text GLabel 4750 4800 0    60   Output ~ 0
VUSB
$Comp
L 3V3 #PWR06
U 1 1 4C45BA2A
P 3800 7100
F 0 "#PWR06" H 3800 7200 40  0001 C CNN
F 1 "3V3" H 3800 7225 40  0000 C CNN
F 2 "" H 3800 7100 60  0001 C CNN
F 3 "" H 3800 7100 60  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4C45B9F7
P 3650 6750
F 0 "#PWR07" H 3650 6750 30  0001 C CNN
F 1 "GND" H 3650 6680 30  0001 C CNN
F 2 "" H 3650 6750 60  0001 C CNN
F 3 "" H 3650 6750 60  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L DRILL J105
U 1 1 4C45A739
P 10900 6250
F 0 "J105" H 10950 6300 60  0001 C CNN
F 1 "DRILL" H 10900 6250 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10900 6250 60  0001 C CNN
F 3 "" H 10900 6250 60  0001 C CNN
	1    10900 6250
	1    0    0    -1  
$EndComp
$Comp
L DRILL J104
U 1 1 4C45A72D
P 10900 6000
F 0 "J104" H 10950 6050 60  0001 C CNN
F 1 "DRILL" H 10900 6000 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10900 6000 60  0001 C CNN
F 3 "" H 10900 6000 60  0001 C CNN
	1    10900 6000
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 4C45A20F
P 3500 5700
F 0 "R102" V 3600 5700 50  0000 C CNN
F 1 "27" V 3500 5700 50  0000 C CNN
F 2 "kicad-libraries:R0402E" H 3500 5700 60  0001 C CNN
F 3 "" H 3500 5700 60  0001 C CNN
	1    3500 5700
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 4C45A1F3
P 3500 5600
F 0 "R101" V 3400 5600 50  0000 C CNN
F 1 "27" V 3500 5600 50  0000 C CNN
F 2 "kicad-libraries:R0402E" H 3500 5600 60  0001 C CNN
F 3 "" H 3500 5600 60  0001 C CNN
	1    3500 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 4C45A1A8
P 5800 6200
F 0 "#PWR08" H 5800 6200 30  0001 C CNN
F 1 "GND" H 5800 6130 30  0001 C CNN
F 2 "" H 5800 6200 60  0001 C CNN
F 3 "" H 5800 6200 60  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB101
U 1 1 4C45A11D
P 5150 4800
F 0 "FB101" H 5150 4950 60  0000 C CNN
F 1 "FB" H 5150 4700 60  0000 C CNN
F 2 "kicad-libraries:C0603E" H 5150 4800 60  0001 C CNN
F 3 "" H 5150 4800 60  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Sheet
S 7750 800  900  900 
U 4C45874E
F0 "Stack" 60
F1 "stack.sch" 60
$EndSheet
$Sheet
S 6600 800  900  900 
U 4C45867E
F0 "PowerSupply" 60
F1 "powersupply.sch" 60
$EndSheet
$Comp
L LED D101
U 1 1 4C3ED8E1
P 4700 2200
F 0 "D101" H 4700 2300 50  0000 C CNN
F 1 "blue" H 4700 2100 50  0000 C CNN
F 2 "kicad-libraries:D0603" H 4700 2200 60  0001 C CNN
F 3 "" H 4700 2200 60  0001 C CNN
	1    4700 2200
	-1   0    0    -1  
$EndComp
$Comp
L LED D102
U 1 1 4C3ED8B3
P 4700 2500
F 0 "D102" H 4700 2600 50  0000 C CNN
F 1 "red" H 4700 2400 50  0000 C CNN
F 2 "kicad-libraries:D0603" H 4700 2500 60  0001 C CNN
F 3 "" H 4700 2500 60  0001 C CNN
	1    4700 2500
	-1   0    0    -1  
$EndComp
$Comp
L USB-MINI-B-SMD J101
U 1 1 4C3EC39A
P 7250 5750
F 0 "J101" H 7250 6150 60  0000 C CNN
F 1 "USB-MINI-B-SMD" H 6900 5300 60  0000 C CNN
F 2 "kicad-libraries:USB-MINI-B-SMD" H 7250 5750 60  0001 C CNN
F 3 "" H 7250 5750 60  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L TACT-SWITCH SW101
U 1 1 4C3EBB24
P 3350 6700
F 0 "SW101" H 3500 6810 50  0000 C CNN
F 1 "Reset" H 3350 6620 50  0000 C CNN
F 2 "kicad-libraries:TACT-SWITCH" H 3350 6700 60  0001 C CNN
F 3 "" H 3350 6700 60  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L TACT-SWITCH SW102
U 1 1 4C3EBB21
P 3400 7100
F 0 "SW102" H 3550 7210 50  0000 C CNN
F 1 "Erase" H 3400 7000 50  0000 C CNN
F 2 "kicad-libraries:TACT-SWITCH" H 3400 7100 60  0001 C CNN
F 3 "" H 3400 7100 60  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4750 4800
$Comp
L C C101
U 1 1 5135DC00
P 4800 5050
F 0 "C101" H 4850 5150 50  0000 L CNN
F 1 "1µF" H 4850 4950 50  0000 L CNN
F 2 "kicad-libraries:C0402E" H 4800 5050 60  0001 C CNN
F 3 "" H 4800 5050 60  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5135DC44
P 5500 5050
F 0 "C102" H 5550 5150 50  0000 L CNN
F 1 "1µF" H 5550 4950 50  0000 L CNN
F 2 "kicad-libraries:C0402E" H 5500 5050 60  0001 C CNN
F 3 "" H 5500 5050 60  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5135DC4A
P 4800 5300
F 0 "#PWR09" H 4800 5300 30  0001 C CNN
F 1 "GND" H 4800 5230 30  0001 C CNN
F 2 "" H 4800 5300 60  0001 C CNN
F 3 "" H 4800 5300 60  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5135DC50
P 5500 5300
F 0 "#PWR010" H 5500 5300 30  0001 C CNN
F 1 "GND" H 5500 5230 30  0001 C CNN
F 2 "" H 5500 5300 60  0001 C CNN
F 3 "" H 5500 5300 60  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5300 4800 5250
Wire Wire Line
	5500 5300 5500 5250
Connection ~ 4800 4800
Wire Wire Line
	3900 2200 3900 2400
NoConn ~ 3950 2300
$Comp
L TVS_ARRAY4 U102
U 1 1 558A71E2
P 4950 6550
F 0 "U102" V 4605 6385 60  0000 C CNN
F 1 "82400152" V 5310 6535 60  0000 C CNN
F 2 "kicad-libraries:SOT563-SPEC" H 4950 6535 60  0001 C CNN
F 3 "" H 4950 6535 60  0000 C CNN
	1    4950 6550
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F101
U 1 1 558A72FD
P 6050 5100
F 0 "F101" H 6150 5150 40  0000 C CNN
F 1 "PTC" H 5950 5050 40  0001 C CNN
F 2 "kicad-libraries:C1206" H 6050 5100 60  0001 C CNN
F 3 "" H 6050 5100 60  0000 C CNN
	1    6050 5100
	0    1    1    0   
$EndComp
$Comp
L WE-CNSW L101
U 1 1 558A7452
P 4100 5650
F 0 "L101" H 4100 5820 60  0000 C CNN
F 1 "744230900" H 4100 5490 60  0000 C CNN
F 2 "kicad-libraries:WE-CNSW-0603" H 4100 5640 60  0001 C CNN
F 3 "" H 4100 5640 60  0000 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 6050 4800
Wire Wire Line
	5500 4800 5500 4850
Connection ~ 5500 4800
Wire Wire Line
	4800 4000 5300 4000
Connection ~ 5050 4000
Wire Wire Line
	6600 5500 4950 5500
Wire Wire Line
	4950 5500 4950 6100
Wire Wire Line
	6050 5500 6050 5350
Connection ~ 6050 5500
Wire Wire Line
	6050 4800 6050 4850
Wire Wire Line
	5200 6100 5200 5550
Wire Wire Line
	5200 5550 4400 5550
Wire Wire Line
	4700 6100 4700 5750
Wire Wire Line
	4700 5750 4400 5750
Wire Wire Line
	3800 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5600
Wire Wire Line
	3750 5700 3750 5750
Wire Wire Line
	3750 5750 3800 5750
Wire Wire Line
	3250 5700 1500 5700
Wire Wire Line
	1500 5600 3250 5600
Wire Wire Line
	5200 7000 5400 7000
Wire Wire Line
	5400 7000 5400 5600
Wire Wire Line
	5450 5700 5450 7100
Wire Wire Line
	5450 7100 4700 7100
Wire Wire Line
	4700 7100 4700 7000
$Comp
L GND #PWR011
U 1 1 558AA61F
P 4950 7200
F 0 "#PWR011" H 4950 7200 30  0001 C CNN
F 1 "GND" H 4950 7130 30  0001 C CNN
F 2 "" H 4950 7200 60  0001 C CNN
F 3 "" H 4950 7200 60  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7200 4950 7000
Text GLabel 2750 3700 2    60   Input ~ 0
PWR-DIAG1
Text GLabel 2750 3800 2    60   Input ~ 0
PWR-DIAG0
Text GLabel 2650 6000 2    60   Output ~ 0
STACK-INT
Text GLabel 4550 1400 2    60   Output ~ 0
PWR-CLK
Text GLabel 2750 900  2    60   Input ~ 0
PWR-SCK
Text GLabel 2750 1300 2    60   Input ~ 0
PWR-SDI
Text GLabel 2750 1200 2    60   Input ~ 0
PWR-SDO
Wire Wire Line
	1700 1300 2750 1300
Text Notes 2400 1250 0    60   ~ 0
USART0
Wire Wire Line
	1700 2500 3950 2500
Text GLabel 2750 1500 2    60   Output ~ 0
PWR-SW-3V3
Wire Wire Line
	2750 1500 1700 1500
Wire Wire Line
	2750 3600 1700 3600
Text GLabel 2750 1700 2    60   Output ~ 0
PWR-CS
$Comp
L R R105
U 1 1 57F37DB8
P 4250 1400
F 0 "R105" V 4150 1400 50  0000 C CNN
F 1 "100" V 4250 1400 50  0000 C CNN
F 2 "kicad-libraries:R0402E" H 4250 1400 60  0001 C CNN
F 3 "" H 4250 1400 60  0001 C CNN
	1    4250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1400 4500 1400
NoConn ~ 1700 3100
Wire Wire Line
	1700 1400 4000 1400
NoConn ~ 1700 3000
Wire Wire Line
	2750 3400 1700 3400
Wire Wire Line
	3900 2400 1700 2400
Text Notes 5600 2800 0    60   ~ 0
Changes:\nLEDs\nCS\nCLK\nEnable\n
Wire Wire Line
	2750 1700 1700 1700
NoConn ~ 1700 1600
$EndSCHEMATC
