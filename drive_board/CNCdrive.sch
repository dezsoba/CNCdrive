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
LIBS:CNCdrive-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SEM_CNC_DRIVE_BOARD"
Date "2016-02-26"
Rev "0.1"
Comp "SEM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8711 U1
U 1 1 56CF2C0D
P 6350 2900
F 0 "U1" H 6350 2800 50  0000 C CNN
F 1 "DRV8711" H 6350 3000 50  0000 C CNN
F 2 "footprints:drv8711" H 6350 2900 50  0001 C CNN
F 3 "DOCUMENTATION" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56CF5377
P 5100 1950
F 0 "C6" H 5125 2050 50  0000 L CNN
F 1 "100n" H 5125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 1800 50  0001 C CNN
F 3 "" H 5100 1950 50  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56CF53CE
P 2600 2450
F 0 "C1" H 2625 2550 50  0000 L CNN
F 1 "100u" H 2625 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2638 2300 50  0001 C CNN
F 3 "" H 2600 2450 50  0000 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 56D06FEF
P 9200 1000
F 0 "Q1" H 9500 1050 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 950 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 1100 50  0001 C CNN
F 3 "" H 9200 1000 50  0000 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56D07B8A
P 4200 4350
F 0 "R5" V 4280 4350 50  0000 C CNN
F 1 "3K3" V 4200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56D07C35
P 2850 2450
F 0 "C2" H 2875 2550 50  0000 L CNN
F 1 "10n" H 2875 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2888 2300 50  0001 C CNN
F 3 "" H 2850 2450 50  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR01
U 1 1 56CF5316
P 2600 2200
F 0 "#PWR01" H 2600 2050 50  0001 C CNN
F 1 "+48V" H 2600 2340 50  0000 C CNN
F 2 "" H 2600 2200 50  0000 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56D0878D
P 5000 2200
F 0 "C5" H 5025 2300 50  0000 L CNN
F 1 "1u" H 5025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 2050 50  0001 C CNN
F 3 "" H 5000 2200 50  0000 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L +48V #PWR02
U 1 1 56D09659
P 4800 2150
F 0 "#PWR02" H 4800 2000 50  0001 C CNN
F 1 "+48V" H 4800 2290 50  0000 C CNN
F 2 "" H 4800 2150 50  0000 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56D096EF
P 4450 2600
F 0 "C4" H 4475 2700 50  0000 L CNN
F 1 "1u" H 4475 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 2450 50  0001 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56D0A3E8
P 4050 2500
F 0 "C3" H 4075 2600 50  0000 L CNN
F 1 "100n" H 4075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 2350 50  0001 C CNN
F 3 "" H 4050 2500 50  0000 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56D0AE4F
P 3950 4350
F 0 "R4" V 4030 4350 50  0000 C CNN
F 1 "3K3" V 3950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56D0B129
P 3700 4350
F 0 "R3" V 3780 4350 50  0000 C CNN
F 1 "3K3" V 3700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56D0B899
P 4300 2450
F 0 "#PWR03" H 4300 2300 50  0001 C CNN
F 1 "+5V" H 4300 2590 50  0000 C CNN
F 2 "" H 4300 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 56D0CE92
P 3700 4100
F 0 "#PWR04" H 3700 3950 50  0001 C CNN
F 1 "+5V" H 3700 4240 50  0000 C CNN
F 2 "" H 3700 4100 50  0000 C CNN
F 3 "" H 3700 4100 50  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Text HLabel 3250 4550 0    60   Output ~ 0
SDATO
Text HLabel 3250 4650 0    60   Output ~ 0
~FAULT
Text HLabel 3250 4750 0    60   Output ~ 0
~STALL/BEMFV
$Comp
L C C8
U 1 1 56D0EF2D
P 7500 4000
F 0 "C8" H 7525 4100 50  0000 L CNN
F 1 "1n" H 7525 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7538 3850 50  0001 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 56D0B718
P 9200 1600
F 0 "Q2" H 9500 1650 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 1550 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 1700 50  0001 C CNN
F 3 "" H 9200 1600 50  0000 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR05
U 1 1 56D0BA85
P 9300 650
F 0 "#PWR05" H 9300 500 50  0001 C CNN
F 1 "+48V" H 9300 790 50  0000 C CNN
F 2 "" H 9300 650 50  0000 C CNN
F 3 "" H 9300 650 50  0000 C CNN
	1    9300 650 
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 56D0CECE
P 9200 2300
F 0 "Q3" H 9500 2350 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 2250 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 2400 50  0001 C CNN
F 3 "" H 9200 2300 50  0000 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 56D0CED4
P 9200 2900
F 0 "Q4" H 9500 2950 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 2850 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 3000 50  0001 C CNN
F 3 "" H 9200 2900 50  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR06
U 1 1 56D0CEDA
P 9300 2000
F 0 "#PWR06" H 9300 1850 50  0001 C CNN
F 1 "+48V" H 9300 2140 50  0000 C CNN
F 2 "" H 9300 2000 50  0000 C CNN
F 3 "" H 9300 2000 50  0000 C CNN
	1    9300 2000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56D0D6CB
