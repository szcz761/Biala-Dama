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
LIBS:edulib
LIBS:stm32
LIBS:warsztaty
LIBS:BD-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L STM32F051C8Tx U9
U 1 1 58224898
P 8710 5200
F 0 "U9" H 5510 7025 50  0000 L BNN
F 1 "STM32F051C8Tx" H 11910 7025 50  0000 R BNN
F 2 "LQFP48" H 11910 6975 50  0000 R TNN
F 3 "" H 8710 5200 50  0000 C CNN
	1    8710 5200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 58237C3A
P 1470 990
F 0 "SW1" H 1270 1140 50  0000 C CNN
F 1 "SWITCH_INV" H 1320 840 50  0000 C CNN
F 2 "" H 1470 990 50  0000 C CNN
F 3 "" H 1470 990 50  0000 C CNN
	1    1470 990 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58237CAB
P 2530 1040
F 0 "P1" H 2530 1190 50  0000 C CNN
F 1 "CONN_01X02" V 2630 1040 50  0000 C CNN
F 2 "" H 2530 1040 50  0000 C CNN
F 3 "" H 2530 1040 50  0000 C CNN
	1    2530 1040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58237CE8
P 2140 1210
F 0 "#PWR01" H 2140 960 50  0001 C CNN
F 1 "GND" H 2140 1060 50  0000 C CNN
F 2 "" H 2140 1210 50  0000 C CNN
F 3 "" H 2140 1210 50  0000 C CNN
	1    2140 1210
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58237D17
P 5230 1080
F 0 "#PWR02" H 5230 830 50  0001 C CNN
F 1 "GND" H 5230 930 50  0000 C CNN
F 2 "" H 5230 1080 50  0000 C CNN
F 3 "" H 5230 1080 50  0000 C CNN
	1    5230 1080
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58237D2A
P 5080 1950
F 0 "R6" H 5110 1970 50  0000 L CNN
F 1 "100 Ohm" H 5110 1910 50  0000 L CNN
F 2 "" H 5080 1950 50  0000 C CNN
F 3 "" H 5080 1950 50  0000 C CNN
	1    5080 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58237D7F
P 5080 1460
F 0 "D1" H 5080 1560 50  0000 C CNN
F 1 "LED" H 5080 1360 50  0000 C CNN
F 2 "" H 5080 1460 50  0000 C CNN
F 3 "" H 5080 1460 50  0000 C CNN
	1    5080 1460
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58237DE1
P 3130 2520
F 0 "#PWR03" H 3130 2270 50  0001 C CNN
F 1 "GND" H 3130 2370 50  0000 C CNN
F 2 "" H 3130 2520 50  0000 C CNN
F 3 "" H 3130 2520 50  0000 C CNN
	1    3130 2520
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U1
U 1 1 58237DF8
P 2410 2180
F 0 "U1" H 2560 1984 60  0000 C CNN
F 1 "LM1117" H 2410 2380 60  0000 C CNN
F 2 "" H 2410 2180 60  0000 C CNN
F 3 "" H 2410 2180 60  0000 C CNN
	1    2410 2180
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 58237E83
P 2980 2320
F 0 "C6" H 2990 2390 50  0000 L CNN
F 1 "100uF" H 2990 2240 50  0000 L CNN
F 2 "" H 2980 2320 50  0000 C CNN
F 3 "" H 2980 2320 50  0000 C CNN
	1    2980 2320
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 58237ED9
P 1870 2280
F 0 "C5" H 1880 2350 50  0000 L CNN
F 1 "100uF" H 1880 2200 50  0000 L CNN
F 2 "" H 1870 2280 50  0000 C CNN
F 3 "" H 1870 2280 50  0000 C CNN
	1    1870 2280
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58237F2B
P 3190 2080
F 0 "#PWR04" H 3190 1930 50  0001 C CNN
F 1 "+5V" H 3190 2220 50  0000 C CNN
F 2 "" H 3190 2080 50  0000 C CNN
F 3 "" H 3190 2080 50  0000 C CNN
	1    3190 2080
	1    0    0    -1  
$EndComp
$Comp
L SHARP_40CM U4
U 1 1 58237FDF
P 2480 3770
F 0 "U4" H 2080 3320 50  0000 C CNN
F 1 "SHARP_40CM" H 2280 4120 50  0000 C CNN
F 2 "" H 2480 3770 50  0001 C CNN
F 3 "" H 2480 3770 50  0001 C CNN
	1    2480 3770
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58238075
P 1350 3570
F 0 "R3" H 1380 3590 50  0000 L CNN
F 1 "R_Small" H 1380 3530 50  0000 L CNN
F 2 "" H 1350 3570 50  0000 C CNN
F 3 "" H 1350 3570 50  0000 C CNN
	1    1350 3570
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 582381DE
P 1420 3970
F 0 "C3" H 1430 4040 50  0000 L CNN
F 1 "C_Small" H 1430 3890 50  0000 L CNN
F 2 "" H 1420 3970 50  0000 C CNN
F 3 "" H 1420 3970 50  0000 C CNN
	1    1420 3970
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5823825A
P 990 4240
F 0 "#PWR05" H 990 3990 50  0001 C CNN
F 1 "GND" H 990 4090 50  0000 C CNN
F 2 "" H 990 4240 50  0000 C CNN
F 3 "" H 990 4240 50  0000 C CNN
	1    990  4240
	1    0    0    -1  
