EESchema Schematic File Version 2
LIBS:sensor-node-rescue
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
LIBS:stm32f042k6t6
LIBS:bsp75g
LIBS:ps2811-1
LIBS:sensor-node-cache
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
L STM32F042K6T6 U?
U 1 1 59641A02
P 4200 3200
F 0 "U?" H 4250 4850 60  0000 C CNN
F 1 "STM32F042K6T6" H 4950 3150 60  0000 C CNN
F 2 "" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59641BB9
P 3700 3350
F 0 "#PWR?" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3700 3200 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59641C07
P 5800 3400
F 0 "#PWR?" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5800 3250 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L MCP2561-E/SN U?
U 1 1 59641CE6
P 7450 2200
F 0 "U?" H 7050 2550 50  0000 L CNN
F 1 "MCP2561-E/SN" H 7550 2550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 1700 50  0001 C CIN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59641F1C
P 7450 2700
F 0 "#PWR?" H 7450 2450 50  0001 C CNN
F 1 "GND" H 7450 2550 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59641F40
P 7450 1500
F 0 "#PWR?" H 7450 1350 50  0001 C CNN
F 1 "+5V" H 7450 1640 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59641F76
P 9000 1900
F 0 "J?" H 9000 2050 50  0000 C CNN
F 1 "CANH_TERM" V 9100 1900 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	0    -1   -1   0   
$EndComp
Text GLabel 7500 1100 2    60   Input ~ 0
SWCLK
Text GLabel 7500 1250 2    60   Input ~ 0
SWDIO
$Comp
L Crystal Y?
U 1 1 59694751
P 3200 1800
F 0 "Y?" H 3200 1950 50  0000 C CNN
F 1 "Crystal" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59694840
P 4550 1150
F 0 "C?" H 4575 1250 50  0000 L CNN
F 1 "C" H 4575 1050 50  0000 L CNN
F 2 "" H 4588 1000 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596948B3
P 4900 1150
F 0 "C?" H 4925 1250 50  0000 L CNN
F 1 "C" H 4925 1050 50  0000 L CNN
F 2 "" H 4938 1000 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59694BE1
P 7850 1600
F 0 "C?" H 7875 1700 50  0000 L CNN
F 1 "C" H 7875 1500 50  0000 L CNN
F 2 "" H 7888 1450 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59694D5C
P 8000 1600
F 0 "#PWR?" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8000 1450 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59694DD7
P 9350 2300
F 0 "R?" V 9430 2300 50  0000 C CNN
F 1 "R" V 9350 2300 50  0000 C CNN
F 2 "" V 9280 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59694E5E
P 9350 2100
F 0 "R?" V 9430 2100 50  0000 C CNN
F 1 "R" V 9350 2100 50  0000 C CNN
F 2 "" V 9280 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59694E8D
P 9000 2200
F 0 "R?" V 9080 2200 50  0000 C CNN
F 1 "R" V 9000 2200 50  0000 C CNN
F 2 "" V 8930 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 596950D3
P 9700 2200
F 0 "C?" H 9725 2300 50  0000 L CNN
F 1 "C" H 9725 2100 50  0000 L CNN
F 2 "" H 9738 2050 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59695188
P 9900 2200
F 0 "#PWR?" H 9900 1950 50  0001 C CNN
F 1 "GND" H 9900 2050 50  0000 C CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	0    -1   -1   0   
$EndComp
Text GLabel 8450 2400 3    60   Input ~ 0
CANL
Text GLabel 8450 2000 1    60   Input ~ 0
CANH
$Comp
L CONN_01X02 J?
U 1 1 59695C89
P 9000 2500
F 0 "J?" H 9000 2650 50  0000 C CNN
F 1 "CANL_TERM" V 9100 2500 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59696955
P 2800 1950
F 0 "C?" H 2825 2050 50  0000 L CNN
F 1 "C" H 2825 1850 50  0000 L CNN
F 2 "" H 2838 1800 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59696A01
P 2800 1650
F 0 "C?" H 2825 1750 50  0000 L CNN
F 1 "C" H 2825 1550 50  0000 L CNN
F 2 "" H 2838 1500 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59697E96
P 2550 2100
F 0 "#PWR?" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2550 1950 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 596D8F89
P 1400 1100
F 0 "U?" H 1500 850 50  0000 C CNN
F 1 "LM1117-3.3" H 1400 1350 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 596D9277
P 1950 900
F 0 "#PWR?" H 1950 750 50  0001 C CNN
F 1 "+3.3V" H 1950 1040 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 596D92A9
P 850 900
F 0 "#PWR?" H 850 750 50  0001 C CNN
F 1 "+5V" H 850 1040 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 596D93CC
P 850 1650
F 0 "C?" H 875 1750 50  0000 L CNN
F 1 "CP" H 875 1550 50  0000 L CNN
F 2 "" H 888 1500 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 596D9433
P 1950 1650
F 0 "C?" H 1975 1750 50  0000 L CNN
F 1 "CP" H 1975 1550 50  0000 L CNN
F 2 "" H 1988 1500 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596D9867
P 1400 1900
F 0 "#PWR?" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 596D9E06
P 3700 1500
F 0 "#PWR?" H 3700 1350 50  0001 C CNN
F 1 "+3.3V" H 3700 1640 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 596DA457
P 10700 3350
F 0 "J?" H 10700 3500 50  0000 C CNN
F 1 "CONN_01X02" V 10800 3350 50  0000 C CNN
F 2 "" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 596DA4DE
P 10400 3000
F 0 "R?" V 10480 3000 50  0000 C CNN
F 1 "R" V 10400 3000 50  0000 C CNN
F 2 "" V 10330 3000 50  0001 C CNN
F 3 "" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 596DA561
P 10150 3000
F 0 "R?" V 10230 3000 50  0000 C CNN
F 1 "R" V 10150 3000 50  0000 C CNN
F 2 "" V 10080 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 596DA6C9
P 10150 2700
F 0 "#PWR?" H 10150 2550 50  0001 C CNN
F 1 "+3.3V" H 10150 2840 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596DB060
P 10450 4150
F 0 "#PWR?" H 10450 3900 50  0001 C CNN
F 1 "GND" H 10450 4000 50  0000 C CNN
F 2 "" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0001 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 596DBD5F
P 10750 3900
F 0 "J?" H 10750 4100 50  0000 C CNN
F 1 "CONN_01X03" V 10850 3900 50  0000 C CNN
F 2 "" H 10750 3900 50  0001 C CNN
F 3 "" H 10750 3900 50  0001 C CNN
	1    10750 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 596DBDC6