P 9550 3400
F 0 "R6" V 9630 3400 50  0000 C CNN
F 1 "R" V 9550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9480 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0000 C CNN
	1    9550 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56D0EC4E
P 10050 3500
F 0 "#PWR07" H 10050 3250 50  0001 C CNN
F 1 "GND" H 10050 3350 50  0000 C CNN
F 2 "" H 10050 3500 50  0000 C CNN
F 3 "" H 10050 3500 50  0000 C CNN
	1    10050 3500
	0    -1   -1   0   
$EndComp
Text HLabel 7500 2400 2    60   Input ~ 0
AISENP
Text HLabel 7500 2500 2    60   Input ~ 0
AISENN
Text HLabel 9250 3500 0    60   Input ~ 0
AISENP
Text HLabel 10150 3400 1    60   Input ~ 0
AISENN
Text HLabel 7500 3300 2    60   Input ~ 0
BISENP
Text HLabel 7500 3400 2    60   Input ~ 0
BISENN
$Comp
L CONN_01X04 P3
U 1 1 56D154D1
P 10850 3450
F 0 "P3" H 10850 3700 50  0000 C CNN
F 1 "CONN_01X04" V 10950 3450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 10850 3450 50  0001 C CNN
F 3 "" H 10850 3450 50  0000 C CNN
	1    10850 3450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 56D21B0D
P 9200 4050
F 0 "Q5" H 9500 4100 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 4000 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 4150 50  0001 C CNN
F 3 "" H 9200 4050 50  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 56D21B13
P 9200 4650
F 0 "Q6" H 9500 4700 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 4600 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 4750 50  0001 C CNN
F 3 "" H 9200 4650 50  0000 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR08
U 1 1 56D21B19
P 9300 3750
F 0 "#PWR08" H 9300 3600 50  0001 C CNN
F 1 "+48V" H 9300 3890 50  0000 C CNN
F 2 "" H 9300 3750 50  0000 C CNN
F 3 "" H 9300 3750 50  0000 C CNN
	1    9300 3750
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q7
U 1 1 56D21B1F
P 9200 5350
F 0 "Q7" H 9500 5400 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 5300 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 5450 50  0001 C CNN
F 3 "" H 9200 5350 50  0000 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q8
U 1 1 56D21B25
P 9200 5950
F 0 "Q8" H 9500 6000 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9850 5900 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9400 6050 50  0001 C CNN
F 3 "" H 9200 5950 50  0000 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR09
U 1 1 56D21B2B
P 9300 5050
F 0 "#PWR09" H 9300 4900 50  0001 C CNN
F 1 "+48V" H 9300 5190 50  0000 C CNN
F 2 "" H 9300 5050 50  0000 C CNN
F 3 "" H 9300 5050 50  0000 C CNN
	1    9300 5050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56D21B31
P 9550 6400
F 0 "R7" V 9630 6400 50  0000 C CNN
F 1 "R" V 9550 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9480 6400 50  0001 C CNN
F 3 "" H 9550 6400 50  0000 C CNN
	1    9550 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56D21B37
P 10600 6400
F 0 "#PWR010" H 10600 6150 50  0001 C CNN
F 1 "GND" H 10600 6250 50  0000 C CNN
F 2 "" H 10600 6400 50  0000 C CNN
F 3 "" H 10600 6400 50  0000 C CNN
	1    10600 6400
	0    -1   -1   0   