$EndComp
$Comp
L KTIR0711S U7
U 1 1 582382EB
P 6200 1610
F 0 "U7" H 6000 1810 50  0000 L CNN
F 1 "KTIR0711S" H 6200 1810 50  0000 L CNN
F 2 "" H 6000 1410 50  0000 L CIN
F 3 "" H 6200 1610 50  0000 L CNN
	1    6200 1610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 582383C4
P 6750 1790
F 0 "#PWR06" H 6750 1540 50  0001 C CNN
F 1 "GND" H 6750 1640 50  0000 C CNN
F 2 "" H 6750 1790 50  0000 C CNN
F 3 "" H 6750 1790 50  0000 C CNN
	1    6750 1790
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 582383FF
P 6780 1330
F 0 "R8" H 6810 1350 50  0000 L CNN
F 1 "10 kOhm" H 6810 1290 50  0000 L CNN
F 2 "" H 6780 1330 50  0000 C CNN
F 3 "" H 6780 1330 50  0000 C CNN
	1    6780 1330
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 582384D0
P 6130 1140
F 0 "R7" H 6160 1160 50  0000 L CNN
F 1 "220 Ohm" H 6160 1100 50  0000 L CNN
F 2 "" H 6130 1140 50  0000 C CNN
F 3 "" H 6130 1140 50  0000 C CNN
	1    6130 1140
	0    -1   -1   0   
$EndComp
Text Label 6920 1510 0    60   ~ 0
KTIR1
Text Label 1680 3770 2    60   ~ 0
SHARP1
$Comp
L GND #PWR07
U 1 1 5823F096
P 4660 2520
F 0 "#PWR07" H 4660 2270 50  0001 C CNN
F 1 "GND" H 4660 2370 50  0000 C CNN
F 2 "" H 4660 2520 50  0000 C CNN
F 3 "" H 4660 2520 50  0000 C CNN
	1    4660 2520
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U6
U 1 1 5823F09C
P 3940 2180
F 0 "U6" H 4090 1984 60  0000 C CNN
F 1 "LM1117" H 3940 2380 60  0000 C CNN
F 2 "" H 3940 2180 60  0000 C CNN
F 3 "" H 3940 2180 60  0000 C CNN
	1    3940 2180
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 5823F0A2
P 4510 2320
F 0 "C8" H 4520 2390 50  0000 L CNN
F 1 "100uF" H 4520 2240 50  0000 L CNN
F 2 "" H 4510 2320 50  0000 C CNN
F 3 "" H 4510 2320 50  0000 C CNN
	1    4510 2320
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C7
U 1 1 5823F0A8
P 3400 2280
F 0 "C7" H 3410 2350 50  0000 L CNN
F 1 "100uF" H 3410 2200 50  0000 L CNN
F 2 "" H 3400 2280 50  0000 C CNN
F 3 "" H 3400 2280 50  0000 C CNN
	1    3400 2280
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5823F3B8
P 4720 2080
F 0 "#PWR08" H 4720 1930 50  0001 C CNN
F 1 "+3.3V" H 4720 2220 50  0000 C CNN
F 2 "" H 4720 2080 50  0000 C CNN
F 3 "" H 4720 2080 50  0000 C CNN
	1    4720 2080
	1    0    0    -1  
$EndComp
$Comp
L SHARP_40CM U5
U 1 1 58245B77
P 2480 4790
F 0 "U5" H 2080 4340 50  0000 C CNN
F 1 "SHARP_40CM" H 2280 5140 50  0000 C CNN
F 2 "" H 2480 4790 50  0001 C CNN
F 3 "" H 2480 4790 50  0001 C CNN
	1    2480 4790
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58245B7D
P 1350 4590
F 0 "R4" H 1380 4610 50  0000 L CNN
F 1 "R_Small" H 1380 4550 50  0000 L CNN
F 2 "" H 1350 4590 50  0000 C CNN
F 3 "" H 1350 4590 50  0000 C CNN
	1    1350 4590
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 58245B83
P 1420 4990
F 0 "C4" H 1430 5060 50  0000 L CNN
F 1 "C_Small" H 1430 4910 50  0000 L CNN
F 2 "" H 1420 4990 50  0000 C CNN
F 3 "" H 1420 4990 50  0000 C CNN
	1    1420 4990
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58245B89
P 990 5260
F 0 "#PWR09" H 990 5010 50  0001 C CNN
F 1 "GND" H 990 5110 50  0000 C CNN
F 2 "" H 990 5260 50  0000 C CNN
F 3 "" H 990 5260 50  0000 C CNN
	1    990  5260
	1    0    0    -1  
