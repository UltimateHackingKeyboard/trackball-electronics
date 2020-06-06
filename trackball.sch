EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK Trackball Module"
Date ""
Rev "1.3.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2150 2350 2200 2350
Wire Wire Line
	1450 2550 1850 2550
Wire Wire Line
	1300 2350 1450 2350
Wire Wire Line
	1450 3200 1850 3200
Wire Wire Line
	1550 3000 1850 3000
Wire Wire Line
	1300 2650 1850 2650
Wire Wire Line
	2500 2850 2500 2550
Wire Wire Line
	2500 2350 2500 2300
Wire Wire Line
	4300 3150 4300 3250
Wire Wire Line
	4100 3150 4300 3150
Wire Wire Line
	4100 3350 4700 3350
Wire Wire Line
	5350 2250 5350 2500
Wire Wire Line
	2150 3000 2300 3000
Wire Wire Line
	1450 2850 1300 2850
Wire Wire Line
	1300 2750 1550 2750
Wire Wire Line
	1550 2750 1550 3000
Wire Wire Line
	2150 2650 2300 2650
Wire Wire Line
	1300 2550 1300 2350
Connection ~ 2500 2850
Wire Wire Line
	1850 2850 2500 2850
Wire Wire Line
	2500 3200 2500 2850
$Comp
L ugl:MKL03Z32VFK4 U1
U 1 1 58D7E646
P 5500 3300
F 0 "U1" H 5450 3400 60  0000 L CNN
F 1 "MKL03Z32VFK4" H 5150 3300 60  0000 L CNN
F 2 "ugl:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5500 3300 60  0001 C CNN
F 3 "" H 5500 3300 60  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L ugl:FERRITE_BEAD FB2
U 1 1 583C6AF0
P 2050 2350
F 0 "FB2" H 2050 2476 40  0000 C CNN
F 1 "FERRITE_BEAD" H 2050 2245 40  0001 C CNN
F 2 "ugl:SM0603" H 2150 2250 60  0001 C CNN
F 3 "" H 2050 2350 60  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5781AB7F
P 2000 6600
F 0 "#PWR032" H 2000 6450 50  0001 C CNN
F 1 "+3V3" H 2000 6750 40  0000 C CNN
F 2 "" H 2000 6600 50  0000 C CNN
F 3 "" H 2000 6600 50  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5781AB79
P 1800 6000
F 0 "#PWR031" H 1800 6000 30  0001 C CNN
F 1 "GND" H 1800 5930 30  0001 C CNN
F 2 "" H 1800 6000 60  0001 C CNN
F 3 "" H 1800 6000 60  0001 C CNN
	1    1800 6000
	0    -1   -1   0   
