EESchema Schematic File Version 2  date 25/11/2012 15:37:02
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
LIBS:ft232h
LIBS:usb_mini_b
LIBS:brooktre
LIBS:cmos_ieee
LIBS:gennum
LIBS:graphic
LIBS:microchip1
LIBS:pspice
LIBS:sensors
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:openbiosprog-spi
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 509E462A
P 2550 1150
F 0 "#PWR?" H 2550 1150 30  0001 C CNN
F 1 "GND" H 2550 1080 30  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 509E4628
P 2550 1350
F 0 "#PWR?" H 2550 1350 30  0001 C CNN
F 1 "GND" H 2550 1280 30  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2550 1150
Wire Wire Line
	1650 1200 1650 1300
Wire Wire Line
	1750 1300 1750 1400
Connection ~ 1750 1100
Wire Wire Line
	1850 1100 1400 1100
Wire Wire Line
	1650 1200 1400 1200
Connection ~ 1050 1750
Connection ~ 850  1750
Connection ~ 8450 3250
Wire Wire Line
	6850 3850 8450 3850
Connection ~ 6850 3350
Wire Wire Line
	7000 3350 6750 3350
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	4600 2400 4600 900 
Wire Wire Line
	3400 5700 3400 5550
Wire Wire Line
	3150 4400 3150 5300
Wire Wire Line
	4800 2400 4800 2050
Connection ~ 3850 1750
Wire Wire Line
	3150 1750 4400 1750
Wire Wire Line
	4700 900  3150 900 
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	7850 1500 7850 1050
Wire Wire Line
	7050 1500 7050 1050
Wire Wire Line
	1100 2350 1200 2350
Connection ~ 3150 4550
Wire Wire Line
	3150 3200 3600 3200
Wire Wire Line
	2450 3400 2450 3300
Wire Wire Line
	7950 2750 7950 2600
Wire Wire Line
	8100 1400 8100 1300
Wire Wire Line
	8100 1300 7950 1300
Wire Wire Line
	7950 1300 7950 1600
Wire Wire Line
	7950 1600 7850 1600
Connection ~ 4700 2050
Connection ~ 4800 2050
Wire Wire Line
	5000 2050 4600 2050
Connection ~ 3150 1750
Connection ~ 4900 5550
Connection ~ 4700 5550
Connection ~ 4500 5550
Connection ~ 4300 5550
Connection ~ 4100 5550
Connection ~ 4150 1150
Connection ~ 4150 1750
Connection ~ 1900 5000
Wire Wire Line
	1900 5300 1900 4700
Wire Wire Line
	3600 4800 2500 4800
Wire Wire Line
	2750 3400 3600 3400
Wire Wire Line
	2450 3300 3600 3300
Wire Wire Line
	1900 4700 3600 4700
Wire Wire Line
	2500 4800 2500 5300
Connection ~ 2500 5000
Connection ~ 4200 5550
Connection ~ 4400 5550
Connection ~ 4600 5550
Connection ~ 4800 5550
Connection ~ 5000 5550
Connection ~ 3150 1150
Connection ~ 4600 2050
Connection ~ 4600 900 
Wire Wire Line
	3600 4100 3400 4100
Wire Wire Line
	3400 4100 3400 5050
Wire Wire Line
	7050 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1300
Wire Wire Line
	6950 1300 6800 1300
Wire Wire Line
	6800 1300 6800 1400
Wire Wire Line
	7950 2600 7850 2600
Wire Wire Line
	3150 900  3150 3900
Connection ~ 3150 3200
Wire Wire Line
	2850 4550 3300 4550
Wire Wire Line
	3300 4550 3300 3900
Wire Wire Line
	3300 3900 3600 3900
Connection ~ 1200 2350
Wire Wire Line
	1200 2350 1200 2450
Wire Wire Line
	7150 1050 7000 1050
Connection ~ 7050 1050
Wire Wire Line
	7750 1050 7900 1050
Connection ~ 7850 1050
Wire Wire Line
	1400 1800 1400 1400
Connection ~ 1400 1750
Wire Wire Line
	3150 1150 4500 1150
Connection ~ 3850 1150
Wire Wire Line
	4700 2050 4700 2400
Wire Wire Line
	3400 5550 5100 5550
Wire Wire Line
	3600 5550 3600 4950
Connection ~ 3600 5550
Wire Wire Line
	4400 1750 4400 2400
Wire Wire Line
	4500 1150 4500 2400
