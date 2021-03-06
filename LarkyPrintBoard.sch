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
LIBS:general
LIBS:gl-power
LIBS:ESP32-footprints-Shem-Lib
LIBS:LarkyPrintBoard
LIBS:switches
LIBS:LarkyPrintBoard-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Lark Print Board"
Date "2017-09-07"
Rev "R1-A1"
Comp "Elemental Art and Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM U2
U 1 1 59AD8163
P 5550 2300
F 0 "U2" H 4850 3550 60  0000 C CNN
F 1 "ESP32-WROOM" H 6050 3550 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5900 3650 60  0001 C CNN
F 3 "" H 5100 2750 60  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 59AD826C
P 3150 3100
F 0 "J1" H 3200 3400 50  0000 C CNN
F 1 "EXT1 Printer" H 3200 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 59AD82E3
P 3150 3800
F 0 "J2" H 3200 4100 50  0000 C CNN
F 1 "EXT2 LCD" H 3200 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U1
U 1 1 59AD8772
P 3200 1150
F 0 "U1" H 3050 1275 50  0000 C CNN
F 1 "LM1117-3.3" H 3200 1275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Text Label 3450 3200 0    60   ~ 0
LCD7
Text Label 3450 3100 0    60   ~ 0
LCD5
Text Label 3450 3000 0    60   ~ 0
LCD_RS
Text Label 3450 2900 0    60   ~ 0
ENC_BTN_I
Text Label 2950 3200 2    60   ~ 0
LCD6
Text Label 2950 3100 2    60   ~ 0
LCD4
Text Label 2950 3000 2    60   ~ 0
LCD_EN
Text Label 2950 2900 2    60   ~ 0
BEEP
Text Label 3450 3600 0    60   ~ 0
SD_SCK_I
Text Label 3450 3700 0    60   ~ 0
SD_SS_I
Text Label 3450 3800 0    60   ~ 0
SD_MOSI_I
Text Label 3450 3900 0    60   ~ 0
RESET
Text Label 3450 4000 0    60   ~ 0
KILL
Text Label 2950 3600 2    60   ~ 0
SD_MISO_I
Text Label 2950 3700 2    60   ~ 0
ENC_2_I
Text Label 2950 3800 2    60   ~ 0
ENC_1_I
Text Label 2950 3900 2    60   ~ 0
SD_DETECT_I
$Comp
L GND #PWR01
U 1 1 59ADA288
P 2950 4000
F 0 "#PWR01" H 2950 3750 50  0001 C CNN
F 1 "GND" H 2950 3850 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59ADA2AC
P 2950 3300
F 0 "#PWR02" H 2950 3050 50  0001 C CNN
F 1 "GND" H 2950 3150 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59ADA7CC
P 3450 3300
F 0 "#PWR03" H 3450 3150 50  0001 C CNN
F 1 "+5V" H 3450 3440 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 59ADAC92
P 3150 4600
F 0 "J3" H 3200 4900 50  0000 C CNN
F 1 "EXT1 LCD" H 3200 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Text Label 3450 4700 0    60   ~ 0
LCD7
Text Label 3450 4600 0    60   ~ 0
LCD5
Text Label 3450 4500 0    60   ~ 0
LCD_RS
Text Label 3450 4400 0    60   ~ 0
ENC_BTN_O
Text Label 2950 4700 2    60   ~ 0
LCD6
Text Label 2950 4600 2    60   ~ 0
LCD4
Text Label 2950 4500 2    60   ~ 0
LCD_EN
Text Label 2950 4400 2    60   ~ 0
BEEP
$Comp
L GND #PWR04
U 1 1 59ADACA0
P 2950 4800
F 0 "#PWR04" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2950 4650 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59ADACA6
P 3450 4800
F 0 "#PWR05" H 3450 4650 50  0001 C CNN
F 1 "+5V" H 3450 4940 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 59ADAE3D
P 3150 5300
F 0 "J4" H 3200 5600 50  0000 C CNN
F 1 "EXT2 Printer" H 3200 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Text Label 3450 5100 0    60   ~ 0
SD_SCK_O
Text Label 3450 5200 0    60   ~ 0
SD_SS_O
Text Label 3450 5300 0    60   ~ 0
SD_MOSI_O
Text Label 3450 5400 0    60   ~ 0
RESET
Text Label 3450 5500 0    60   ~ 0
KILL
Text Label 2950 5100 2    60   ~ 0
SD_MISO_O
Text Label 2950 5200 2    60   ~ 0
ENC_2_O
Text Label 2950 5300 2    60   ~ 0
ENC_1_O
Text Label 2950 5400 2    60   ~ 0
SD_DETECT_O
$Comp
L GND #PWR06
U 1 1 59ADAE4C
P 2950 5500
F 0 "#PWR06" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2950 5350 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3350
NoConn ~ 5400 3350
NoConn ~ 5500 3350
NoConn ~ 5600 3350
NoConn ~ 5700 3350
NoConn ~ 5800 3350
$Comp
L CBT3257A U3
U 1 1 59ADB8F1
P 5550 4250
F 0 "U3" H 5600 4400 50  0000 C CNN
F 1 "CBT3257A" H 5550 4900 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L CBT3257A U4
U 1 1 59ADBA76
P 5550 5800
F 0 "U4" H 5600 5950 50  0000 C CNN
F 1 "CBT3257A" H 5550 6450 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59ADC05A
P 2900 1150
F 0 "#PWR07" H 2900 1000 50  0001 C CNN
F 1 "+5V" H 2900 1290 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59ADC0C7
P 3200 1450
F 0 "#PWR08" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3200 1300 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59ADC3A2
P 5650 4850
F 0 "#PWR09" H 5650 4700 50  0001 C CNN
F 1 "+5V" H 5650 4990 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 59ADC3C5
P 5650 6400
F 0 "#PWR010" H 5650 6250 50  0001 C CNN
F 1 "+5V" H 5650 6540 50  0000 C CNN
F 2 "" H 5650 6400 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59ADC3E8
P 5500 6400
F 0 "#PWR011" H 5500 6150 50  0001 C CNN
F 1 "GND" H 5500 6250 50  0000 C CNN
F 2 "" H 5500 6400 50  0001 C CNN
F 3 "" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59ADC5D7
P 5500 4850
F 0 "#PWR012" H 5500 4600 50  0001 C CNN
F 1 "GND" H 5500 4700 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59ADCBFE
P 3500 1150
F 0 "#PWR013" H 3500 1000 50  0001 C CNN
F 1 "+3.3V" H 3500 1290 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59ADCC4B
P 4600 3000
F 0 "#PWR014" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59ADCC6E
P 5100 3350
F 0 "#PWR015" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5100 3200 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59ADCCA1
P 6450 2950
F 0 "#PWR016" H 6450 2700 50  0001 C CNN
F 1 "GND" H 6450 2800 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Text Label 6150 3750 0    60   ~ 0
SD_MISO_I
Text Label 6150 4000 0    60   ~ 0
SD_MOSI_I
Text Label 6150 4500 0    60   ~ 0
SD_SS_I
Text Label 6150 4250 0    60   ~ 0
SD_SCK_I
Text Label 4950 3800 2    60   ~ 0
SD_MISO_O
Text Label 4950 4300 2    60   ~ 0
SD_SCK_O
Text Label 4950 4050 2    60   ~ 0
SD_MOSI_O
Text Label 4950 4550 2    60   ~ 0
SD_SS_O
Text Label 6150 5300 0    60   ~ 0
ENC_BTN_I
Text Label 4950 5600 2    60   ~ 0
ENC_1_I
Text Label 4950 5850 2    60   ~ 0
ENC_2_I
Text Label 6150 5550 0    60   ~ 0
ENC_1_O
Text Label 6150 5800 0    60   ~ 0
ENC_2_O
Text Label 4950 5350 2    60   ~ 0
ENC_BTN_O
Text Label 6200 3350 0    60   ~ 0
ESP_SPI_MISO
Text Label 5900 3450 2    60   ~ 0
ESP_SPI_MOSI
Text Label 6450 1650 0    60   ~ 0
ESP_SD_SS
Text Label 4950 4450 2    60   ~ 0
ESP_SD_SS
Text Label 4950 3700 2    60   ~ 0
ESP_SPI_MISO
Text Label 4950 3950 2    60   ~ 0
ESP_SPI_MOSI
Text Label 4950 4200 2    60   ~ 0
ESP_SPI_SCK
Text Label 5200 3550 2    60   ~ 0
LCD_RS
Text Label 6450 2650 0    60   ~ 0
LCD_EN
Text Label 4600 2000 2    60   ~ 0
LCD4
Text Label 4600 1900 2    60   ~ 0
LCD5
Text Label 4600 2100 2    60   ~ 0
LCD6
Text Label 4600 2200 2    60   ~ 0
LCD7
Text Label 6450 2550 0    60   ~ 0
ESP_ENC_BTN
Text Label 6450 2250 0    60   ~ 0
ESP_ENC_1
Text Label 6450 2150 0    60   ~ 0
ESP_ENC_2
Text Label 4950 5250 2    60   ~ 0
ESP_ENC_BTN
Text Label 4950 5500 2    60   ~ 0
ESP_ENC_1
Text Label 4950 5750 2    60   ~ 0
ESP_ENC_2
$Comp
L GND #PWR017
U 1 1 59ADF968
P 4950 4800
F 0 "#PWR017" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4950 4650 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59ADF98B
P 4950 6350
F 0 "#PWR018" H 4950 6100 50  0001 C CNN
F 1 "GND" H 4950 6200 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Text Label 6450 1550 0    60   ~ 0
SD_MUX_S
Text Label 4950 4700 2    60   ~ 0
SD_MUX_S
Text Label 6450 1950 0    60   ~ 0
ENC_MUX_S
Text Label 4950 6250 2    60   ~ 0
ENC_MUX_S
Text Label 6450 1750 0    60   ~ 0
ESP_TX
Text Label 6450 1850 0    60   ~ 0
ESP_RX
Text Label 7700 1300 2    60   ~ 0
ESP_RX
Text Label 7700 1400 2    60   ~ 0
ESP_TX
$Comp
L GND #PWR019
U 1 1 59AE04FF
P 7700 2200
F 0 "#PWR019" H 7700 1950 50  0001 C CNN
F 1 "GND" H 7700 2050 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59AE0568
P 7700 2100
F 0 "#PWR020" H 7700 1950 50  0001 C CNN
F 1 "+3.3V" H 7700 2240 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59AE0D02
P 3900 1400
F 0 "C3" H 3910 1470 50  0000 L CNN
F 1 "100uF" H 3910 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59AE0D35
P 4200 1400
F 0 "C4" H 4210 1470 50  0000 L CNN
F 1 "1uf" H 4210 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6450 2950
Wire Wire Line
	3500 850  3500 1550