$EndComp
Text Label 1700 6900 0    40   ~ 0
SWDCLK
Text Label 1700 6700 0    40   ~ 0
RESET
Text Label 1700 6800 0    40   ~ 0
SWDIO
$Comp
L power:GND #PWR030
U 1 1 577FB0E0
P 6000 4100
F 0 "#PWR030" H 6000 4100 30  0001 C CNN
F 1 "GND" H 6000 4030 30  0001 C CNN
F 2 "" H 6000 4100 60  0001 C CNN
F 3 "" H 6000 4100 60  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L ugl:R R1
U 1 1 5778146F
P 5000 2150
F 0 "R1" H 5000 2220 40  0000 C CNN
F 1 "5.1K" H 5000 2080 40  0000 C CNN
F 2 "ugl:SM0603" H 5000 2150 60  0001 C CNN
F 3 "" H 5000 2150 60  0000 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5777C6E2
P 5000 2050
F 0 "#PWR028" H 5000 1900 50  0001 C CNN
F 1 "+3V3" H 5000 2200 40  0000 C CNN
F 2 "" H 5000 2050 50  0000 C CNN
F 3 "" H 5000 2050 50  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5773A69F
P 5650 1900
F 0 "#PWR026" H 5650 1900 30  0001 C CNN
F 1 "GND" H 5650 1830 30  0001 C CNN
F 2 "" H 5650 1900 60  0001 C CNN
F 3 "" H 5650 1900 60  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:+5V #PWR016
U 1 1 5763FD9C
P 2500 2300
F 0 "#PWR016" H 2500 2150 50  0001 C CNN
F 1 "+5V" H 2500 2450 40  0000 C CNN
F 2 "" H 2500 2300 50  0000 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 57637551
P 4100 3150
F 0 "#PWR015" H 4100 3000 50  0001 C CNN
F 1 "+3V3" H 4100 3300 40  0000 C CNN
F 2 "" H 4100 3150 50  0000 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L ugl:ZENER U4
U 3 1 576A5C90
P 1850 3100
F 0 "U4" H 1850 3020 40  0000 C CNN
F 1 "ESD" H 1850 3050 20  0001 C CNN
F 2 "ugl:SC-74-TVS" H 1850 3100 60  0001 C CNN
F 3 "" H 1850 3100 60  0001 C CNN
	3    1850 3100
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 4 1 576A5A5D
P 1850 2750
F 0 "U4" H 1850 2670 40  0000 C CNN
F 1 "ESD" H 1850 2700 20  0001 C CNN
F 2 "ugl:SC-74-TVS" H 1850 2750 60  0001 C CNN
F 3 "" H 1850 2750 60  0001 C CNN
	4    1850 2750
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 1 1 576A1319
P 1450 2450
F 0 "U4" H 1450 2370 40  0000 C CNN
F 1 "ESD" H 1450 2400 20  0001 C CNN
F 2 "ugl:SC-74-TVS" H 1450 2450 60  0001 C CNN
F 3 "" H 1450 2450 60  0001 C CNN
	1    1450 2450
	0    1    -1   0   
$EndComp
$Comp
L ugl:C C2
U 1 1 57597A6D
P 2500 2450
F 0 "C2" H 2500 2550 40  0000 C CNN
F 1 "1uF" H 2500 2340 40  0000 C CNN
F 2 "ugl:SM0603" H 2500 2450 60  0001 C CNN
F 3 "" H 2500 2450 60  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C3
U 1 1 5753AF22
P 5000 2350
F 0 "C3" H 5000 2450 40  0000 C CNN
F 1 "0.1uF" H 5000 2240 40  0000 C CNN
F 2 "ugl:SM0603" H 5000 2350 60  0001 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
Text Label 1300 2650 0    40   ~ 0
SDA_BOTTOM
$Comp
L ugl:R R7
U 1 1 5768A63A
P 2050 3000
F 0 "R7" H 2050 3070 40  0000 C CNN
F 1 "33" H 2050 2930 40  0000 C CNN
F 2 "ugl:SM0603" H 2050 3000 60  0001 C CNN
F 3 "" H 2050 3000 60  0000 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Text Label 1400 2350 0    40   ~ 0
VCC_BOTTOM
Text Label 1300 2750 0    40   ~ 0
SCL_BOTTOM
$Comp
L power:GND #PWR09
U 1 1 5768A639
P 2500 3200
F 0 "#PWR09" H 2500 3200 30  0001 C CNN
F 1 "GND" H 2500 3130 30  0001 C CNN
F 2 "" H 2500 3200 60  0001 C CNN
F 3 "" H 2500 3200 60  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Text Label 2300 3000 2    40   ~ 0
SCL
Text Label 2300 2650 2    40   ~ 0
SDA
$Comp
L ugl:C C8
U 1 1 5768A633
P 2200 2450
F 0 "C8" H 2200 2550 40  0000 C CNN
F 1 "0.1uF" H 2200 2340 40  0000 C CNN
F 2 "ugl:SM0603" H 2200 2450 60  0001 C CNN
F 3 "" H 2200 2450 60  0001 C CNN
	1    2200 2450
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C7
U 1 1 5768A632
P 1850 2450
F 0 "C7" H 1850 2550 40  0000 C CNN
F 1 "0.1uF" H 1850 2340 40  0000 C CNN
F 2 "ugl:SM0603" H 1850 2450 60  0001 C CNN
F 3 "" H 1850 2450 60  0001 C CNN
	1    1850 2450
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R6
U 1 1 5768A631
P 2050 2650
F 0 "R6" H 2050 2720 40  0000 C CNN
F 1 "33" H 2050 2580 40  0000 C CNN
F 2 "ugl:SM0603" H 2050 2650 60  0001 C CNN
F 3 "" H 2050 2650 60  0000 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L ugl:CONN_5 P2
U 1 1 5768A627
P 900 2750
F 0 "P2" V 850 2750 50  0000 C CNN
F 1 "CONN_5" V 950 2750 50  0000 C CNN
F 2 "ugl:UHK_Male_Pogo_Pin_v2_trackball" H 900 2750 60  0001 C CNN
F 3 "" H 900 2750 60  0000 C CNN
	1    900  2750
	-1   0    0    -1  