$EndComp
Text HLabel 9200 6450 0    60   Input ~ 0
BISENP
Text HLabel 10400 6250 2    60   Input ~ 0
BISENN
Text HLabel 5100 3300 0    60   Input ~ 0
SCLK
Text HLabel 5100 3400 0    60   Input ~ 0
SDATI
Text HLabel 5100 3500 0    60   Input ~ 0
SCS
Text HLabel 5100 3200 0    60   Input ~ 0
BIN2
Text HLabel 5100 3100 0    60   Input ~ 0
BIN1
Text HLabel 5100 3000 0    60   Input ~ 0
DIR/AIN2
Text HLabel 5100 2900 0    60   Input ~ 0
STEP/AIN1
Text HLabel 5100 2800 0    60   Input ~ 0
RESET
Text HLabel 5100 2700 0    60   Input ~ 0
~SLEEP
Text HLabel 1050 4400 2    60   Output ~ 0
~STALL/BEMFV
Text HLabel 1050 4300 2    60   Output ~ 0
~FAULT
Text HLabel 1050 4200 2    60   Output ~ 0
SDATO
Text HLabel 1050 4100 2    60   Input ~ 0
SCS
Text HLabel 1050 4000 2    60   Input ~ 0
SDATI
Text HLabel 1050 3900 2    60   Input ~ 0
SCLK
Text HLabel 1050 3800 2    60   Input ~ 0
BIN2
Text HLabel 1050 3700 2    60   Input ~ 0
BIN1
Text HLabel 1050 3600 2    60   Input ~ 0
DIR/AIN2
Text HLabel 1050 3500 2    60   Input ~ 0
STEP/AIN1
Text HLabel 1050 3400 2    60   Input ~ 0
RESET
Text HLabel 1050 3300 2    60   Input ~ 0
~SLEEP
$Comp
L R opt.1
U 1 1 56D1F618
P 8550 2300
F 0 "opt.1" V 8630 2300 50  0000 C CNN
F 1 "R" V 8550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0000 C CNN
	1    8550 2300
	0    1    1    0   
$EndComp
$Comp
L R opt.2
U 1 1 56D1FE78
P 8550 2600
F 0 "opt.2" V 8630 2600 50  0000 C CNN
F 1 "R" V 8550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
$Comp
L R opt.3
U 1 1 56D1FF00
P 8550 4650
F 0 "opt.3" V 8630 4650 50  0000 C CNN
F 1 "R" V 8550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0000 C CNN
	1    8550 4650
	0    1    1    0   
$EndComp
$Comp
L R opt.4
U 1 1 56D20E54
P 8550 5950
F 0 "opt.4" V 8630 5950 50  0000 C CNN
F 1 "R" V 8550 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0000 C CNN
	1    8550 5950
	0    1    1    0   
$EndComp
$Comp
L +48V #PWR011
U 1 1 56D29B9F
P 2400 5550
F 0 "#PWR011" H 2400 5400 50  0001 C CNN
F 1 "+48V" H 2400 5690 50  0000 C CNN
F 2 "" H 2400 5550 50  0000 C CNN
F 3 "" H 2400 5550 50  0000 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 56D2A11A
P 2800 5550
F 0 "#PWR012" H 2800 5400 50  0001 C CNN
F 1 "+5V" H 2800 5690 50  0000 C CNN
F 2 "" H 2800 5550 50  0000 C CNN
F 3 "" H 2800 5550 50  0000 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56D2C0CA
P 2400 5750
F 0 "R1" V 2480 5750 50  0000 C CNN
F 1 "24K" V 2400 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0000 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56D2CE52
P 2800 5750
F 0 "R2" V 2880 5750 50  0000 C CNN
F 1 "1K6" V 2800 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0000 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56D2D02E
P 2400 6150
F 0 "D1" H 2400 6250 50  0000 C CNN
F 1 "LED" H 2400 6050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0000 C CNN
	1    2400 6150
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56D2D2CB
P 2800 6150
F 0 "D2" H 2800 6250 50  0000 C CNN
F 1 "LED" H 2800 6050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0000 C CNN
	1    2800 6150
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 56D79D82
P 5400 1100
F 0 "C7" H 5425 1200 50  0000 L CNN
F 1 "1000u" H 5425 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 5438 950 50  0001 C CNN
F 3 "" H 5400 1100 50  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56D7A78B
P 5400 1300
F 0 "#PWR013" H 5400 1050 50  0001 C CNN
F 1 "GND" H 5400 1150 50  0000 C CNN
F 2 "" H 5400 1300 50  0000 C CNN
F 3 "" H 5400 1300 50  0000 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR014
U 1 1 56D7A7FF
P 5400 900
F 0 "#PWR014" H 5400 750 50  0001 C CNN
F 1 "+48V" H 5400 1040 50  0000 C CNN
F 2 "" H 5400 900 50  0000 C CNN
F 3 "" H 5400 900 50  0000 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 56D838CB
P 8950 1250
F 0 "D3" H 8950 1350 50  0000 C CNN
F 1 "ZENER opt." H 8950 1150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 1250 50  0001 C CNN
F 3 "" H 8950 1250 50  0000 C CNN
	1    8950 1250
	0    1    1    0   
$EndComp
$Comp
L ZENER D4
U 1 1 56D848DC
P 8950 1900
F 0 "D4" H 8950 2000 50  0000 C CNN
F 1 "ZENER opt." H 8950 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0000 C CNN
	1    8950 1900
	0    1    1    0   