$EndComp
Text Label 1680 4790 2    60   ~ 0
SHARP2
$Comp
L SHARP_40CM U2
U 1 1 58245D55
P 2470 5870
F 0 "U2" H 2070 5420 50  0000 C CNN
F 1 "SHARP_40CM" H 2270 6220 50  0000 C CNN
F 2 "" H 2470 5870 50  0001 C CNN
F 3 "" H 2470 5870 50  0001 C CNN
	1    2470 5870
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58245D5C
P 1340 5670
F 0 "R1" H 1370 5690 50  0000 L CNN
F 1 "R_Small" H 1370 5630 50  0000 L CNN
F 2 "" H 1340 5670 50  0000 C CNN
F 3 "" H 1340 5670 50  0000 C CNN
	1    1340 5670
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 58245D63
P 1410 6070
F 0 "C1" H 1420 6140 50  0000 L CNN
F 1 "C_Small" H 1420 5990 50  0000 L CNN
F 2 "" H 1410 6070 50  0000 C CNN
F 3 "" H 1410 6070 50  0000 C CNN
	1    1410 6070
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58245D6A
P 980 6340
F 0 "#PWR010" H 980 6090 50  0001 C CNN
F 1 "GND" H 980 6190 50  0000 C CNN
F 2 "" H 980 6340 50  0000 C CNN
F 3 "" H 980 6340 50  0000 C CNN
	1    980  6340
	1    0    0    -1  
$EndComp
Text Label 1670 5870 2    60   ~ 0
SHARP3
$Comp
L SHARP_40CM U3
U 1 1 58245F6E
P 2470 7030
F 0 "U3" H 2070 6580 50  0000 C CNN
F 1 "SHARP_40CM" H 2270 7380 50  0000 C CNN
F 2 "" H 2470 7030 50  0001 C CNN
F 3 "" H 2470 7030 50  0001 C CNN
	1    2470 7030
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58245F75
P 1340 6830
F 0 "R2" H 1370 6850 50  0000 L CNN
F 1 "R_Small" H 1370 6790 50  0000 L CNN
F 2 "" H 1340 6830 50  0000 C CNN
F 3 "" H 1340 6830 50  0000 C CNN
	1    1340 6830
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 58245F7C
P 1410 7230
F 0 "C2" H 1420 7300 50  0000 L CNN
F 1 "C_Small" H 1420 7150 50  0000 L CNN
F 2 "" H 1410 7230 50  0000 C CNN
F 3 "" H 1410 7230 50  0000 C CNN
	1    1410 7230
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58245F83
P 980 7500
F 0 "#PWR011" H 980 7250 50  0001 C CNN
F 1 "GND" H 980 7350 50  0000 C CNN
F 2 "" H 980 7500 50  0000 C CNN
F 3 "" H 980 7500 50  0000 C CNN
	1    980  7500
	1    0    0    -1  
$EndComp
Text Label 1670 7030 2    60   ~ 0
SHARP4
$Comp
L KTIR0711S U8
U 1 1 5824A8EA
P 7630 1610
F 0 "U8" H 7430 1810 50  0000 L CNN
F 1 "KTIR0711S" H 7630 1810 50  0000 L CNN
F 2 "" H 7430 1410 50  0000 L CIN
F 3 "" H 7630 1610 50  0000 L CNN
	1    7630 1610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5824A8F0
P 8180 1790
F 0 "#PWR012" H 8180 1540 50  0001 C CNN
F 1 "GND" H 8180 1640 50  0000 C CNN
F 2 "" H 8180 1790 50  0000 C CNN
F 3 "" H 8180 1790 50  0000 C CNN
	1    8180 1790
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5824A8F6
P 8210 1330
F 0 "R10" H 8240 1350 50  0000 L CNN
F 1 "10 kOhm" H 8240 1290 50  0000 L CNN
F 2 "" H 8210 1330 50  0000 C CNN
F 3 "" H 8210 1330 50  0000 C CNN
	1    8210 1330
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 5824A8FC
P 7560 1140
F 0 "R9" H 7590 1160 50  0000 L CNN
F 1 "220 Ohm" H 7590 1100 50  0000 L CNN
F 2 "" H 7560 1140 50  0000 C CNN
F 3 "" H 7560 1140 50  0000 C CNN
	1    7560 1140
	0    -1   -1   0   