P 10450 3750
F 0 "#PWR?" H 10450 3600 50  0001 C CNN
F 1 "+5V" H 10450 3890 50  0000 C CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 596DE0A3
P 6000 1500
F 0 "#PWR?" H 6000 1350 50  0001 C CNN
F 1 "+3.3V" H 6000 1640 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L BSP75G U?
U 1 1 597011A8
P 4550 5150
F 0 "U?" H 4600 5600 60  0000 C CNN
F 1 "BSP75G" H 4700 5100 60  0000 C CNN
F 2 "" H 4600 5150 60  0001 C CNN
F 3 "" H 4600 5150 60  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597012BD
P 3850 5200
F 0 "R?" V 3930 5200 50  0000 C CNN
F 1 "4.7K" V 3850 5200 50  0000 C CNN
F 2 "" V 3780 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59701342
P 4100 5000
F 0 "R?" V 4180 5000 50  0000 C CNN
F 1 "100" V 4100 5000 50  0000 C CNN
F 2 "" V 4030 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59701625
P 4300 5500
F 0 "#PWR?" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4300 5350 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L BSP75G U?
U 1 1 5970256A
P 4550 4250
F 0 "U?" H 4600 4700 60  0000 C CNN
F 1 "BSP75G" H 4700 4200 60  0000 C CNN
F 2 "" H 4600 4250 60  0001 C CNN
F 3 "" H 4600 4250 60  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59702570
P 3850 4300
F 0 "R?" V 3930 4300 50  0000 C CNN
F 1 "4.7K" V 3850 4300 50  0000 C CNN
F 2 "" V 3780 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59702576
P 4100 4100
F 0 "R?" V 4180 4100 50  0000 C CNN
F 1 "100" V 4100 4100 50  0000 C CNN
F 2 "" V 4030 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L PS2811-1-RESCUE-sensor-node U?
U 1 1 59702874
P 2150 3600
F 0 "U?" H 2200 4050 60  0000 C CNN
F 1 "PS2811-1" H 2400 3550 60  0000 C CNN
F 2 "" H 2350 3700 60  0001 C CNN
F 3 "" H 2350 3700 60  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59702CF8
P 1300 3250
F 0 "R?" V 1380 3250 50  0000 C CNN
F 1 "400" V 1300 3250 50  0000 C CNN
F 2 "" V 1230 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59702D65
P 1700 3250
F 0 "D?" H 1700 3350 50  0000 C CNN
F 1 "LED" H 1700 3150 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59703052
P 3050 3200
F 0 "R?" V 3130 3200 50  0000 C CNN
F 1 "4.7K" V 3050 3200 50  0000 C CNN
F 2 "" V 2980 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59703247
P 3050 2950
F 0 "#PWR?" H 3050 2800 50  0001 C CNN
F 1 "+3.3V" H 3050 3090 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L PS2811-1-RESCUE-sensor-node U?
U 1 1 59708087
P 2150 4250
F 0 "U?" H 2200 4700 60  0000 C CNN
F 1 "PS2811-1" H 2400 4200 60  0000 C CNN
F 2 "" H 2350 4350 60  0001 C CNN
F 3 "" H 2350 4350 60  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5970808D
P 1900 4450
F 0 "#PWR?" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1900 4300 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59708093
P 1300 3900
F 0 "R?" V 1380 3900 50  0000 C CNN
F 1 "400" V 1300 3900 50  0000 C CNN
F 2 "" V 1230 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59708099
P 1700 3900
F 0 "D?" H 1700 4000 50  0000 C CNN
F 1 "LED" H 1700 3800 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5970809F
P 2950 3850
F 0 "R?" V 3030 3850 50  0000 C CNN
F 1 "4.7K" V 2950 3850 50  0000 C CNN
F 2 "" V 2880 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5970257C
P 4300 4600
F 0 "#PWR?" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Connection ~ 3700 1950
Wire Wire Line
	3700 2050 4000 2050