$EndComp
$Comp
L ZENER D5
U 1 1 56D8772E
P 8950 2550
F 0 "D5" H 8950 2650 50  0000 C CNN
F 1 "ZENER opt." H 8950 2450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0000 C CNN
	1    8950 2550
	0    1    1    0   
$EndComp
$Comp
L ZENER D6
U 1 1 56D87AE4
P 8950 3100
F 0 "D6" H 8950 3200 50  0000 C CNN
F 1 "ZENER opt." H 8950 3000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0000 C CNN
	1    8950 3100
	0    1    1    0   
$EndComp
$Comp
L ZENER D7
U 1 1 56D87E7C
P 8950 4300
F 0 "D7" H 8950 4400 50  0000 C CNN
F 1 "ZENER opt." H 8950 4200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0000 C CNN
	1    8950 4300
	0    1    1    0   
$EndComp
$Comp
L ZENER D8
U 1 1 56D87F5A
P 8950 4900
F 0 "D8" H 8950 5000 50  0000 C CNN
F 1 "ZENER opt." H 8950 4800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	0    1    1    0   
$EndComp
$Comp
L ZENER D9
U 1 1 56D884C5
P 8950 5600
F 0 "D9" H 8950 5700 50  0000 C CNN
F 1 "ZENER opt." H 8950 5500 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0000 C CNN
	1    8950 5600
	0    1    1    0   
$EndComp
$Comp
L ZENER D10
U 1 1 56D8856B
P 8950 6200
F 0 "D10" H 8950 6300 50  0000 C CNN
F 1 "ZENER opt." H 8950 6100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0000 C CNN
	1    8950 6200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X14 P1
U 1 1 56DB9A88
P 850 3950
F 0 "P1" H 850 4700 50  0000 C CNN
F 1 "CONN_01X14" V 950 3950 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53048-1410" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0000 C CNN
	1    850  3950
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 56D8FE1C
P 7500 4200
F 0 "#PWR015" H 7500 3950 50  0001 C CNN
F 1 "GNDD" H 7500 4050 50  0000 C CNN
F 2 "" H 7500 4200 50  0000 C CNN
F 3 "" H 7500 4200 50  0000 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 56D91081
P 7400 1800
F 0 "#PWR016" H 7400 1550 50  0001 C CNN
F 1 "GNDD" H 7400 1650 50  0000 C CNN
F 2 "" H 7400 1800 50  0000 C CNN
F 3 "" H 7400 1800 50  0000 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 56D931D6
P 3600 2450
F 0 "#PWR017" H 3600 2200 50  0001 C CNN
F 1 "GNDD" H 3600 2300 50  0000 C CNN
F 2 "" H 3600 2450 50  0000 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 56D93259
P 2600 2700
F 0 "#PWR018" H 2600 2450 50  0001 C CNN
F 1 "GNDD" H 2600 2550 50  0000 C CNN
F 2 "" H 2600 2700 50  0000 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 56D93518
P 1100 4650
F 0 "#PWR019" H 1100 4400 50  0001 C CNN
F 1 "GNDD" H 1100 4500 50  0000 C CNN
F 2 "" H 1100 4650 50  0000 C CNN
F 3 "" H 1100 4650 50  0000 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 56D950B1
P 2800 6400
F 0 "#PWR020" H 2800 6150 50  0001 C CNN
F 1 "GNDD" H 2800 6250 50  0000 C CNN
F 2 "" H 2800 6400 50  0000 C CNN
F 3 "" H 2800 6400 50  0000 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 56D95314
P 2400 6400
F 0 "#PWR021" H 2400 6150 50  0001 C CNN
F 1 "GNDD" H 2400 6250 50  0000 C CNN
F 2 "" H 2400 6400 50  0000 C CNN
F 3 "" H 2400 6400 50  0000 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 56D96B30
P 8650 2950
F 0 "#PWR022" H 8650 2700 50  0001 C CNN
F 1 "GNDD" H 8650 2800 50  0000 C CNN
F 2 "" H 8650 2950 50  0000 C CNN
F 3 "" H 8650 2950 50  0000 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Text HLabel 7550 3800 2    60   Output ~ 0
BEMF
Text HLabel 1050 4500 2    60   Output ~ 0
BEMF
$Comp
L CONN_01X02 P2
U 1 1 56DA2DCD
P 1400 1500
F 0 "P2" H 1400 1650 50  0000 C CNN
F 1 "CONN_01X02" V 1500 1500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0000 C CNN
	1    1400 1500
	-1   0    0    -1  