$EndComp
Text Label 6300 3050 0    40   ~ 0
SDA
Text Label 6300 3150 0    40   ~ 0
SCL
$Comp
L power:GND #PWR06
U 1 1 5768BC2E
P 5000 2450
F 0 "#PWR06" H 5000 2450 30  0001 C CNN
F 1 "GND" H 5000 2380 30  0001 C CNN
F 2 "" H 5000 2450 60  0000 C CNN
F 3 "" H 5000 2450 60  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Text Notes 3900 1850 0    60   ~ 12
MCU
$Comp
L power:GND #PWR05
U 1 1 575BA32C
P 4100 3350
F 0 "#PWR05" H 4100 3350 30  0001 C CNN
F 1 "GND" H 4100 3280 30  0001 C CNN
F 2 "" H 4100 3350 60  0000 C CNN
F 3 "" H 4100 3350 60  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Text Label 5350 2500 1    40   ~ 0
RESET
Text Label 5250 2500 1    40   ~ 0
SWDIO
Text Label 5450 2500 1    40   ~ 0
SWDCLK
Text Notes 1450 5000 2    60   ~ 12
ARM SWD headers
Text Notes 650  1500 0    60   ~ 12
Pogo pin connector
$Comp
L ugl:C C4
U 1 1 5134D4EB
P 4100 3250
F 0 "C4" H 4100 3350 40  0000 C CNN
F 1 "0.1uF" H 4100 3140 40  0000 C CNN
F 2 "ugl:SM0603" H 4100 3250 60  0001 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	0    -1   -1   0   
$EndComp
Text Notes 650  1600 0    40   ~ 0
Closely connecting the two keyboard halves and the add-on modules
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1950 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2500 2350
Connection ~ 2500 2350
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2500 2550
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1950 3000
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2500 3200
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 1950 2650
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5350 2250
Connection ~ 4100 3350
Connection ~ 4100 3150
Connection ~ 1450 2350
Wire Wire Line
	1450 2350 1850 2350
$Comp
L ugl:CONN_10 P1
U 1 1 5BCEC0CB
P 1350 6450
F 0 "P1" V 1300 6450 60  0000 C CNN
F 1 "CONN_10" V 1400 6450 60  0000 C CNN
F 2 "ugl:Tag_Connect_2x5_Header_With_No_Legs_Parallel_Numbering" H 1350 6250 60  0001 C CNN
F 3 "" H 1350 6250 60  0000 C CNN
	1    1350 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1800 6000
Text Label 1700 6300 0    40   ~ 0
SDA
NoConn ~ 1700 6400
NoConn ~ 1700 6500
Text Label 1700 6200 0    40   ~ 0
SCL
Wire Wire Line
	1700 6600 2000 6600
NoConn ~ 6300 3350
Wire Wire Line
	4300 3250 4700 3250
$Comp
L ugl:SPST SW2
U 1 1 5CE56C4B
P 5650 2000
F 0 "SW2" H 5650 1950 40  0000 C CNN
F 1 "CMI126603D08" H 5650 1900 40  0001 C CNN
F 2 "ugl:CMI126603D08" H 5650 2000 60  0001 C CNN
F 3 "" H 5650 2000 60  0000 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
Text Notes 8200 2150 0    60   ~ 12
Mouse sensor
NoConn ~ 6300 3250
Text Label 5650 2500 1    40   ~ 0
SW2
Connection ~ 2500 2550
Connection ~ 2500 3200
Wire Notes Line
	2950 450  2950 7800