Wire Wire Line
	3700 1500 3700 2050
Wire Wire Line
	3700 1950 4000 1950
Wire Wire Line
	10450 3800 10550 3800
Wire Wire Line
	10450 3750 10450 3800
Connection ~ 7450 2650
Wire Wire Line
	7450 2600 7450 2700
Wire Wire Line
	6900 2650 7450 2650
Wire Wire Line
	6900 2400 6900 2650
Wire Wire Line
	10450 4000 10550 4000
Wire Wire Line
	10450 4150 10450 4000
Connection ~ 10150 2800
Wire Wire Line
	10400 2800 10400 2850
Wire Wire Line
	10150 2800 10400 2800
Wire Wire Line
	10150 2700 10150 2850
Wire Wire Line
	10400 3150 10400 3300
Wire Wire Line
	10150 3150 10150 3400
Wire Wire Line
	5500 2850 6650 2850
Wire Wire Line
	5500 2950 6550 2950
Connection ~ 1400 1800
Wire Wire Line
	1400 1400 1400 1900
Wire Wire Line
	1950 1800 850  1800
Connection ~ 1950 1100
Connection ~ 850  1100
Wire Wire Line
	1950 900  1950 1500
Wire Wire Line
	1700 1100 1950 1100
Wire Wire Line
	850  1100 1100 1100