$EndComp
$Comp
L +48V #PWR023
U 1 1 56DA31ED
P 5400 900
F 0 "#PWR023" H 5400 750 50  0001 C CNN
F 1 "+48V" H 5400 1040 50  0000 C CNN
F 2 "" H 5400 900 50  0000 C CNN
F 3 "" H 5400 900 50  0000 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR024
U 1 1 56DA32FB
P 2250 1450
F 0 "#PWR024" H 2250 1300 50  0001 C CNN
F 1 "+48V" H 2250 1590 50  0000 C CNN
F 2 "" H 2250 1450 50  0000 C CNN
F 3 "" H 2250 1450 50  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56DA3C79
P 1650 1550
F 0 "#PWR025" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1650 1400 50  0000 C CNN
F 2 "" H 1650 1550 50  0000 C CNN
F 3 "" H 1650 1550 50  0000 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D17
U 1 1 56D8E73B
P 9600 1000
F 0 "D17" H 9600 1100 50  0000 C CNN
F 1 "D_Schottky" H 9600 900 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0000 C CNN
	1    9600 1000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D18
U 1 1 56D8F262
P 9600 1600
F 0 "D18" H 9600 1700 50  0000 C CNN
F 1 "D_Schottky" H 9600 1500 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0000 C CNN
	1    9600 1600
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D16
U 1 1 56D8F640
P 9550 2300
F 0 "D16" H 9550 2400 50  0000 C CNN
F 1 "D_Schottky" H 9550 2200 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0000 C CNN
	1    9550 2300
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D11
U 1 1 56D8FA04
P 9500 2950
F 0 "D11" H 9500 3050 50  0000 C CNN
F 1 "D_Schottky" H 9500 2850 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0000 C CNN
	1    9500 2950
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D12
U 1 1 56D8FF34
P 9500 4050
F 0 "D12" H 9500 4150 50  0000 C CNN
F 1 "D_Schottky" H 9500 3950 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0000 C CNN
	1    9500 4050
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D13
U 1 1 56D9022A
P 9500 4650
F 0 "D13" H 9500 4750 50  0000 C CNN
F 1 "D_Schottky" H 9500 4550 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0000 C CNN
	1    9500 4650
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D14
U 1 1 56D90736
P 9500 5350
F 0 "D14" H 9500 5450 50  0000 C CNN
F 1 "D_Schottky" H 9500 5250 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0000 C CNN
	1    9500 5350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D15
U 1 1 56D90CA2
P 9500 5950
F 0 "D15" H 9500 6050 50  0000 C CNN
F 1 "D_Schottky" H 9500 5850 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0000 C CNN
	1    9500 5950
	0    1    1    0   
$EndComp
$Comp
L FUSE F1
U 1 1 56DB2692
P 1900 1450
F 0 "F1" H 2000 1500 50  0000 C CNN
F 1 "5A" H 1800 1400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0000 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56DCBBBA
P 9800 850
F 0 "R13" V 9880 850 50  0000 C CNN
F 1 "snub" V 9800 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 850 50  0001 C CNN
F 3 "" H 9800 850 50  0000 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56DCBF4B
P 9800 1150
F 0 "C14" H 9825 1250 50  0000 L CNN
F 1 "snub" H 9825 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 1000 50  0001 C CNN
F 3 "" H 9800 1150 50  0000 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56DD33DE
P 10050 1500
F 0 "R14" V 10130 1500 50  0000 C CNN
F 1 "snub" V 10050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0000 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56DD33E4
P 10050 1800
F 0 "C15" H 10075 1900 50  0000 L CNN
F 1 "snub" H 10075 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10088 1650 50  0001 C CNN
F 3 "" H 10050 1800 50  0000 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56DD491B
P 9700 2150
F 0 "R8" V 9780 2150 50  0000 C CNN
F 1 "snub" V 9700 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0000 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56DD4921
P 9700 2450
F 0 "C9" H 9725 2550 50  0000 L CNN
F 1 "snub" H 9725 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 2300 50  0001 C CNN
F 3 "" H 9700 2450 50  0000 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56DDB54F
P 9700 2850
F 0 "R9" V 9780 2850 50  0000 C CNN
F 1 "snub" V 9700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0000 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56DDB555
P 9700 3150
F 0 "C10" H 9725 3250 50  0000 L CNN
F 1 "snub" H 9725 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 3000 50  0001 C CNN
F 3 "" H 9700 3150 50  0000 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2600 2300
Wire Wire Line
	2600 2600 2600 2700
Wire Wire Line
	2600 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2600
Connection ~ 2600 2650
Wire Wire Line
	2600 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2300
Connection ~ 2600 2250
Wire Wire Line
	4850 2200 4800 2200
