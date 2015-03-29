EESchema Schematic File Version 2  date Sun 29 Mar 2015 12:49:29 PM PHT
LIBS:crazybird
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
LIBS:crazybird-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Crazybird"
Date "29 mar 2015"
Rev "0.1"
Comp "cybint.io"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6950 4350
Wire Wire Line
	7250 3950 6950 3950
Connection ~ 2250 3150
Wire Wire Line
	2250 3050 2250 3150
Wire Wire Line
	4300 2950 4300 2600
Connection ~ 2750 3850
Wire Wire Line
	4700 4000 4700 3200
Wire Wire Line
	4700 3200 4300 3200
Connection ~ 7250 4200
Wire Wire Line
	7250 4100 7250 4350
Wire Wire Line
	8550 4000 8850 4000
Wire Wire Line
	9150 3550 8550 3550
Connection ~ 2900 5550
Wire Wire Line
	2900 5400 2900 5750
Wire Wire Line
	3900 5650 3200 5650
Wire Wire Line
	3200 5650 3200 5750
Connection ~ 2900 6150
Connection ~ 3900 6150
Connection ~ 3900 5950
Wire Wire Line
	3900 6150 2900 6150
Wire Wire Line
	5850 5500 5850 5600
Connection ~ 5200 5950
Wire Wire Line
	5200 6250 5200 5850
Wire Wire Line
	5350 5350 5200 5350
Wire Wire Line
	1800 800  1800 1000
Wire Wire Line
	1200 1500 1500 1500
Wire Wire Line
	1200 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1500
Wire Wire Line
	1800 1000 1500 1000
Wire Wire Line
	5200 5450 5350 5450
Wire Wire Line
	3900 5850 3900 6400
Wire Wire Line
	3900 5350 3900 5100
Wire Wire Line
	5850 6150 5850 6000
Wire Wire Line
	3500 5750 3900 5750
Wire Wire Line
	2900 5550 3900 5550
Connection ~ 3200 6150
Connection ~ 3500 6150
Connection ~ 3900 5850
Connection ~ 5200 5850
Wire Wire Line
	8550 3550 8550 3100
Connection ~ 8550 3450
Wire Wire Line
	9150 3950 9150 4000
Wire Wire Line
	9150 4000 9200 4000
Wire Wire Line
	8850 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4100
Wire Wire Line
	8700 4100 8550 4100
Wire Wire Line
	6950 4600 6950 4350
Wire Wire Line
	2750 4200 2750 3750
Connection ~ 2750 3950
Wire Wire Line
	2750 2600 2750 3050
Connection ~ 2750 2950
Wire Wire Line
	2400 3150 2100 3150
Wire Wire Line
	2100 3550 2400 3550
Wire Wire Line
	2250 3650 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	6950 4350 7250 4350