Wire Wire Line
	3500 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1700
Wire Wire Line
	3900 1500 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	4200 1500 4200 1550
Connection ~ 4200 1550
$Comp
L GND #PWR021
U 1 1 59AE0FFC
P 4050 1050
F 0 "#PWR021" H 4050 800 50  0001 C CNN
F 1 "GND" H 4050 900 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1300 3900 1200
Wire Wire Line
	3900 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1300
Connection ~ 4050 1200
$Comp
L R_Small R2
U 1 1 59AE1418
P 4050 1700
F 0 "R2" H 4080 1720 50  0000 L CNN
F 1 "10K" H 4080 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59AE15BB
P 3850 1900
F 0 "C2" H 3860 1970 50  0000 L CNN
F 1 "1nf" H 3860 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59AE1624
P 3850 2000
F 0 "#PWR022" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3850 1850 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 4600 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1600 4050 1550
Connection ~ 4050 1550
Text Label 4400 1800 0    60   ~ 0
EN
$Comp
L R_Small R1
U 1 1 59AE19D3
P 3650 1800
F 0 "R1" V 3700 1750 50  0000 L CNN
F 1 "680" V 3550 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1800 3550 1800
Connection ~ 3850 1800
$Comp
L GND #PWR023
U 1 1 59AE2091
P 3100 1800
F 0 "#PWR023" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3100 1650 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59AE2614
P 7300 2750
F 0 "R3" V 7350 2700 50  0000 L CNN
F 1 "680" V 7200 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    -1   -1   0   
$EndComp
Text Label 6850 2750 0    60   ~ 0
BOOT
$Comp
L SW_Push J6
U 1 1 59ADD192
P 3300 1800
F 0 "J6" H 3300 1900 50  0000 C CNN
F 1 "EN" H 3300 1600 50  0000 C CNN
F 2 "LarkyPrint:KXT131LHS" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 59ADD9C4
P 7700 2650
F 0 "J7" H 7700 2750 50  0000 C CNN
F 1 "BOOT" H 7700 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59ADFDE8
P 7500 2650
F 0 "#PWR024" H 7500 2400 50  0001 C CNN
F 1 "GND" H 7500 2500 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2750 7500 2750
Text Label 6450 2350 0    60   ~ 0
SD_DETECT_O
Text Label 6450 2450 0    60   ~ 0
SD_DETECT_I
NoConn ~ 6150 6050
NoConn ~ 4950 6000
NoConn ~ 4950 6100
$Comp
L Conn_01x05 J5
U 1 1 59B07AF5
P 7900 1500
F 0 "J5" H 7900 1800 50  0000 C CNN
F 1 "UART" H 7900 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 59B07D96
P 7900 2100
F 0 "J8" H 7900 2200 50  0000 C CNN
F 1 "3V3" H 7900 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 7200 2750
$Comp
L LED D1
U 1 1 59B1C7E5
P 3900 850
F 0 "D1" H 3900 950 50  0000 C CNN
F 1 "LED" H 3900 750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 59B1CB60
P 3600 850
F 0 "R4" V 3650 800 50  0000 L CNN
F 1 "680" V 3500 800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	0    1    1    0   
$EndComp
Connection ~ 3500 1150
Wire Wire Line
	3700 850  3750 850 