Wire Wire Line
	4800 2150 4800 2300
Wire Wire Line
	4600 2600 5250 2600
Wire Wire Line
	4200 2500 5250 2500
Wire Wire Line
	3800 2250 3800 2600
Wire Wire Line
	3900 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2600 4300 2600
Wire Wire Line
	4800 2300 5250 2300
Connection ~ 4800 2200
Wire Wire Line
	3250 4550 4350 4550
Wire Wire Line
	4350 4550 4350 3600
Wire Wire Line
	4200 4550 4200 4500
Wire Wire Line
	3250 4650 4450 4650
Wire Wire Line
	4450 4650 4450 3700
Wire Wire Line
	3950 4650 3950 4500
Wire Wire Line
	3700 4750 3700 4500
Wire Wire Line
	4300 2500 4300 2450
Connection ~ 4300 2500
Wire Wire Line
	3800 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2400
Wire Wire Line
	4400 2400 5250 2400
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	3700 4150 4200 4150
Connection ~ 3700 4150
Wire Wire Line
	3950 4200 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3700 4100 3700 4200
Connection ~ 3700 4750
Connection ~ 3950 4650
Connection ~ 4200 4550
Wire Wire Line
	3250 4750 4550 4750
Wire Wire Line
	4550 4750 4550 3800
Wire Wire Line
	7500 4200 7500 4150
Wire Wire Line
	9300 1200 9300 1400
Wire Wire Line
	9300 650  9300 800 
Wire Wire Line
	9300 2500 9300 2700
Wire Wire Line
	9300 2000 9300 2100
Wire Wire Line
	9300 1800 9300 1850
Wire Wire Line
	9200 1850 9950 1850
Wire Wire Line
	9950 1850 9950 3300
Wire Wire Line
	9950 3300 9300 3300
Wire Wire Line
	9300 3100 9300 3500
Connection ~ 9300 3300
Wire Wire Line
	9700 3400 10150 3400
Wire Wire Line
	9950 3400 9950 3500
Wire Wire Line
	9950 3500 10050 3500
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	7500 2000 7500 1750
Wire Wire Line
	7500 1750 7400 1750
Wire Wire Line
	7400 1750 7400 1800
Wire Wire Line
	7750 2200 7450 2200
Wire Wire Line
	7750 1000 7750 2200
Wire Wire Line
	7750 1000 9000 1000
Wire Wire Line
	8800 2300 8800 1600
Wire Wire Line
	8800 1600 9000 1600
Wire Wire Line
	7650 2100 7450 2100
Connection ~ 9300 1300
Wire Wire Line
	8800 2600 8800 2900
Wire Wire Line
	8800 2900 9000 2900
Wire Wire Line
	8900 2700 7450 2700
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	8900 2300 8900 2700
Connection ~ 9300 2600
Wire Wire Line
	7450 2900 8650 2900
Wire Wire Line
	8650 2900 8650 2950
Wire Wire Line
	7450 2400 7500 2400
Wire Wire Line
	7450 2500 7500 2500
Wire Wire Line
	10650 1300 10650 550 
Wire Wire Line
	9300 1300 10650 1300
Connection ~ 9300 3400
Wire Wire Line
	7450 3300 7500 3300
Wire Wire Line
	7450 3400 7500 3400
Wire Wire Line
	9300 1350 10450 1350
Wire Wire Line
	10450 1350 10450 3300
Wire Wire Line
	10450 3300 10650 3300
Connection ~ 9300 1350
Connection ~ 9300 2650
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	5250 2100 5100 2100
Wire Wire Line
	5100 1800 5250 1800
Wire Wire Line
	5250 1800 5250 2000
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	7650 550  7650 2100
Wire Wire Line
	10650 550  7650 550 
Wire Wire Line
	7450 2800 8750 2800
Wire Wire Line
	8750 2800 8750 3600
Wire Wire Line
	8750 3600 10250 3600
Wire Wire Line
	10250 3600 10250 2650
Wire Wire Line
	10250 2650 9300 2650
Connection ~ 9950 3400
Wire Wire Line
	9300 4250 9300 4450
Wire Wire Line
	9300 3750 9300 3850
Wire Wire Line
	9300 5550 9300 5750
Wire Wire Line
	9300 5050 9300 5150
Wire Wire Line
	9300 4850 9300 4950
Wire Wire Line
	9300 4950 9900 4950
Wire Wire Line
	9900 4950 9900 6300
Wire Wire Line
	9900 6300 9300 6300
Wire Wire Line
	9300 6150 9300 6450
Connection ~ 9300 6300
Wire Wire Line
	9700 6400 10600 6400