Wire Notes Line
	4850 7800 4800 7800
$Comp
L ugl:ADNS-3530 U2
U 1 1 5D211FE7
P 9450 3950
F 0 "U2" H 9450 4542 40  0000 C CNN
F 1 "ADNS-3530" H 9450 4466 40  0000 C CNN
F 2 "ugl:ADNS-3530" H 9450 4481 60  0001 C CNN
F 3 "" H 9450 3850 60  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D218562
P 10050 4500
F 0 "#PWR0104" H 10050 4500 30  0001 C CNN
F 1 "GND" H 10050 4430 30  0001 C CNN
F 2 "" H 10050 4500 60  0000 C CNN
F 3 "" H 10050 4500 60  0000 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4050 10050 4050
Wire Wire Line
	10400 4050 10400 4100
Wire Wire Line
	9950 4150 10050 4150
Wire Wire Line
	10050 4150 10050 4250
Wire Wire Line
	9950 4250 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	10050 4250 10050 4300
Connection ~ 10050 4300
Wire Wire Line
	10050 4300 10050 4350
Wire Wire Line
	9950 4300 10050 4300
Wire Wire Line
	9950 4350 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 10050 4500
Wire Wire Line
	8950 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3700
Wire Wire Line
	8850 3700 8950 3700
$Comp
L power:+3V3 #PWR0105
U 1 1 5D22646C
P 8850 2800
F 0 "#PWR0105" H 8850 2650 50  0001 C CNN
F 1 "+3V3" H 8850 2950 40  0000 C CNN
F 2 "" H 8850 2800 50  0000 C CNN
F 3 "" H 8850 2800 50  0000 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 8950 3600
$Comp
L power:+3V3 #PWR0106
U 1 1 5D22A5B2
P 10050 2650
F 0 "#PWR0106" H 10050 2500 50  0001 C CNN
F 1 "+3V3" H 10050 2800 40  0000 C CNN
F 2 "" H 10050 2650 50  0000 C CNN
F 3 "" H 10050 2650 50  0000 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5D22E621
P 10350 2650
F 0 "#PWR0107" H 10350 2500 50  0001 C CNN
F 1 "+3V3" H 10350 2800 40  0000 C CNN
F 2 "" H 10350 2650 50  0000 C CNN
F 3 "" H 10350 2650 50  0000 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L ugl:R R5
U 1 1 5D2308C0
P 10050 2750
F 0 "R5" H 10050 2700 40  0000 C CNN
F 1 "5.6" H 10050 2800 40  0000 C CNN
F 2 "ugl:SM0603" H 10050 2750 60  0001 C CNN
F 3 "" H 10050 2750 60  0000 C CNN
	1    10050 2750
	0    1    1    0   
$EndComp
$Comp
L ugl:R R8
U 1 1 5D234D8D
P 10350 2750
F 0 "R8" H 10350 2700 40  0000 C CNN
F 1 "5.6" H 10350 2800 40  0000 C CNN
F 2 "ugl:SM0603" H 10350 2750 60  0001 C CNN
F 3 "" H 10350 2750 60  0000 C CNN
	1    10350 2750
	0    1    1    0   
$EndComp
$Comp
L ugl:R R3
U 1 1 5D236D45
P 8850 3500
F 0 "R3" H 8850 3450 40  0000 C CNN
F 1 "5.6" H 8850 3550 40  0000 C CNN
F 2 "ugl:SM0603" H 8850 3500 60  0001 C CNN
F 3 "" H 8850 3500 60  0000 C CNN
	1    8850 3500
	0    1    1    0   
