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
LIBS:libraries
LIBS:CNCdrive-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8711 U1
U 1 1 56CF2C0D
P 5250 3650
F 0 "U1" H 5250 3550 50  0000 C CNN
F 1 "DRV8711" H 5250 3750 50  0000 C CNN
F 2 "footprints:drv8711" H 5250 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 56CF5316
P 3850 3000
F 0 "#PWR?" H 3850 2850 50  0001 C CNN
F 1 "+48V" H 3850 3140 50  0000 C CNN
F 2 "" H 3850 3000 50  0000 C CNN
F 3 "" H 3850 3000 50  0000 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CF5377
P 3550 3100
F 0 "C?" H 3575 3200 50  0000 L CNN
F 1 "C" H 3575 3000 50  0000 L CNN
F 2 "" H 3588 2950 50  0000 C CNN
F 3 "" H 3550 3100 50  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56CF53CE
P 3300 3100
F 0 "C?" H 3325 3200 50  0000 L CNN
F 1 "CP" H 3325 3000 50  0000 L CNN
F 2 "" H 3338 2950 50  0000 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