Wire Wire Line
	4050 850  4050 1200
Connection ~ 4050 1050
Text Notes 6050 6400 0    60   ~ 12
EXT_1_IN -> printer.\nEXT_2_IN -> LCD.
Text Notes 7050 6400 0    60   ~ 12
EXT_1_OUT -> LCD.\nEXT_2_OUT -> printer.
Text Notes 6050 6650 0    60   ~ 0
ENC_1 and ENC_2 are on EXT2, while ENC_BTN is on EXT1.\nTherefore, we need to switch them differently.
$Comp
L R_Small R5
U 1 1 59C6AF33
P 4450 4850
F 0 "R5" H 4480 4870 50  0000 L CNN
F 1 "10K" H 4480 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 59C6B295
P 4450 4950
F 0 "#PWR025" H 4450 4800 50  0001 C CNN
F 1 "+5V" H 4450 5090 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4750 4450 4700
Wire Wire Line
	4450 4700 4950 4700
$Comp
L R_Small R7
U 1 1 59C6B647
P 7150 2200
F 0 "R7" H 7180 2220 50  0000 L CNN
F 1 "10K" H 7180 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59C6B716
P 7150 2100
F 0 "#PWR026" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7150 1950 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2300
$Comp
L R_Small R6
U 1 1 59C6BB13
P 4550 6400
F 0 "R6" H 4580 6420 50  0000 L CNN
F 1 "10K" H 4580 6360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 6400 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6300
$Comp
L +5V #PWR027
U 1 1 59C6BC44
P 4550 6500
F 0 "#PWR027" H 4550 6350 50  0001 C CNN
F 1 "+5V" H 4550 6640 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	-1   0    0    1   
$EndComp
Text Label 4600 2800 2    60   ~ 0
ESP_SPI_SCK
Wire Wire Line
	5900 3350 5900 3500