Connection ~ 4600 1400
Wire Wire Line
	8050 3250 8550 3250
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	8450 3850 8450 3750
Wire Wire Line
	750  1750 1400 1750
Connection ~ 950  1750
Wire Wire Line
	1750 1100 1750 1000
Wire Wire Line
	1650 1300 1850 1300
Connection ~ 1750 1300
Wire Wire Line
	2550 1300 2550 1350
$Comp
L FILTER FB2
U 1 1 509CB3F5
P 2200 1300
F 0 "FB2" H 2200 1450 60  0000 C CNN
F 1 "ESD FILTER" H 2200 1200 60  0000 C CNN
	1    2200 1300
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 509CB391
P 1500 2350
F 0 "L1" V 1450 2350 40  0000 C CNN
F 1 "600R/500mA" V 1600 2350 40  0000 C CNN
	1    1500 2350
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB1
U 1 1 509CB365
P 2200 1100
F 0 "FB1" H 2200 1250 60  0000 C CNN
F 1 "ESD FILTER" H 2200 1000 60  0000 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 509BF0A9
P 7150 3950
F 0 "JP2" H 7150 4100 60  0000 C CNN
F 1 "JUMPER" H 7150 3870 40  0001 C CNN
	1    7150 3950
	-1   0    0    1   