$EndComp
Text Label 8350 1510 0    60   ~ 0
KTIR2
NoConn ~ 970  890 
Text Label 12010 6000 0    60   ~ 0
SHARP1
Text Label 12010 6200 0    60   ~ 0
SHARP2
Text Label 12010 6300 0    60   ~ 0
SHARP3
Text Label 12010 6500 0    60   ~ 0
SHARP4
Text Label 12010 6100 0    60   ~ 0
KTIR1
Text Label 12010 6400 0    60   ~ 0
KTIR2
$Comp
L C_Small C14
U 1 1 5827422B
P 9230 3240
F 0 "C14" H 9240 3310 50  0000 L CNN
F 1 "10nF" H 9240 3160 50  0000 L CNN
F 2 "" H 9230 3240 50  0000 C CNN
F 3 "" H 9230 3240 50  0000 C CNN
	1    9230 3240
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 582743A7
P 8850 2760
F 0 "C12" H 8860 2830 50  0000 L CNN
F 1 "4.7uF" H 8860 2680 50  0000 L CNN
F 2 "" H 8850 2760 50  0000 C CNN
F 3 "" H 8850 2760 50  0000 C CNN
	1    8850 2760
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 5827444B
P 8560 2760
F 0 "C11" H 8570 2830 50  0000 L CNN
F 1 "100nF" H 8570 2680 50  0000 L CNN
F 2 "" H 8560 2760 50  0000 C CNN
F 3 "" H 8560 2760 50  0000 C CNN
	1    8560 2760
	-1   0    0    1   
$EndComp
Text Label 8710 2430 2    60   ~ 0
VDD2
Text Label 7820 3240 2    60   ~ 0
VDD1
Text Label 9570 3240 0    60   ~ 0
VDDA
Text Label 8480 7350 2    60   ~ 0
VDDA
Text Label 8480 7240 2    60   ~ 0
VDD2
$Comp
L GND #PWR013
U 1 1 582775C2
P 8810 7380
F 0 "#PWR013" H 8810 7130 50  0001 C CNN
F 1 "GND" H 8810 7230 50  0000 C CNN
F 2 "" H 8810 7380 50  0000 C CNN
F 3 "" H 8810 7380 50  0000 C CNN
	1    8810 7380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5827781F
P 8710 7380
F 0 "#PWR014" H 8710 7130 50  0001 C CNN
F 1 "GND" H 8710 7230 50  0000 C CNN
F 2 "" H 8710 7380 50  0000 C CNN
F 3 "" H 8710 7380 50  0000 C CNN
	1    8710 7380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 582778FA
P 8610 7380
F 0 "#PWR015" H 8610 7130 50  0001 C CNN
F 1 "GND" H 8610 7230 50  0000 C CNN
F 2 "" H 8610 7380 50  0000 C CNN
F 3 "" H 8610 7380 50  0000 C CNN
	1    8610 7380
	1    0    0    -1  
$EndComp
Text Label 8480 7130 2    60   ~ 0
VDD1
Text Label 5450 2130 0    60   ~ 0
3.3V
$Comp
L C_Small C10
U 1 1 5827430E
P 8130 3240
F 0 "C10" H 8140 3310 50  0000 L CNN
F 1 "100nF" H 8140 3160 50  0000 L CNN
F 2 "" H 8130 3240 50  0000 C CNN
F 3 "" H 8130 3240 50  0000 C CNN
	1    8130 3240
	0    -1   -1   0   
$EndComp
Text Label 8810 3180 0    60   ~ 0
3.3V
Text Label 8610 3180 2    60   ~ 0
3.3V
Text Label 8820 2980 0    60   ~ 0
3.3V
$Comp
L C_Small C13
U 1 1 58288DD5
P 9230 3010
F 0 "C13" H 9240 3080 50  0000 L CNN
F 1 "1uF" H 9240 2930 50  0000 L CNN
F 2 "" H 9230 3010 50  0000 C CNN
F 3 "" H 9230 3010 50  0000 C CNN
	1    9230 3010
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5828CC7F
P 4850 3700
F 0 "SW2" H 5000 3810 50  0000 C CNN
F 1 "SW_PUSH" H 4850 3620 50  0000 C CNN
F 2 "" H 4850 3700 50  0000 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5828DD4C
P 4860 3510
F 0 "C9" H 4870 3580 50  0000 L CNN
F 1 "0.1uF" H 4870 3430 50  0000 L CNN
F 2 "" H 4860 3510 50  0000 C CNN
F 3 "" H 4860 3510 50  0000 C CNN
	1    4860 3510
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5828E45E
P 4380 3510
F 0 "#PWR016" H 4380 3260 50  0001 C CNN
F 1 "GND" H 4380 3360 50  0000 C CNN
F 2 "" H 4380 3510 50  0000 C CNN
F 3 "" H 4380 3510 50  0000 C CNN
	1    4380 3510
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 582991C8
P 4730 5500
F 0 "R5" H 4760 5520 50  0000 L CNN
F 1 "100 Ohm" H 4760 5460 50  0000 L CNN
F 2 "" H 4730 5500 50  0000 C CNN
F 3 "" H 4730 5500 50  0000 C CNN
	1    4730 5500
	0    -1   -1   0   