NoConn ~ 4600 2300
NoConn ~ 4600 2900
NoConn ~ 4600 2700
Wire Wire Line
	6900 3350 6000 3350
$Comp
L R_Small R10
U 1 1 59C7118B
P 7000 3350
F 0 "R10" H 7030 3370 50  0000 L CNN
F 1 "10K" H 7030 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 59C71279
P 7100 3350
F 0 "#PWR028" H 7100 3200 50  0001 C CNN
F 1 "+3.3V" H 7100 3490 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 59C712CC
P 4350 2900
F 0 "R8" H 4380 2920 50  0000 L CNN
F 1 "10K" H 4380 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 59C71505
P 4350 3000
F 0 "#PWR029" H 4350 2850 50  0001 C CNN
F 1 "+3.3V" H 4350 3140 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2800 4350 2800
$Comp
L R_Small R9
U 1 1 59C71598
P 6000 3500
F 0 "R9" H 6030 3520 50  0000 L CNN
F 1 "10K" H 6030 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 59C71A4C
P 6100 3500
F 0 "#PWR030" H 6100 3350 50  0001 C CNN
F 1 "+3.3V" H 6100 3640 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 59C7459D
P 7300 3000
F 0 "R11" V 7350 2950 50  0000 L CNN
F 1 "680" V 7200 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2750 7450 3000
Wire Wire Line
	7450 3000 7400 3000
Connection ~ 7450 2750
Wire Wire Line
	7200 3000 6850 3000
Wire Wire Line
	6850 3000 6850 3350
Connection ~ 6850 3350
NoConn ~ 4600 2400
NoConn ~ 4600 2500
NoConn ~ 4600 2600
Wire Wire Line
	5200 3350 5200 3550
NoConn ~ 7700 1500
NoConn ~ 7700 1600
$Comp
L GND #PWR031
U 1 1 59C78420
P 7700 1700
F 0 "#PWR031" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7700 1550 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
$EndSCHEMATC