$EndComp
Text GLabel 7000 3150 0    47   BiDi ~ 0
SPI_CS
$Comp
L SPI P2
U 1 1 509C1045
P 7500 3300
F 0 "P2" H 7500 3650 60  0000 C CNN
F 1 "SPI" H 7500 2900 60  0000 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Text GLabel 7450 3950 2    47   Input ~ 0
POWER
$Comp
L GND #PWR8
U 1 1 509BD89C
P 3400 5700
F 0 "#PWR8" H 3400 5700 30  0001 C CNN
F 1 "GND" H 3400 5630 30  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 509BD842
P 3150 5500
F 0 "C6" H 3200 5600 50  0000 L CNN
F 1 "10nF" H 3200 5400 50  0000 L CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Text GLabel 7900 1050 2    47   Input ~ 0
VDEVICE
$Comp
L JUMPER JP1
U 1 1 509BAA35
P 7450 1050
F 0 "JP1" H 7450 1200 60  0000 C CNN
F 1 "JUMPER" H 7450 970 40  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 509BA997
P 1200 2850
F 0 "#PWR1" H 1200 2850 30  0001 C CNN
F 1 "GND" H 1200 2780 30  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 509BA994
P 1200 2650
F 0 "C1" H 1250 2750 50  0000 L CNN
F 1 "0,1uF" H 1250 2550 50  0000 L CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 509BA36C
P 7000 3500
F 0 "#PWR16" H 7000 3500 30  0001 C CNN
F 1 "GND" H 7000 3430 30  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Text GLabel 8050 3450 2    47   BiDi ~ 0
SPI_DO
Text GLabel 8050 3350 2    47   BiDi ~ 0
SPI_SK
Text GLabel 8550 3250 2    47   BiDi ~ 0
SPI_HOLD
Text GLabel 6750 3350 0    47   BiDi ~ 0
SPI_WP
Text GLabel 7000 3250 0    47   BiDi ~ 0
SPI_DI
$Comp
L R R5
U 1 1 509BA1A4
P 8450 3500
F 0 "R5" V 8530 3500 50  0000 C CNN
F 1 "4K7" V 8450 3500 50  0000 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Text GLabel 8050 3150 2    47   Input ~ 0
POWER
$Comp
L R R4
U 1 1 509BA145
P 6850 3600
F 0 "R4" V 6930 3600 50  0000 C CNN
F 1 "4K7" V 6850 3600 50  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Text GLabel 1800 2350 2    47   Output ~ 0
VREGIN
Text GLabel 1100 2350 0    47   Input ~ 0
VDEVICE
Text GLabel 7000 1050 0    47   Input ~ 0
VUSB
Text GLabel 3600 3700 0    47   BiDi ~ 0
DP
Text GLabel 3600 3600 0    47   BiDi ~ 0
DM
Text GLabel 1750 1400 3    47   BiDi ~ 0
DP
Text GLabel 1750 1000 1    47   BiDi ~ 0
DM
Text GLabel 3600 3000 0    47   Input ~ 0
VREGIN
Text GLabel 1400 1000 2    47   Output ~ 0
VUSB
Text GLabel 7050 2500 0    47   BiDi ~ 0
GPIO11
Text GLabel 7050 2400 0    47   BiDi ~ 0
GPIO9
Text GLabel 7050 2300 0    47   BiDi ~ 0
GPIO7
Text GLabel 7050 2200 0    47   BiDi ~ 0
GPIO5
Text GLabel 7050 2100 0    47   BiDi ~ 0
GPIO3
Text GLabel 7050 2000 0    47   BiDi ~ 0
GPIO1
Text GLabel 7050 1900 0    47   BiDi ~ 0
SPI_WP
Text GLabel 7050 1800 0    47   BiDi ~ 0
SPI_DI
$Comp
L GND #PWR17
U 1 1 509B9A05
P 7950 2750
F 0 "#PWR17" H 7950 2750 30  0001 C CNN
F 1 "GND" H 7950 2680 30  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
Text GLabel 7050 2600 0    47   Input ~ 0
RESET
Text GLabel 7850 2500 2    47   BiDi ~ 0
GPIO12
Text GLabel 7850 2400 2    47   BiDi ~ 0
GPIO10
Text GLabel 7850 2300 2    47   BiDi ~ 0
GPIO8
Text GLabel 7850 2200 2    47   BiDi ~ 0
GPIO6
Text GLabel 7850 2100 2    47   BiDi ~ 0
GPIO4
Text GLabel 7850 2000 2    47   BiDi ~ 0
GPIO2
Text GLabel 7850 1900 2    47   BiDi ~ 0
SPI_HOLD
Text GLabel 7850 1800 2    47   BiDi ~ 0
SPI_CS
Text GLabel 7850 1700 2    47   BiDi ~ 0
SPI_DO
Text GLabel 7050 1700 0    47   BiDi ~ 0
SPI_SK
$Comp
L GND #PWR15
U 1 1 509B998C
P 6800 1400
F 0 "#PWR15" H 6800 1400 30  0001 C CNN
F 1 "GND" H 6800 1330 30  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 509B997F
P 8100 1400
F 0 "#PWR18" H 8100 1400 30  0001 C CNN
F 1 "GND" H 8100 1330 30  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Text GLabel 5600 4800 2    47   BiDi ~ 0
GPIO12
Text GLabel 5600 4700 2    47   BiDi ~ 0
GPIO11
Text GLabel 5600 4600 2    47   BiDi ~ 0
GPIO10
Text GLabel 5600 4500 2    47   BiDi ~ 0
GPIO9
Text GLabel 5600 4400 2    47   BiDi ~ 0
GPIO8
Text GLabel 5600 4300 2    47   BiDi ~ 0
GPIO7
Text GLabel 5600 4200 2    47   BiDi ~ 0
GPIO6
Text GLabel 5600 4100 2    47   BiDi ~ 0
GPIO5
Text GLabel 5600 4000 2    47   BiDi ~ 0
GPIO4
Text GLabel 5600 3900 2    47   BiDi ~ 0
GPIO3
Text GLabel 5600 3700 2    47   BiDi ~ 0
GPIO2
Text GLabel 5600 3600 2    47   BiDi ~ 0
GPIO1
Text GLabel 5600 3500 2    47   BiDi ~ 0
SPI_HOLD
Text GLabel 5600 3400 2    47   BiDi ~ 0
SPI_WP
Text GLabel 5600 3200 2    47   BiDi ~ 0
SPI_DI
Text GLabel 5600 3300 2    47   BiDi ~ 0
SPI_CS
Text GLabel 5600 3100 2    47   BiDi ~ 0
SPI_DO
Text GLabel 5600 3000 2    47   BiDi ~ 0
SPI_SK
Text GLabel 4700 900  2    47   Output ~ 0
POWER
$Comp
L CONN_12X2 P1
U 1 1 509B9786
P 7450 2050
F 0 "P1" H 7450 2050 60  0000 C CNN
F 1 "CONN_12X2" V 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Text GLabel 2850 4550 0    47   Input ~ 0
RESET
$Comp
L GND #PWR14
U 1 1 509B9373
P 5500 1500
F 0 "#PWR14" H 5500 1500 30  0001 C CNN
F 1 "GND" H 5500 1430 30  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 509B935C
P 5300 1400
F 0 "D1" H 5300 1500 50  0000 C CNN
F 1 "LED" H 5300 1300 50  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 509B9324
P 4850 1400
F 0 "R3" V 4930 1400 50  0000 C CNN
F 1 "1K" V 4850 1400 50  0000 C CNN
	1    4850 1400
	0    -1   -1   0   