Wire Wire Line
	10050 6400 10050 6250
Wire Wire Line
	10050 6250 10400 6250
Connection ~ 9300 4350
Wire Wire Line
	7950 5350 9000 5350
Connection ~ 9300 5650
Wire Wire Line
	10050 4350 10050 3650
Wire Wire Line
	9300 4350 10050 4350
Connection ~ 9300 6400
Wire Wire Line
	9300 4400 10350 4400
Connection ~ 9300 4400
Connection ~ 9300 5700
Wire Wire Line
	9300 5700 10800 5700
Wire Wire Line
	7450 3100 8400 3100
Wire Wire Line
	8400 3100 8400 4050
Wire Wire Line
	8400 4050 9000 4050
Wire Wire Line
	7450 3200 8250 3200
Wire Wire Line
	8250 3200 8250 4650
Wire Wire Line
	7450 3000 8550 3000
Wire Wire Line
	8550 3000 8550 3650
Wire Wire Line
	8550 3650 10050 3650
Wire Wire Line
	7450 3500 8100 3500
Wire Wire Line
	8100 3500 8100 5950
Wire Wire Line
	7950 5350 7950 3600
Wire Wire Line
	7950 3600 7450 3600
Wire Wire Line
	7450 3700 7850 3700
Wire Wire Line
	7850 3700 7850 6500
Wire Wire Line
	7850 6500 10800 6500
Wire Wire Line
	10800 6500 10800 5700
Wire Wire Line
	9300 2600 10350 2600
Wire Wire Line
	10350 2600 10350 3400
Wire Wire Line
	10350 3400 10650 3400
Wire Wire Line
	10350 4400 10350 3500
Wire Wire Line
	10350 3500 10650 3500
Wire Wire Line
	10650 3600 10450 3600
Wire Wire Line
	10450 3600 10450 5650
Wire Wire Line
	10450 5650 9300 5650
Connection ~ 10050 6400
Wire Wire Line
	5100 3500 5250 3500
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	3800 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2450
Connection ~ 3800 2400
Wire Wire Line
	8800 2300 8700 2300
Wire Wire Line
	8800 2600 8700 2600
Wire Wire Line
	8400 2300 7450 2300
Wire Wire Line
	8400 2600 7450 2600
Wire Wire Line
	8250 4650 8400 4650
Wire Wire Line
	8700 5950 9000 5950
Wire Wire Line
	8950 5950 8950 6000
Wire Wire Line
	8100 5950 8400 5950
Wire Wire Line
	2400 5550 2400 5600
Wire Wire Line
	2800 5550 2800 5600
Wire Wire Line
	2400 5900 2400 5950
Wire Wire Line
	2800 5900 2800 5950
Wire Wire Line
	2400 6350 2400 6400
Wire Wire Line
	2800 6350 2800 6400
Wire Wire Line
	4350 3600 5250 3600
Wire Wire Line
	5400 1300 5400 1250
Wire Wire Line
	5400 950  5400 900 
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	9300 3500 9250 3500
Wire Wire Line
	9300 6400 9400 6400
Wire Wire Line
	8950 6400 9200 6400
Wire Wire Line
	9200 6400 9200 6200
Wire Wire Line
	9200 6200 9300 6200
Connection ~ 9300 6200
Connection ~ 8950 5950
Wire Wire Line
	8950 5800 9200 5800
Wire Wire Line
	9200 5800 9200 5600
Wire Wire Line
	9200 5600 9300 5600
Wire Wire Line
	8950 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5350
Connection ~ 8950 5350
Wire Wire Line
	8950 5100 9200 5100
Wire Wire Line
	9200 5100 9200 4900
Wire Wire Line
	9200 4900 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	8950 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4050
Connection ~ 8950 4050
Wire Wire Line
	8950 4500 9200 4500
Wire Wire Line
	9200 4500 9200 4300
Wire Wire Line
	9200 3400 8950 3400
Wire Wire Line
	9200 3150 9200 3400
Wire Wire Line
	9200 3150 9300 3150
Connection ~ 9300 3150
Wire Wire Line
	8950 2900 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	8950 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2550
Wire Wire Line
	8950 1600 8950 1600
Wire Wire Line
	8950 1600 8950 1700
Connection ~ 8950 1600
Wire Wire Line
	8950 2100 9200 2100
Wire Wire Line
	9200 2100 9200 1850
Connection ~ 9300 1850
Wire Wire Line
	8950 1050 8950 1050
Wire Wire Line
	8950 1050 8950 1000
Connection ~ 8950 1000
Wire Wire Line
	8950 1450 9200 1450
Wire Wire Line
	9200 1450 9200 1250