Wire Wire Line
	850  900  850  1500
Connection ~ 2550 1950
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2550 1650 2650 1650
Wire Wire Line
	2550 2100 2550 1650
Wire Wire Line
	3700 3150 4000 3150
Wire Wire Line
	3700 3350 3700 3150
Connection ~ 3200 1950
Wire Wire Line
	3400 1850 4000 1850
Wire Wire Line
	3400 1950 3400 1850
Connection ~ 3200 1650
Wire Wire Line
	3400 1750 4000 1750
Wire Wire Line
	3400 1650 3400 1750
Wire Wire Line
	2950 1650 3400 1650
Wire Wire Line
	2950 1950 3400 1950
Connection ~ 8450 2100
Wire Wire Line
	8450 2000 8450 2100
Connection ~ 8450 2300
Wire Wire Line
	8450 2400 8450 2300
Wire Wire Line
	7950 2200 8850 2200
Wire Wire Line
	8950 2300 7950 2300
Wire Wire Line
	8950 2100 7950 2100
Wire Wire Line
	9200 2100 9050 2100
Wire Wire Line
	9200 2300 9050 2300
Wire Wire Line
	6950 2400 6900 2400
Wire Wire Line
	9900 2200 9850 2200
Connection ~ 9500 2200
Wire Wire Line
	9500 1900 9500 2400
Wire Wire Line
	9150 2200 9550 2200
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7700 1600
Wire Wire Line
	7450 1500 7450 1800
Connection ~ 4900 1300
Connection ~ 5800 1650
Wire Wire Line
	4550 1300 5800 1300
Connection ~ 4550 1000
Connection ~ 3950 1650
Wire Wire Line
	3950 1000 4900 1000
Wire Wire Line
	3950 1650 3950 1000
Wire Wire Line
	6450 1250 6450 2550
Wire Wire Line
	7500 1250 6450 1250
Wire Wire Line
	6400 1100 7500 1100
Wire Wire Line
	6400 2450 6400 1100
Wire Wire Line
	5500 2450 6400 2450
Wire Wire Line
	6450 2550 5500 2550
Wire Wire Line
	6700 2000 6950 2000
Wire Wire Line
	6700 2650 6700 2000
Wire Wire Line
	5500 2650 6700 2650
Wire Wire Line
	6800 2100 6950 2100
Wire Wire Line
	6800 2750 6800 2100
Wire Wire Line
	5500 2750 6800 2750
Wire Wire Line
	6000 3150 5500 3150
Wire Wire Line
	6000 1500 6000 3150
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 4000 1650
Wire Wire Line
	5800 1300 5800 3400
Wire Wire Line
	5800 1650 5500 1650
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1850 3250 1950 3250
Wire Wire Line
	1900 3350 1950 3350
Wire Wire Line
	2800 3550 2850 3550
Wire Wire Line
	4950 4000 5000 4000
Wire Wire Line
	4300 4200 4350 4200
Wire Wire Line
	4350 5100 4300 5100
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	3850 4550 5000 4550
Wire Wire Line
	3850 4550 3850 4450
Wire Wire Line
	3850 4150 3850 4100
Wire Wire Line
	4300 4200 4300 4600
Wire Wire Line
	4300 5100 4300 5500
Connection ~ 4300 4550
Wire Wire Line
	3850 5350 3850 5450
Wire Wire Line
	3850 5450 5000 5450
Connection ~ 4300 5450
Wire Wire Line
	5000 4550 5000 4000
Wire Wire Line
	5000 5450 5000 4900
Wire Wire Line
	3850 5050 3850 5000
Wire Wire Line
	1450 3900 1550 3900
Wire Wire Line
	1850 3900 1950 3900
Wire Wire Line
	1900 4450 1900 4000
Wire Wire Line
	1900 4000 1950 4000
Wire Wire Line
	2850 4400 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	2800 4200 2850 4200