$EndComp
$Comp
L LED DN1
U 1 1 582991CE
P 4240 5500
F 0 "DN1" H 4240 5600 50  0000 C CNN
F 1 "LED" H 4240 5400 50  0000 C CNN
F 2 "" H 4240 5500 50  0000 C CNN
F 3 "" H 4240 5500 50  0000 C CNN
	1    4240 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5829A9D9
P 3860 5500
F 0 "#PWR017" H 3860 5250 50  0001 C CNN
F 1 "GND" H 3860 5350 50  0000 C CNN
F 2 "" H 3860 5500 50  0000 C CNN
F 3 "" H 3860 5500 50  0000 C CNN
	1    3860 5500
	1    0    0    -1  
$EndComp
$Comp
L LED DB1
U 1 1 5829B115
P 4250 5780
F 0 "DB1" H 4250 5880 50  0000 C CNN
F 1 "LED" H 4250 5680 50  0000 C CNN
F 2 "" H 4250 5780 50  0000 C CNN
F 3 "" H 4250 5780 50  0000 C CNN
	1    4250 5780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5829B11D
P 3870 5780
F 0 "#PWR018" H 3870 5530 50  0001 C CNN
F 1 "GND" H 3870 5630 50  0000 C CNN
F 2 "" H 3870 5780 50  0000 C CNN
F 3 "" H 3870 5780 50  0000 C CNN
	1    3870 5780
	1    0    0    -1  
$EndComp
$Comp
L L293D U10
U 1 1 5829C918
P 13220 1930
F 0 "U10" H 12870 1330 50  0000 C CNN
F 1 "L293D" H 12870 2530 50  0000 C CNN
F 2 "" H 13220 1930 50  0001 C CNN
F 3 "" H 13220 1930 50  0001 C CNN
	1    13220 1930
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5829DC6C
P 14150 1930
F 0 "#PWR019" H 14150 1680 50  0001 C CNN
F 1 "GND" H 14150 1780 50  0000 C CNN
F 2 "" H 14150 1930 50  0000 C CNN
F 3 "" H 14150 1930 50  0000 C CNN
	1    14150 1930
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5829DCFC
P 12330 1930
F 0 "#PWR020" H 12330 1680 50  0001 C CNN
F 1 "GND" H 12330 1780 50  0000 C CNN
F 2 "" H 12330 1930 50  0000 C CNN
F 3 "" H 12330 1930 50  0000 C CNN
	1    12330 1930
	0    1    1    0   
$EndComp
Text Label 13970 1580 0    60   ~ 0
5V
$Comp
L VCC #PWR021
U 1 1 5829E365
P 12470 2280
F 0 "#PWR021" H 12470 2130 50  0001 C CNN
F 1 "VCC" H 12470 2430 50  0000 C CNN
F 2 "" H 12470 2280 50  0000 C CNN
F 3 "" H 12470 2280 50  0000 C CNN
	1    12470 2280
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5829E5E4
P 14670 1930
F 0 "P3" H 14670 2080 50  0000 C CNN
F 1 "SILNIK2" V 14770 1930 50  0000 C CNN
F 2 "" H 14670 1930 50  0000 C CNN
F 3 "" H 14670 1930 50  0000 C CNN
	1    14670 1930
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5829E752
P 11870 1920
F 0 "P2" H 11870 2070 50  0000 C CNN
F 1 "SILNIK1" V 11970 1920 50  0000 C CNN
F 2 "" H 11870 1920 50  0000 C CNN
F 3 "" H 11870 1920 50  0000 C CNN
	1    11870 1920
	-1   0    0    1   
$EndComp
Text Label 12470 1580 2    60   ~ 0
PWD1
Text Label 13970 2280 0    60   ~ 0
PWD2
Text Label 12470 1680 2    60   ~ 0
WEJSCIE1
Text Label 12470 2180 2    60   ~ 0
WEJSCIE2
Text Label 13970 2180 0    60   ~ 0
WEJSCIE3
Text Label 13970 1680 0    60   ~ 0
WEJSCIE4
Text Label 12010 5300 0    60   ~ 0
WEJSCIE1
Text Label 12010 5200 0    60   ~ 0
PWD1
Text Label 12010 5400 0    60   ~ 0
WEJSCIE2
Text Label 12010 5500 0    60   ~ 0
PWD2
Text Label 12010 5600 0    60   ~ 0
WEJSCIE3
Text Label 12010 5700 0    60   ~ 0
WEJSCIE4
Text Label 3340 2030 0    60   ~ 0
5V
Connection ~ 3330 2130
Wire Wire Line
	3340 2130 3330 2130
Wire Wire Line
	3340 2030 3340 2130
Wire Wire Line
	14470 2080 14470 1980
Wire Wire Line
	13970 2080 14470 2080