Connection ~ 9300 5600
Wire Wire Line
	9200 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	8700 4650 9000 4650
Wire Wire Line
	8950 4700 8950 4650
Connection ~ 8950 4650
Wire Wire Line
	9200 2550 9300 2550
Connection ~ 9300 2550
Wire Wire Line
	8950 2350 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	9200 1250 9300 1250
Connection ~ 9300 1250
Wire Wire Line
	5100 3300 5250 3300
Wire Wire Line
	4450 3700 5250 3700
Wire Wire Line
	4550 3800 5250 3800
Wire Wire Line
	5100 3200 5250 3200
Wire Wire Line
	5100 3100 5250 3100
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	5100 2900 5250 2900
Wire Wire Line
	5100 2800 5250 2800
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	1050 4600 1100 4600
Wire Wire Line
	1100 4600 1100 4650
Wire Wire Line
	7500 3850 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	1600 1550 1650 1550
Wire Wire Line
	2150 1450 2250 1450
Wire Wire Line
	9300 750  9600 750 
Wire Wire Line
	9600 700  9600 850 
Connection ~ 9300 750 
Wire Wire Line
	9600 1150 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1450 9600 1350
Connection ~ 9600 1350
Wire Wire Line
	9600 1750 9600 1850
Connection ~ 9600 1850
Wire Wire Line
	9550 2000 9550 2150
Wire Wire Line
	9550 2050 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9550 2450 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9500 2800 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	9500 3100 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	9500 3750 9500 3900
Connection ~ 9300 3800
Wire Wire Line
	9500 4200 9500 4350
Connection ~ 9500 4350
Wire Wire Line
	9500 4500 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4800 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9300 5100 9500 5100
Wire Wire Line
	9500 5050 9500 5200
Connection ~ 9300 5100
Wire Wire Line
	9500 5500 9500 5650
Connection ~ 9500 5650
Wire Wire Line
	9500 5800 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	9500 6100 9500 6300
Connection ~ 9500 6300
Wire Wire Line
	1650 1450 1600 1450
Connection ~ 9800 1300
Wire Wire Line
	9800 700  9600 700 
Connection ~ 9600 750 
Wire Wire Line
	10050 1950 9950 1950
Connection ~ 9950 1950
Connection ~ 10050 1350
Wire Wire Line
	9550 2000 9700 2000
Connection ~ 9550 2050
Connection ~ 9700 2600
Wire Wire Line
	8950 3400 8950 3300
Connection ~ 9700 3300
Wire Wire Line
	9700 2700 9700 2650
Connection ~ 9700 2650
$Comp
L R R10
U 1 1 56DDC3CD
P 9700 3900
F 0 "R10" V 9780 3900 50  0000 C CNN
F 1 "snub" V 9700 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0000 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56DDC3D3
P 9700 4200
F 0 "C11" H 9725 4300 50  0000 L CNN
F 1 "snub" H 9725 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 4050 50  0001 C CNN
F 3 "" H 9700 4200 50  0000 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Connection ~ 9700 4350
Wire Wire Line
	9700 3750 9500 3750
Connection ~ 9500 3800
$Comp
L R R15
U 1 1 56DDCD52
P 10050 4550
F 0 "R15" V 10130 4550 50  0000 C CNN
F 1 "snub" V 10050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0000 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56DDCD58
P 10050 4850
F 0 "C16" H 10075 4950 50  0000 L CNN
F 1 "snub" H 10075 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10088 4700 50  0001 C CNN
F 3 "" H 10050 4850 50  0000 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5000 9900 5000
Connection ~ 9900 5000
Connection ~ 10050 4400
$Comp
L R R12
U 1 1 56DDD73E
P 9750 5850
F 0 "R12" V 9830 5850 50  0000 C CNN
F 1 "snub" V 9750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0000 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56DDD744
P 9750 6150
F 0 "C13" H 9775 6250 50  0000 L CNN
F 1 "snub" H 9775 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 6000 50  0001 C CNN
F 3 "" H 9750 6150 50  0000 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
Connection ~ 9700 5650
Wire Wire Line
	9700 5050 9500 5050
Connection ~ 9500 5100
Connection ~ 9750 6300
Connection ~ 9750 5700
$Comp
L R R11
U 1 1 56DE29BA
P 9700 5200
F 0 "R11" V 9780 5200 50  0000 C CNN
F 1 "snub" V 9700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0000 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56DE29C0
P 9700 5500
F 0 "C12" H 9725 5600 50  0000 L CNN
F 1 "snub" H 9725 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 5350 50  0001 C CNN
F 3 "" H 9700 5500 50  0000 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6450 9200 6450
$EndSCHEMATC