$EndComp
$Comp
L ugl:C C5
U 1 1 5D23902A
P 8650 3000
F 0 "C5" H 8650 3100 40  0000 C CNN
F 1 "10nF" H 8650 2890 40  0000 C CNN
F 2 "ugl:SM0603" H 8650 3000 60  0001 C CNN
F 3 "" H 8650 3000 60  0000 C CNN
	1    8650 3000
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C1
U 1 1 5D23B07E
P 8350 3000
F 0 "C1" H 8350 3100 40  0000 C CNN
F 1 "1uF" H 8350 2890 40  0000 C CNN
F 2 "ugl:SM0603" H 8350 3000 60  0001 C CNN
F 3 "" H 8350 3000 60  0000 C CNN
	1    8350 3000
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C9
U 1 1 5D23D184
P 9900 3000
F 0 "C9" H 9900 3100 40  0000 C CNN
F 1 "10nF" H 9900 2890 40  0000 C CNN
F 2 "ugl:SM0603" H 9900 3000 60  0001 C CNN
F 3 "" H 9900 3000 60  0000 C CNN
	1    9900 3000
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C6
U 1 1 5D23D18B
P 9600 3000
F 0 "C6" H 9600 3100 40  0000 C CNN
F 1 "1uF" H 9600 2890 40  0000 C CNN
F 2 "ugl:SM0603" H 9600 3000 60  0001 C CNN
F 3 "" H 9600 3000 60  0000 C CNN
	1    9600 3000
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C11
U 1 1 5D2411EA
P 10850 3000
F 0 "C11" H 10850 3100 40  0000 C CNN
F 1 "10nF" H 10850 2890 40  0000 C CNN
F 2 "ugl:SM0603" H 10850 3000 60  0001 C CNN
F 3 "" H 10850 3000 60  0000 C CNN
	1    10850 3000
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C10
U 1 1 5D2411F1
P 10550 3000
F 0 "C10" H 10550 3100 40  0000 C CNN
F 1 "1uF" H 10550 2890 40  0000 C CNN
F 2 "ugl:SM0603" H 10550 3000 60  0001 C CNN
F 3 "" H 10550 3000 60  0000 C CNN
	1    10550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2900 8350 2850
Wire Wire Line
	8350 2850 8650 2850
Wire Wire Line
	8850 2850 8850 2800
Wire Wire Line
	8650 2850 8650 2900
Connection ~ 8650 2850
Wire Wire Line
	8650 2850 8850 2850
Wire Wire Line
	8850 2850 8850 3400
Connection ~ 8850 2850
Wire Wire Line
	9600 2900 9600 2850
Wire Wire Line
	9600 2850 9900 2850
Wire Wire Line
	10350 2850 10550 2850
Wire Wire Line
	10850 2850 10850 2900
Wire Wire Line
	9900 2850 9900 2900
Connection ~ 9900 2850
Wire Wire Line
	9900 2850 10050 2850
Wire Wire Line
	10550 2900 10550 2850
Connection ~ 10550 2850
Wire Wire Line
	10550 2850 10850 2850
$Comp
L power:GND #PWR0108
U 1 1 5D25F862
P 8350 3200
F 0 "#PWR0108" H 8350 3200 30  0001 C CNN
F 1 "GND" H 8350 3130 30  0001 C CNN
F 2 "" H 8350 3200 60  0000 C CNN
F 3 "" H 8350 3200 60  0000 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D262366
P 9600 3250
F 0 "#PWR0109" H 9600 3250 30  0001 C CNN
F 1 "GND" H 9600 3180 30  0001 C CNN
F 2 "" H 9600 3250 60  0000 C CNN
F 3 "" H 9600 3250 60  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D264E6A
P 10850 3250
F 0 "#PWR0110" H 10850 3250 30  0001 C CNN
F 1 "GND" H 10850 3180 30  0001 C CNN
F 2 "" H 10850 3250 60  0000 C CNN
F 3 "" H 10850 3250 60  0000 C CNN
	1    10850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3100 10850 3150
Wire Wire Line
	10550 3100 10550 3150
Wire Wire Line
	10550 3150 10850 3150
Connection ~ 10850 3150
Wire Wire Line
	10850 3150 10850 3250