Wire Wire Line
	14470 1780 13970 1780
Wire Wire Line
	14470 1880 14470 1780
Wire Wire Line
	12070 1780 12070 1870
Wire Wire Line
	12470 1780 12070 1780
Wire Wire Line
	12070 2080 12470 2080
Wire Wire Line
	12070 1970 12070 2080
Connection ~ 14150 1930
Wire Wire Line
	14150 1980 13970 1980
Wire Wire Line
	14150 1880 14150 1980
Wire Wire Line
	13970 1880 14150 1880
Connection ~ 12330 1930
Wire Wire Line
	12330 1980 12470 1980
Wire Wire Line
	12330 1880 12470 1880
Wire Wire Line
	12330 1880 12330 1980
Wire Wire Line
	4910 5600 4910 5780
Wire Wire Line
	5410 5600 4910 5600
Wire Wire Line
	4050 5780 3870 5780
Wire Wire Line
	4910 5780 4450 5780
Wire Wire Line
	5410 5500 4830 5500
Wire Wire Line
	4040 5500 3860 5500
Wire Wire Line
	4630 5500 4440 5500
Connection ~ 4550 3510
Wire Wire Line
	4550 3700 4550 3510
Wire Wire Line
	4380 3510 4760 3510
Wire Wire Line
	5150 3700 5410 3700
Wire Wire Line
	5150 3510 5150 3700
Wire Wire Line
	4960 3510 5150 3510
Connection ~ 9420 3240
Wire Wire Line
	9420 3010 9330 3010
Wire Wire Line
	9420 3240 9420 3010
Connection ~ 9070 3240
Wire Wire Line
	9070 3010 9070 3240
Wire Wire Line
	9070 3010 9130 3010
Connection ~ 8610 3240
Connection ~ 8810 3240
Connection ~ 8710 2980
Wire Wire Line
	8710 2980 8820 2980
Wire Wire Line
	8810 3180 8810 3300
Wire Wire Line
	9130 3240 8810 3240
Wire Wire Line
	8610 3240 8230 3240
Wire Wire Line
	8610 3180 8610 3300
Connection ~ 8710 2490
Wire Wire Line
	8710 2430 8710 2490
Wire Wire Line
	8850 2660 8850 2490
Wire Wire Line
	4340 2130 5450 2130
Connection ~ 8610 7130
Wire Wire Line
	8480 7130 8610 7130
Wire Wire Line
	8610 7380 8610 7100
Connection ~ 8710 7240
Wire Wire Line
	8710 7240 8480 7240
Wire Wire Line
	8710 7100 8710 7380
Connection ~ 8810 7350
Wire Wire Line
	8810 7100 8810 7380
Wire Wire Line
	8480 7350 8810 7350
Wire Wire Line
	9330 3240 9570 3240
Wire Wire Line
	7820 3240 8030 3240
Connection ~ 8710 2860
Wire Wire Line
	8710 2860 8710 3300
Wire Wire Line
	8560 2860 8850 2860
Wire Wire Line
	8560 2490 8560 2660
Wire Wire Line
	8850 2490 8560 2490
Connection ~ 4720 2130
Wire Wire Line
	820  1090 820  2130
Wire Wire Line
	970  1090 820  1090
Connection ~ 6780 740 
Connection ~ 4590 2130
Wire Wire Line
	4590 740  4590 2130
Wire Wire Line
	8210 740  4590 740 
Connection ~ 8210 1510
Wire Wire Line
	8210 1510 8210 1430
Wire Wire Line
	7930 1510 8350 1510
Connection ~ 7990 1710
Wire Wire Line
	8180 1710 8180 1790
Wire Wire Line
	7930 1710 8180 1710
Wire Wire Line
	7990 1840 7990 1710
Wire Wire Line
	7230 1840 7990 1840
Wire Wire Line
	7230 1710 7230 1840
Wire Wire Line
	7330 1710 7230 1710
Wire Wire Line
	7220 1510 7330 1510
Wire Wire Line
	7220 1140 7220 1510
Wire Wire Line
	7460 1140 7220 1140
Connection ~ 8210 1140
Wire Wire Line
	7660 1140 8210 1140
Wire Wire Line
	8210 740  8210 1230
Connection ~ 3270 3250
Wire Wire Line
	1730 3250 3270 3250
Wire Wire Line
	1730 3570 1730 3250
Connection ~ 3270 4300
Wire Wire Line
	1730 4300 3270 4300
Wire Wire Line
	1730 4590 1730 4300
Connection ~ 3270 5350
Wire Wire Line
	1720 5350 3270 5350
Wire Wire Line
	1720 5670 1720 5350
Connection ~ 3270 2130
Wire Wire Line
	1720 6470 1720 6830
Wire Wire Line
	3270 6470 1720 6470
Wire Wire Line
	3270 2130 3270 6470
Wire Wire Line
	1310 7230 980  7230