Wire Wire Line
	2850 3550 2850 4400
Wire Wire Line
	6650 3300 10500 3300
Wire Wire Line
	6550 3400 10500 3400
Connection ~ 10400 3300
Connection ~ 10150 3400
Wire Wire Line
	6650 2850 6650 3300
Wire Wire Line
	6550 2950 6550 3400
Connection ~ 2850 4200
Wire Wire Line
	2850 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3350
Connection ~ 2850 3750
Wire Wire Line
	5000 4900 4950 4900
$Comp
L CONN_01X02 J?
U 1 1 5970C7E8
P 5550 3950
F 0 "J?" H 5550 4100 50  0000 C CNN
F 1 "OUTPUT" V 5650 3950 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5970CAA5
P 800 3300
F 0 "J?" H 800 3450 50  0000 C CNN
F 1 "INPUT" V 900 3300 50  0000 C CNN
F 2 "" H 800 3300 50  0001 C CNN
F 3 "" H 800 3300 50  0001 C CNN
	1    800  3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3250 1150 3250
Wire Wire Line
	1150 3900 1100 3900
Wire Wire Line
	1100 3900 1100 3350
Wire Wire Line
	1100 3350 1000 3350
Wire Wire Line
	4950 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4000
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	5350 3900 4950 3900
Wire Wire Line
	2950 4000 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 3700 2950 3000
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	3050 2950 3050 3050
Connection ~ 3050 3000
Wire Wire Line
	2800 3450 3250 3450
Wire Wire Line
	3050 3450 3050 3350
Wire Wire Line
	3250 3450 3250 2250
Wire Wire Line
	3250 2250 4000 2250
Connection ~ 3050 3450
Wire Wire Line
	2800 4100 3300 4100
Wire Wire Line
	3300 4100 3300 2350
Wire Wire Line
	3300 2350 4000 2350
Wire Wire Line
	3400 2450 4000 2450
Connection ~ 3850 4100
Wire Wire Line
	3450 2550 4000 2550
Connection ~ 3850 5000
$Comp
L CONN_02X04 J?
U 1 1 597124F0
P 10350 1750
F 0 "J?" H 10350 2000 50  0000 C CNN
F 1 "RJ45" H 10350 1500 50  0000 C CNN
F 2 "" H 10350 550 50  0001 C CNN
F 3 "" H 10350 550 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Connection ~ 9500 2300
Connection ~ 9500 2100
Wire Wire Line
	10100 1900 9500 1900
Wire Wire Line
	9500 2400 10600 2400
Wire Wire Line
	10600 2400 10600 1900
$Comp
L GND #PWR?
U 1 1 59712CDA
P 10800 1850
F 0 "#PWR?" H 10800 1600 50  0001 C CNN
F 1 "GND" H 10800 1700 50  0000 C CNN
F 2 "" H 10800 1850 50  0001 C CNN
F 3 "" H 10800 1850 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1700 10800 1700
Wire Wire Line
	10800 1400 10800 1850
Wire Wire Line
	10100 1700 10000 1700
Wire Wire Line
	10000 1700 10000 1400
Wire Wire Line
	10000 1400 10800 1400
Connection ~ 10800 1700
$Comp
L +3.3V #PWR?
U 1 1 59712ECF
P 9900 1250
F 0 "#PWR?" H 9900 1100 50  0001 C CNN
F 1 "+3.3V" H 9900 1390 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1600 10600 1350
Wire Wire Line
	10600 1350 9900 1350
Wire Wire Line
	9900 1250 9900 1600
Wire Wire Line
	9900 1600 10100 1600
Connection ~ 9900 1350
NoConn ~ 10600 1800
NoConn ~ 10100 1800
Wire Wire Line
	3950 4100 3400 4100
Wire Wire Line
	3400 4100 3400 2450
Wire Wire Line
	3950 5000 3450 5000
Wire Wire Line
	3450 5000 3450 2550
$EndSCHEMATC