Wire Wire Line
	9600 3250 9600 3150
Wire Wire Line
	9600 3150 9900 3150
Wire Wire Line
	9900 3150 9900 3100
Connection ~ 9600 3150
Wire Wire Line
	9600 3150 9600 3100
Wire Wire Line
	8350 3100 8350 3150
Wire Wire Line
	8350 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3100
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8350 3200
Wire Wire Line
	9950 3600 10050 3600
Wire Wire Line
	9950 3700 10350 3700
Text Label 8950 3900 2    40   ~ 0
MISO
Text Label 8950 3950 2    40   ~ 0
SCK
Text Label 8950 4000 2    40   ~ 0
MOSI
Text Label 8950 4050 2    40   ~ 0
NCS
Text Label 8950 4250 2    40   ~ 0
MOTION
Text Label 8950 4350 2    40   ~ 0
SHTDWN
$Comp
L power:GNDA #PWR0102
U 1 1 5D214C99
P 10400 4100
F 0 "#PWR0102" H 10400 4100 30  0001 C CNN
F 1 "GNDA" H 10400 3950 29  0000 C CNN
F 2 "" H 10400 4100 60  0001 C CNN
F 3 "" H 10400 4100 60  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10050 4150
Connection ~ 10050 4050
Wire Wire Line
	10050 4050 10400 4050
Connection ~ 10050 4150
Text Label 5350 4100 3    40   ~ 0
MISO
Text Label 5650 4100 3    40   ~ 0
MOSI
Text Label 5750 4100 3    40   ~ 0
SCK
Text Label 6300 3550 0    40   ~ 0
NCS
Text Label 5750 2500 1    40   ~ 0
MOTION
Text Label 4700 3550 2    40   ~ 0
SHTDWN
NoConn ~ 5550 2500
NoConn ~ 4700 3050
NoConn ~ 4700 3150
NoConn ~ 5450 4100
NoConn ~ 5550 4100
Wire Wire Line
	5650 2500 5650 2100
Wire Notes Line
	450  4300 2950 4300
Wire Notes Line
	7900 450  7900 6550
Wire Wire Line
	1450 2850 1450 3200
NoConn ~ 1300 2950
$Comp
L ICEDLeft:+5V #PWR0101
U 1 1 5BD794A2
P 2050 6100
F 0 "#PWR0101" H 2050 5950 50  0001 C CNN
F 1 "+5V" H 2050 6250 40  0000 C CNN
F 2 "" H 2050 6100 50  0000 C CNN
F 3 "" H 2050 6100 50  0000 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 2050 6100
Connection ~ 10050 2850
Connection ~ 10350 2850
Wire Wire Line
	10050 2850 10050 3600
Wire Wire Line
	10350 2850 10350 3700
Text Label 4700 3450 2    40   ~ 0
SW1
Wire Wire Line
	4700 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3600
$Comp
L power:GND #PWR0112
U 1 1 5D2852AB
P 4300 3800
F 0 "#PWR0112" H 4300 3800 30  0001 C CNN
F 1 "GND" H 4300 3730 30  0001 C CNN
F 2 "" H 4300 3800 60  0000 C CNN
F 3 "" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L ugl:SPST SW1
U 1 1 5CE50DFF
P 4300 3700
F 0 "SW1" H 4300 3650 40  0000 C CNN
F 1 "CMI126603D08" H 4300 3600 40  0001 C CNN
F 2 "ugl:CMI126603D08" H 4300 3700 60  0001 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
Text Label 9600 2850 0    40   ~ 0
ADNS_VDD
Text Label 10850 2850 2    40   ~ 0
ADNS_AVDD
Text Label 8850 3700 2    40   ~ 0
LED-
Text Label 8850 3600 2    40   ~ 0
LED+
NoConn ~ 5250 4100
Wire Wire Line
	6650 3450 6650 3550
Wire Wire Line
	6300 3450 6650 3450
Wire Wire Line
	6650 4350 6650 4300