$EndComp
$Comp
L FT232H IC1
U 1 1 509AA7BB
P 3200 2500
F 0 "IC1" H 4600 1050 60  0000 C CNN
F 1 "FT232H" H 5550 -200 60  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 509B8CBE
P 4150 1550
F 0 "#PWR11" H 4150 1550 30  0001 C CNN
F 1 "GND" H 4150 1480 30  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 509B8CB0
P 3850 1550
F 0 "#PWR9" H 3850 1550 30  0001 C CNN
F 1 "GND" H 3850 1480 30  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 509B8CAA
P 4150 1350
F 0 "C9" H 4200 1450 50  0000 L CNN
F 1 "0,1uF" H 4200 1250 50  0000 L CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 509B8CA3
P 3850 1350
F 0 "C7" H 3900 1450 50  0000 L CNN
F 1 "10uF" H 3900 1250 50  0000 L CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 509B8BA5
P 3850 2150
F 0 "#PWR10" H 3850 2150 30  0001 C CNN
F 1 "GND" H 3850 2080 30  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 509B8BA3
P 5000 2450
F 0 "#PWR13" H 5000 2450 30  0001 C CNN
F 1 "GND" H 5000 2380 30  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 509B8B7C
P 2750 3800
F 0 "#PWR6" H 2750 3800 30  0001 C CNN
F 1 "GND" H 2750 3730 30  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 509B8B79
P 2450 3800
F 0 "#PWR4" H 2450 3800 30  0001 C CNN
F 1 "GND" H 2450 3730 30  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 509B89CB
P 4150 2150
F 0 "#PWR12" H 4150 2150 30  0001 C CNN
F 1 "GND" H 4150 2080 30  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 509B899D
P 5000 2250
F 0 "C11" H 5050 2350 50  0000 L CNN
F 1 "0,1uF" H 5050 2150 50  0000 L CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 509B8998
P 4150 1950
F 0 "C10" H 4200 2050 50  0000 L CNN
F 1 "0,1uF" H 4200 1850 50  0000 L CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 509B895B
P 3850 1950
F 0 "C8" H 3900 2050 50  0000 L CNN
F 1 "10uF" H 3900 1850 50  0000 L CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 509B87CF
P 3400 5300
F 0 "R2" V 3480 5300 50  0000 C CNN
F 1 "12K" V 3400 5300 50  0000 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 509B876B
P 2500 5700
F 0 "#PWR5" H 2500 5700 30  0001 C CNN
F 1 "GND" H 2500 5630 30  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 509B8767
P 1900 5700
F 0 "#PWR3" H 1900 5700 30  0001 C CNN
F 1 "GND" H 1900 5630 30  0001 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 509B875B
P 1900 5500
F 0 "C2" H 1950 5600 50  0000 L CNN
F 1 "27pF" H 1950 5400 50  0000 L CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 509B8758
P 2500 5500
F 0 "C4" H 2550 5600 50  0000 L CNN
F 1 "27pF" H 2550 5400 50  0000 L CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL OSC1
U 1 1 509B8721
P 2200 5000
F 0 "OSC1" H 2200 5150 60  0000 C CNN
F 1 "12,000 Mhz" H 2200 4850 60  0000 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4300
NoConn ~ 3600 4400
NoConn ~ 3600 4500
$Comp
L GND #PWR7
U 1 1 509B8640
P 3150 5700
F 0 "#PWR7" H 3150 5700 30  0001 C CNN
F 1 "GND" H 3150 5630 30  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 509B860A
P 3150 4150
F 0 "R1" V 3230 4150 50  0000 C CNN
F 1 "10K" V 3150 4150 50  0000 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 509B84B1
P 2750 3600
F 0 "C5" H 2800 3700 50  0000 L CNN
F 1 "0,1uF" H 2800 3500 50  0000 L CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 509B84AC
P 2450 3600
F 0 "C3" H 2500 3700 50  0000 L CNN
F 1 "0,1uF" H 2500 3500 50  0000 L CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 509B7E68
P 1400 1800
F 0 "#PWR2" H 1400 1800 30  0001 C CNN
F 1 "GND" H 1400 1730 30  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1300
$Comp
L USB_MINI_B CON1
U 1 1 509AA549
P 1650 850
F 0 "CON1" H 2500 850 60  0000 R TNN
F 1 "USB_MINI_B" H 1650 850 60  0001 C CNN
	1    1650 850 
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