Wire Wire Line
	1510 7230 1720 7230
Connection ~ 980  7230
Connection ~ 980  7130
Wire Wire Line
	1720 7130 980  7130
Wire Wire Line
	980  6830 980  7500
Wire Wire Line
	1240 6830 980  6830
Wire Wire Line
	1670 7030 1720 7030
Wire Wire Line
	1440 6930 1720 6930
Wire Wire Line
	1440 6830 1440 6930
Wire Wire Line
	1310 6070 980  6070
Wire Wire Line
	1510 6070 1720 6070
Connection ~ 980  6070
Connection ~ 980  5970
Wire Wire Line
	1720 5970 980  5970
Wire Wire Line
	980  5670 980  6340
Wire Wire Line
	1240 5670 980  5670
Wire Wire Line
	1670 5870 1720 5870
Wire Wire Line
	1440 5770 1720 5770
Wire Wire Line
	1440 5670 1440 5770
Wire Wire Line
	1320 4990 990  4990
Wire Wire Line
	1520 4990 1730 4990
Connection ~ 990  4990
Connection ~ 990  4890
Wire Wire Line
	1730 4890 990  4890
Wire Wire Line
	990  4590 990  5260
Wire Wire Line
	1250 4590 990  4590
Wire Wire Line
	1680 4790 1730 4790
Wire Wire Line
	1450 4690 1730 4690
Wire Wire Line
	1450 4590 1450 4690
Connection ~ 3190 2130
Connection ~ 4510 2430
Wire Wire Line
	4660 2430 4660 2520
Connection ~ 4510 2130
Wire Wire Line
	4720 2130 4720 2080
Wire Wire Line
	4510 2220 4510 2130
Connection ~ 3940 2430
Wire Wire Line
	4510 2430 4510 2420
Wire Wire Line
	3400 2430 4660 2430
Wire Wire Line
	3400 2380 3400 2430
Connection ~ 3400 2130
Wire Wire Line
	3400 2130 3400 2180
Wire Wire Line
	2140 1090 2140 1210
Wire Wire Line
	2330 1090 2140 1090
Wire Wire Line
	1970 990  2330 990 
Wire Wire Line
	5080 1260 5080 1080
Wire Wire Line
	5080 1850 5080 1660
Connection ~ 2980 2430
Wire Wire Line
	3130 2430 3130 2520
Connection ~ 2980 2130
Wire Wire Line
	3190 2130 3190 2080
Wire Wire Line
	2810 2130 3540 2130
Wire Wire Line
	2980 2220 2980 2130
Connection ~ 2410 2430
Wire Wire Line
	2980 2430 2980 2420
Wire Wire Line
	1870 2430 3130 2430
Wire Wire Line
	1870 2380 1870 2430
Connection ~ 1870 2130
Wire Wire Line
	1870 2130 1870 2180
Wire Wire Line
	820  2130 2010 2130
Wire Wire Line
	1320 3970 990  3970
Wire Wire Line
	1520 3970 1730 3970
Connection ~ 990  3970
Connection ~ 990  3870
Wire Wire Line
	1730 3870 990  3870
Wire Wire Line
	990  3570 990  4240
Wire Wire Line
	1250 3570 990  3570
Wire Wire Line
	1680 3770 1730 3770
Wire Wire Line
	1450 3670 1730 3670
Wire Wire Line
	1450 3570 1450 3670
Connection ~ 6780 1510
Wire Wire Line
	6780 1510 6780 1430
Wire Wire Line
	6500 1510 6920 1510
Connection ~ 6560 1710
Wire Wire Line
	6750 1710 6750 1790
Wire Wire Line
	6500 1710 6750 1710
Wire Wire Line
	6560 1840 6560 1710
Wire Wire Line
	5800 1840 6560 1840
Wire Wire Line
	5800 1710 5800 1840
Wire Wire Line
	5900 1710 5800 1710
Wire Wire Line
	5790 1510 5900 1510
Wire Wire Line
	5790 1140 5790 1510
Wire Wire Line
	6030 1140 5790 1140
Connection ~ 6780 1140
Wire Wire Line
	6230 1140 6780 1140
Wire Wire Line
	6780 740  6780 1230
Text Label 5410 5800 2    60   ~ 0
BT1
Text Label 5410 5900 2    60   ~ 0
BT2
$Comp
L SPEAKER SP1
U 1 1 582A7B43
P 3980 6310
F 0 "SP1" H 3880 6560 50  0000 C CNN
F 1 "SPEAKER" H 3880 6060 50  0000 C CNN
F 2 "" H 3980 6310 50  0000 C CNN
F 3 "" H 3980 6310 50  0000 C CNN
	1    3980 6310
	-1   0    0    1   
$EndComp
Wire Wire Line
	4280 6210 4460 6210
Wire Wire Line
	4460 6210 4460 5860