Text Label 6300 3450 0    40   ~ 0
TEST_LED
$Comp
L ugl:R R2
U 1 1 577F1EDC
P 6650 3650
F 0 "R2" H 6650 3720 40  0000 C CNN
F 1 "330" H 6650 3580 40  0000 C CNN
F 2 "ugl:SM0603" H 6650 3650 60  0001 C CNN
F 3 "" H 6650 3650 60  0000 C CNN
	1    6650 3650
	0    1    1    0   
$EndComp
$Comp
L ugl:LED D2
U 1 1 577F2A5A
P 6650 4200
F 0 "D2" H 6650 4300 40  0000 C CNN
F 1 "LED" H 6650 4100 40  0001 C CNN
F 2 "ugl:SM0603_Diode" H 6650 4200 60  0001 C CNN
F 3 "" H 6650 4200 60  0000 C CNN
	1    6650 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 577F3ED2
P 6650 4350
F 0 "#PWR029" H 6650 4350 30  0001 C CNN
F 1 "GND" H 6650 4280 30  0001 C CNN
F 2 "" H 6650 4350 60  0000 C CNN
F 3 "" H 6650 4350 60  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Text Notes 6750 4550 2    40   ~ 0
test LED
Text Label 6650 4100 1    40   ~ 0
TEST_LED_R
Wire Wire Line
	6650 3750 6650 4100
$Comp
L power:GND #PWR0103
U 1 1 5D0C29C0
P 6000 5450
F 0 "#PWR0103" H 6000 5450 30  0001 C CNN
F 1 "GND" H 6000 5380 30  0001 C CNN
F 2 "" H 6000 5450 60  0001 C CNN
F 3 "" H 6000 5450 60  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5050 5150
Wire Wire Line
	5900 5150 6000 5150
$Comp
L ugl:MIC5504-3.3YM5 VR1
U 1 1 5CB4CDAE
P 5450 5300
F 0 "VR1" H 5450 5550 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5500 5000 60  0000 C CNN
F 2 "ugl:SOT-23-5" H 5500 5300 60  0001 C CNN
F 3 "" H 5500 5300 60  0000 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5050 5400
Connection ~ 5050 5150
Wire Wire Line
	6000 5150 6350 5150
Wire Wire Line
	6350 5150 6350 5100
Connection ~ 6000 5150
$Comp
L ICEDLeft:+5V #PWR022
U 1 1 57733C82
P 4850 5100
F 0 "#PWR022" H 4850 4950 50  0001 C CNN
F 1 "+5V" H 4850 5250 40  0000 C CNN
F 2 "" H 4850 5100 50  0000 C CNN
F 3 "" H 4850 5100 50  0000 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 57736FD9
P 6350 5100
F 0 "#PWR023" H 6350 4950 50  0001 C CNN
F 1 "+3V3" H 6350 5250 40  0000 C CNN
F 2 "" H 6350 5100 50  0000 C CNN
F 3 "" H 6350 5100 50  0000 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C12
U 1 1 577395C1
P 6000 5300
F 0 "C12" H 6000 5400 40  0000 C CNN
F 1 "1uF" H 6000 5190 40  0000 C CNN
F 2 "ugl:SM0603" H 6000 5300 60  0001 C CNN
F 3 "" H 6000 5300 60  0001 C CNN
	1    6000 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5773A4FC
P 5000 5450
F 0 "#PWR025" H 5000 5450 30  0001 C CNN
F 1 "GND" H 5000 5380 30  0001 C CNN
F 2 "" H 5000 5450 60  0001 C CNN
F 3 "" H 5000 5450 60  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5450
Wire Wire Line
	6000 5150 6000 5200
Wire Wire Line
	4850 5100 4850 5150
Wire Wire Line
	5000 5450 5000 5400
Wire Wire Line
	4850 5150 5050 5150
$Comp
L ICEDLeft:PWR_FLAG #FLG08
U 1 1 5768A62D
P 5050 5150
F 0 "#FLG08" H 5050 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 5150 5350 40  0000 C CNN
F 2 "" H 5050 5150 60  0000 C CNN
F 3 "" H 5050 5150 60  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