$Comp
L GND #PWR?
U 1 1 5517826E
P 2250 3650
F 0 "#PWR?" H 2250 3650 30  0001 C CNN
F 1 "GND" H 2250 3580 30  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55178266
P 2400 3350
F 0 "C2" H 2450 3450 50  0000 L CNN
F 1 "0.1uF" H 2450 3250 50  0000 L CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55178264
P 2100 3350
F 0 "C1" H 2150 3450 50  0000 L CNN
F 1 "0.1uF" H 2150 3250 50  0000 L CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR?
U 1 1 5517825D
P 2250 3050
F 0 "#PWR?" H 2250 3170 20  0001 C CNN
F 1 "3.3V" H 2250 3140 30  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR?
U 1 1 55178215
P 4300 2600
F 0 "#PWR?" H 4300 2720 20  0001 C CNN
F 1 "3.3V" H 4300 2690 30  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR?
U 1 1 5517819C
P 2750 2600
F 0 "#PWR?" H 2750 2720 20  0001 C CNN
F 1 "3.3V" H 2750 2690 30  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5517816E
P 2750 4200
F 0 "#PWR?" H 2750 4200 30  0001 C CNN
F 1 "GND" H 2750 4130 30  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55178151
P 4700 4000
F 0 "#PWR?" H 4700 4000 30  0001 C CNN
F 1 "GND" H 4700 3930 30  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Text GLabel 4300 3400 2    60   Input ~ 0
SCL
Text GLabel 4300 3300 2    60   Input ~ 0
SDA
Text GLabel 8550 3850 2    60   Input ~ 0
SDA
Text GLabel 8550 3750 2    60   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 55177D2F
P 6950 4600
F 0 "#PWR?" H 6950 4600 30  0001 C CNN
F 1 "GND" H 6950 4530 30  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55177CDB
P 6950 4150
F 0 "C3" H 7000 4250 50  0000 L CNN
F 1 "4.7uF" H 7000 4050 50  0000 L CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55177C7A
P 8850 4200
F 0 "C4" H 8900 4300 50  0000 L CNN
F 1 "0.22uf" H 8900 4100 50  0000 L CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55177C39
P 9150 4000
F 0 "#PWR?" H 9150 4000 30  0001 C CNN
F 1 "GND" H 9150 3930 30  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55177C26
P 9150 3750
F 0 "C5" H 9200 3850 50  0000 L CNN
F 1 "0.1.uF" H 9200 3650 50  0000 L CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55177BE3
P 8550 3100
F 0 "#PWR?" H 8550 3220 20  0001 C CNN
F 1 "+3.3V" H 8550 3190 30  0000 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 551771B8
P 2900 5400
F 0 "#PWR?" H 2900 5520 20  0001 C CNN
F 1 "+3.3V" H 2900 5490 30  0000 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L ITG-3200 U?
U 1 1 55174DA4
P 4550 5650
F 0 "U?" H 4600 6050 60  0000 C CNN
F 1 "ITG-3200" H 4550 5250 60  0000 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 551768A3
P 2900 5950
F 0 "C8" H 2950 6050 50  0000 L CNN
F 1 "10nF" H 2950 5850 50  0000 L CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 551768A2
P 3200 5950
F 0 "C7" H 3250 6050 50  0000 L CNN
F 1 "0.1uF" H 3250 5850 50  0000 L CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5517689F
P 3500 5950
F 0 "C6" H 3550 6050 50  0000 L CNN
F 1 "2.2nF" H 3550 5850 50  0000 L CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551767F5
P 5850 6150
F 0 "#PWR?" H 5850 6150 30  0001 C CNN
F 1 "GND" H 5850 6080 30  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551767DA
P 5850 5800
F 0 "C?" H 5900 5900 50  0000 L CNN
F 1 "0.1uF" H 5900 5700 50  0000 L CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5517676A
P 5850 5500
F 0 "#PWR?" H 5850 5620 20  0001 C CNN
F 1 "+3.3V" H 5850 5590 30  0000 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR?
U 1 1 55175A66
P 3900 5100
F 0 "#PWR?" H 3900 5220 20  0001 C CNN
F 1 "+3.3VADC" H 3900 5190 30  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55175A31
P 3900 6400
F 0 "#PWR?" H 3900 6400 30  0001 C CNN
F 1 "GND" H 3900 6330 30  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551759DA
P 5200 6250
F 0 "#PWR?" H 5200 6250 30  0001 C CNN
F 1 "GND" H 5200 6180 30  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Text GLabel 5350 5450 2    60   Input ~ 0
SCL
Text GLabel 5350 5350 2    60   Input ~ 0
SDA
$Comp
L +3.3V #PWR?
U 1 1 55175177
P 1800 800
F 0 "#PWR?" H 1800 920 20  0001 C CNN
F 1 "+3.3V" H 1800 890 30  0000 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L R 4.7k
U 1 1 55175152
P 1800 1250
F 0 "4.7k" V 1880 1250 50  0000 C CNN
F 1 "R2" V 1800 1250 50  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L R 4.7k
U 1 1 55175139
P 1500 1250
F 0 "4.7k" V 1580 1250 50  0000 C CNN
F 1 "R1" V 1500 1250 50  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text GLabel 1200 1750 0    60   Input ~ 0
SCL
Text GLabel 1200 1500 0    60   Input ~ 0
SDA
$Comp
L HMC5883L U?
U 1 1 55174D8A
P 7900 3900
F 0 "U?" H 7900 4600 60  0000 C CNN
F 1 "HMC5883L" H 7800 3400 60  0000 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L ADXL345 U?
U 1 1 5517439B
P 3500 3450
F 0 "U?" H 3500 4100 60  0000 C CNN
F 1 "ADXL345" H 3500 2800 60  0000 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