Wire Wire Line
	4460 5860 5000 5860
Wire Wire Line
	5000 5860 5000 5700
Wire Wire Line
	5000 5700 5410 5700
$Comp
L GND #PWR022
U 1 1 582AFFAC
P 4350 6410
F 0 "#PWR022" H 4350 6160 50  0001 C CNN
F 1 "GND" H 4350 6260 50  0000 C CNN
F 2 "" H 4350 6410 50  0000 C CNN
F 3 "" H 4350 6410 50  0000 C CNN
	1    4350 6410
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6410 4280 6410
Text Label 3720 6900 2    60   ~ 0
IR1
Text Label 4390 6900 2    60   ~ 0
BT2
Text Label 4180 6900 2    60   ~ 0
BT1
$Comp
L GND #PWR023
U 1 1 582B1741
P 4060 7010
F 0 "#PWR023" H 4060 6760 50  0001 C CNN
F 1 "GND" H 4060 6860 50  0000 C CNN
F 2 "" H 4060 7010 50  0000 C CNN
F 3 "" H 4060 7010 50  0000 C CNN
	1    4060 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4060 7010 4060 6950
Wire Wire Line
	4180 6950 4180 6900
Wire Wire Line
	3720 6950 4390 6950
Connection ~ 4060 6950
Wire Wire Line
	4390 6950 4390 6900
Connection ~ 4180 6950
Wire Wire Line
	3720 6950 3720 6900
NoConn ~ 5410 3900
NoConn ~ 5410 4100
NoConn ~ 5410 4300
NoConn ~ 5410 4400
NoConn ~ 5410 4500
NoConn ~ 5410 4600
NoConn ~ 5410 4800
NoConn ~ 5410 4900
NoConn ~ 5410 5000
NoConn ~ 5410 5200
NoConn ~ 5410 5300
NoConn ~ 5410 5400
NoConn ~ 5410 6400
NoConn ~ 5410 6500
NoConn ~ 5410 6600
NoConn ~ 5410 6700
NoConn ~ 12010 5800
NoConn ~ 12010 5900
NoConn ~ 12010 6600
NoConn ~ 12010 6700
Wire Wire Line
	5080 2050 5080 2130
Connection ~ 5080 2130
Wire Wire Line
	5080 1080 5230 1080
$Comp
L CONN_01X03 P?
U 1 1 58249F51
P 4790 6190
F 0 "P?" H 4790 6390 50  0000 C CNN
F 1 "Modol startujacy" V 4890 6190 50  0000 C CNN
F 2 "" H 4790 6190 50  0000 C CNN
F 3 "" H 4790 6190 50  0000 C CNN
	1    4790 6190
	-1   0    0    1   
$EndComp
Wire Wire Line
	5410 6000 5120 6000
Wire Wire Line
	5120 6000 5120 6190
Wire Wire Line
	5120 6190 4990 6190
Text Label 4990 5980 0    60   ~ 0
3.3V
Wire Wire Line
	4990 5980 4990 6090
$Comp
L GND #PWR?
U 1 1 5824A493
P 5050 6350
F 0 "#PWR?" H 5050 6100 50  0001 C CNN
F 1 "GND" H 5050 6200 50  0000 C CNN
F 2 "" H 5050 6350 50  0000 C CNN
F 3 "" H 5050 6350 50  0000 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 6290 5050 6290
Wire Wire Line
	5050 6290 5050 6350
NoConn ~ 5410 6100
$Comp
L CONN_01X04 P?
U 1 1 5824B143
P 4850 6890
F 0 "P?" H 4850 7140 50  0000 C CNN
F 1 "PROGRAMAT" V 4950 6890 50  0000 C CNN
F 2 "" H 4850 6890 50  0000 C CNN
F 3 "" H 4850 6890 50  0000 C CNN
	1    4850 6890
	-1   0    0    1   
$EndComp
Wire Wire Line
	5410 6200 5160 6200
Wire Wire Line
	5160 6200 5160 6840
Wire Wire Line
	5160 6840 5050 6840
Wire Wire Line
	5410 6300 5220 6300
Wire Wire Line
	5220 6300 5220 6940
Wire Wire Line
	5220 6940 5050 6940
Text Label 4940 6630 0    60   ~ 0
3.3V
Wire Wire Line
	4940 6630 4940 6670
Wire Wire Line
	4940 6670 5050 6670
Wire Wire Line
	5050 6670 5050 6740
$Comp
L GND #PWR?
U 1 1 5824B5F1
P 5190 7050
F 0 "#PWR?" H 5190 6800 50  0001 C CNN
F 1 "GND" H 5190 6900 50  0000 C CNN
F 2 "" H 5190 7050 50  0000 C CNN
F 3 "" H 5190 7050 50  0000 C CNN
	1    5190 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7040 5190 7040
Wire Wire Line
	5190 7040 5190 7050
$EndSCHEMATC
