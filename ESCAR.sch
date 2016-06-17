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
LIBS:nanbuwks
LIBS:ESCAR-cache
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
L CONN_01X10 P6
U 1 1 570C3E74
P 9700 1500
F 0 "P6" H 9700 2050 50  0000 C CNN
F 1 "CONN_01X10" V 9700 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0000 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 570C3F1F
P 9500 900
F 0 "#PWR01" H 9500 750 50  0001 C CNN
F 1 "+3.3V" H 9500 1040 50  0000 C CNN
F 2 "" H 9500 900 50  0000 C CNN
F 3 "" H 9500 900 50  0000 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P7
U 1 1 570C3F45
P 9850 1500
F 0 "P7" H 9850 2050 50  0000 C CNN
F 1 "CONN_01X10" V 9850 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0000 C CNN
	1    9850 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 570C3FE5
P 10050 2300
F 0 "#PWR02" H 10050 2050 50  0001 C CNN
F 1 "GND" H 10050 2150 50  0000 C CNN
F 2 "" H 10050 2300 50  0000 C CNN
F 3 "" H 10050 2300 50  0000 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L MICRO_SD P1
U 1 1 570C4065
P 1750 2550
F 0 "P1" H 1750 3100 60  0000 C CNN
F 1 "MICRO_SD" H 1750 1950 60  0000 C CNN
F 2 "library:TF_Socket_DONGGUAN_MINYUE_ELECTRONICS" H 1750 2550 60  0001 C CNN
F 3 "" H 1750 2550 60  0000 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 570C41B2
P 2350 3100
F 0 "#PWR03" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2350 2950 50  0000 C CNN
F 2 "" H 2350 3100 50  0000 C CNN
F 3 "" H 2350 3100 50  0000 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 570C4206
P 2350 1600
F 0 "#PWR04" H 2350 1450 50  0001 C CNN
F 1 "+3.3V" H 2350 1740 50  0000 C CNN
F 2 "" H 2350 1600 50  0000 C CNN
F 3 "" H 2350 1600 50  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 570C4222
P 4050 1300
F 0 "#PWR05" H 4050 1150 50  0001 C CNN
F 1 "+3.3V" H 4050 1440 50  0000 C CNN
F 2 "" H 4050 1300 50  0000 C CNN
F 3 "" H 4050 1300 50  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 570C4935
P 3800 2500
F 0 "R3" V 3880 2500 50  0000 C CNN
F 1 "10kΩ" V 3800 2500 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 3730 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L LED_RCBG D2
U 1 1 570C5426
P 7250 1950
F 0 "D2" H 7250 2300 50  0000 C CNN
F 1 "LED_RCBG" H 7250 1600 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0000 C CNN
	1    7250 1950
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 570C5588
P 6800 1750
F 0 "R7" V 6880 1750 50  0000 C CNN
F 1 "330Ω" V 6800 1750 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 6730 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0000 C CNN
	1    6800 1750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 570C55CD
P 6800 1950
F 0 "R8" V 6880 1950 50  0000 C CNN
F 1 "330Ω" V 6800 1950 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 6730 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 570C560D
P 6800 2150
F 0 "R9" V 6880 2150 50  0000 C CNN
F 1 "330Ω" V 6800 2150 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 6730 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0000 C CNN
	1    6800 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 570C5843
P 7550 1950
F 0 "#PWR06" H 7550 1700 50  0001 C CNN
F 1 "GND" H 7550 1800 50  0000 C CNN
F 2 "" H 7550 1950 50  0000 C CNN
F 3 "" H 7550 1950 50  0000 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 570C5CF8
P 4150 3200
F 0 "#PWR07" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4150 3050 50  0000 C CNN
F 2 "" H 4150 3200 50  0000 C CNN
F 3 "" H 4150 3200 50  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 570C5D20
P 6050 2900
F 0 "#PWR08" H 6050 2650 50  0001 C CNN
F 1 "GND" H 6050 2750 50  0000 C CNN
F 2 "" H 6050 2900 50  0000 C CNN
F 3 "" H 6050 2900 50  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 U1
U 1 1 570C61CE
P 4700 2750
F 0 "U1" H 4700 3200 60  0000 C CNN
F 1 "ESP-WROOM-02" H 4700 2200 60  0000 C CNN
F 2 "library:ESP_WROOM_02" H 4800 2750 60  0001 C CNN
F 3 "" H 4800 2750 60  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570C6321
P 3250 2200
F 0 "R1" V 3330 2200 50  0000 C CNN
F 1 "10kΩ" V 3250 2200 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 3180 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 570C6385
P 3250 2350
F 0 "#PWR09" H 3250 2100 50  0001 C CNN
F 1 "GND" H 3250 2200 50  0000 C CNN
F 2 "" H 3250 2350 50  0000 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 570C6878
P 3400 3600
F 0 "#PWR010" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3400 3450 50  0000 C CNN
F 2 "" H 3400 3600 50  0000 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570C6C22
P 3400 3100
F 0 "R2" V 3480 3100 50  0000 C CNN
F 1 "10kΩ" V 3400 3100 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 3330 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 570C6E0C
P 2650 3300
F 0 "#PWR011" H 2650 3150 50  0001 C CNN
F 1 "+3.3V" H 2650 3440 50  0000 C CNN
F 2 "" H 2650 3300 50  0000 C CNN
F 3 "" H 2650 3300 50  0000 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Text Notes 2750 3700 0    60   ~ 0
RUN  WRITE
$Comp
L R R4
U 1 1 570C77D4
P 5350 1300
F 0 "R4" V 5430 1300 50  0000 C CNN
F 1 "10kΩ" V 5350 1300 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 5280 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0000 C CNN
	1    5350 1300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 570C84AE
P 6800 1400
F 0 "R6" V 6880 1400 50  0000 C CNN
F 1 "330Ω" V 6800 1400 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 6730 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0000 C CNN
	1    6800 1400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 570C856F
P 7200 1400
F 0 "D1" H 7200 1500 50  0000 C CNN
F 1 "YELLOW" H 7200 1300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0000 C CNN
	1    7200 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 570C976E
P 7000 4450
F 0 "P3" H 7000 4750 50  0000 C CNN
F 1 "PROGRAM" V 7100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 570C9C40
P 5850 4300
F 0 "#PWR012" H 5850 4150 50  0001 C CNN
F 1 "+5V" H 5850 4440 50  0000 C CNN
F 2 "" H 5850 4300 50  0000 C CNN
F 3 "" H 5850 4300 50  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 570C9E3B
P 6800 4250
F 0 "#PWR013" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6800 4100 50  0000 C CNN
F 2 "" H 6800 4250 50  0000 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 570C9EC7
P 6050 4300
F 0 "#PWR014" H 6050 4150 50  0001 C CNN
F 1 "+3.3V" H 6050 4440 50  0000 C CNN
F 2 "" H 6050 4300 50  0000 C CNN
F 3 "" H 6050 4300 50  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 570CABB7
P 9700 4600
F 0 "#PWR015" H 9700 4350 50  0001 C CNN
F 1 "GND" H 9700 4450 50  0000 C CNN
F 2 "" H 9700 4600 50  0000 C CNN
F 3 "" H 9700 4600 50  0000 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 570CB010
P 10850 4300
F 0 "C7" H 10875 4400 50  0000 L CNN
F 1 "100uF" H 10875 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 10888 4150 50  0001 C CNN
F 3 "" H 10850 4300 50  0000 C CNN
	1    10850 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 570CB191
P 10650 4300
F 0 "C6" H 10675 4400 50  0000 L CNN
F 1 "10uF" H 10400 4200 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 10688 4150 50  0001 C CNN
F 3 "" H 10650 4300 50  0000 C CNN
	1    10650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 570CB6D5
P 9250 4300
F 0 "C5" H 9275 4400 50  0000 L CNN
F 1 "10uF" H 9300 4200 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 9288 4150 50  0001 C CNN
F 3 "" H 9250 4300 50  0000 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 570CBC9D
P 4350 1450
F 0 "C2" H 4375 1550 50  0000 L CNN
F 1 "0.1uF" H 4100 1350 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 4388 1300 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 570CBF0E
P 4350 1600
F 0 "#PWR016" H 4350 1350 50  0001 C CNN
F 1 "GND" H 4350 1450 50  0000 C CNN
F 2 "" H 4350 1600 50  0000 C CNN
F 3 "" H 4350 1600 50  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 570CC2F2
P 2150 1750
F 0 "C1" H 2175 1850 50  0000 L CNN
F 1 "0.1uF" H 1900 1650 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 2188 1600 50  0001 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 570CC2F8
P 2150 1900
F 0 "#PWR017" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2150 1750 50  0000 C CNN
F 2 "" H 2150 1900 50  0000 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2200
NoConn ~ 2150 2900
$Comp
L SPST SW3
U 1 1 570CCBE3
P 8450 4100
F 0 "SW3" H 8450 4200 50  0000 C CNN
F 1 "POWER_SW" H 8450 4000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 570CD686
P 10650 4000
F 0 "#PWR018" H 10650 3850 50  0001 C CNN
F 1 "+3.3V" H 10650 4140 50  0000 C CNN
F 2 "" H 10650 4000 50  0000 C CNN
F 3 "" H 10650 4000 50  0000 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
$Comp
L TC117HS U2
U 1 1 570CDF7C
P 4850 5500
F 0 "U2" H 4850 5750 60  0000 C CNN
F 1 "TC117HS" H 4850 5250 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4850 5500 60  0001 C CNN
F 3 "" H 4850 5500 60  0000 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L TC117HS U3
U 1 1 570CE077
P 4850 6400
F 0 "U3" H 4850 6650 60  0000 C CNN
F 1 "TC117HS" H 4850 6150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4850 6400 60  0001 C CNN
F 3 "" H 4850 6400 60  0000 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 570CE4DB
P 5550 7600
F 0 "#PWR019" H 5550 7350 50  0001 C CNN
F 1 "GND" H 5550 7450 50  0000 C CNN
F 2 "" H 5550 7600 50  0000 C CNN
F 3 "" H 5550 7600 50  0000 C CNN
	1    5550 7600
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR020
U 1 1 570CE6FA
P 4150 5150
F 0 "#PWR020" H 4150 5000 50  0001 C CNN
F 1 "VAA" H 4150 5300 50  0000 C CNN
F 2 "" H 4150 5150 50  0000 C CNN
F 3 "" H 4150 5150 50  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR021
U 1 1 570CE830
P 10700 5200
F 0 "#PWR021" H 10700 5050 50  0001 C CNN
F 1 "VAA" H 10700 5350 50  0000 C CNN
F 2 "" H 10700 5200 50  0000 C CNN
F 3 "" H 10700 5200 50  0000 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 570CEBF5
P 4400 5800
F 0 "C3" H 4425 5900 50  0000 L CNN
F 1 "0.1uF" H 4150 5700 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 4438 5650 50  0001 C CNN
F 3 "" H 4400 5800 50  0000 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 570CEEAF
P 4400 6700
F 0 "C4" H 4425 6800 50  0000 L CNN
F 1 "0.1uF" H 4150 6600 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 4438 6550 50  0001 C CNN
F 3 "" H 4400 6700 50  0000 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 570CF4FB
P 10250 5200
F 0 "L1" H 10250 5300 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 10250 5150 50  0000 C CNN
F 2 "library:C_1206_HandSoldering_Small" H 10250 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0000 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 570CFFFF
P 5950 6400
F 0 "P5" H 5950 6550 50  0000 C CNN
F 1 "MOTOR_B" V 6050 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0000 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 570D0076
P 5950 5500
F 0 "P4" H 5950 5650 50  0000 C CNN
F 1 "MOTOR_A" V 6050 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0000 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 570D3F45
P 9750 3350
F 0 "#PWR022" H 9750 3100 50  0001 C CNN
F 1 "GND" H 9750 3200 50  0000 C CNN
F 2 "" H 9750 3350 50  0000 C CNN
F 3 "" H 9750 3350 50  0000 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 570D42FD
P 9950 3150
F 0 "P8" H 9950 3350 50  0000 C CNN
F 1 "POWER_IN" V 10050 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0000 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR023
U 1 1 570DB689
P 9550 3150
F 0 "#PWR023" H 9550 3000 50  0001 C CNN
F 1 "+BATT" H 9550 3290 50  0000 C CNN
F 2 "" H 9550 3150 50  0000 C CNN
F 3 "" H 9550 3150 50  0000 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 570DC2D8
P 9750 3050
F 0 "#PWR024" H 9750 2900 50  0001 C CNN
F 1 "+3.3V" H 9750 3190 50  0000 C CNN
F 2 "" H 9750 3050 50  0000 C CNN
F 3 "" H 9750 3050 50  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 570DC503
P 7950 4100
F 0 "#PWR025" H 7950 3950 50  0001 C CNN
F 1 "+BATT" H 7950 4240 50  0000 C CNN
F 2 "" H 7950 4100 50  0000 C CNN
F 3 "" H 7950 4100 50  0000 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 JP4
U 1 1 570DCA10
P 9700 5900
F 0 "JP4" H 9700 6150 50  0000 C CNN
F 1 "POWER_JUMPER" V 9800 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9700 5900 50  0001 C CNN
F 3 "" H 9700 5900 50  0000 C CNN
	1    9700 5900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 570DCEC2
P 9350 5350
F 0 "#PWR026" H 9350 5200 50  0001 C CNN
F 1 "+3.3V" H 9350 5490 50  0000 C CNN
F 2 "" H 9350 5350 50  0000 C CNN
F 3 "" H 9350 5350 50  0000 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 570DE1FA
P 4750 1650
F 0 "#PWR027" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4750 1500 50  0000 C CNN
F 2 "" H 4750 1650 50  0000 C CNN
F 3 "" H 4750 1650 50  0000 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 570F384A
P 5050 1650
F 0 "SW1" H 5200 1760 50  0000 C CNN
F 1 "RESET" H 5050 1570 50  0000 C CNN
F 2 "library:SW_SMD_3x6_WithHole" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 570F41BF
P 5350 1150
F 0 "#PWR028" H 5350 1000 50  0001 C CNN
F 1 "+3.3V" H 5350 1290 50  0000 C CNN
F 2 "" H 5350 1150 50  0000 C CNN
F 3 "" H 5350 1150 50  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57133DA8
P 6200 4850
F 0 "R10" V 6280 4850 50  0000 C CNN
F 1 "330Ω" V 6200 4850 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 6130 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0000 C CNN
	1    6200 4850
	-1   0    0    1   
$EndComp
Text Notes 7150 4700 0    67   ~ 0
GND\n3.3V\n5V\nRX\nTX
$Comp
L R R11
U 1 1 571343D9
P 6350 4550
F 0 "R11" V 6430 4550 50  0000 C CNN
F 1 "330Ω" V 6350 4550 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 6280 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	0    1    1    0   
$EndComp
Text Notes 7150 3650 0    67   ~ 0
D0 IO16\nD1 IO5\nD2 IO4\nD3 IO0\nD4 IO2\nD5 IO14\nD6 IO12\nD7 IO13\nD8 IO15
$Comp
L GND #PWR029
U 1 1 57136815
P 6200 5000
F 0 "#PWR029" H 6200 4750 50  0001 C CNN
F 1 "GND" H 6200 4850 50  0000 C CNN
F 2 "" H 6200 5000 50  0000 C CNN
F 3 "" H 6200 5000 50  0000 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 57138962
P 9250 4000
F 0 "#PWR030" H 9250 3850 50  0001 C CNN
F 1 "+5V" H 9250 4140 50  0000 C CNN
F 2 "" H 9250 4000 50  0000 C CNN
F 3 "" H 9250 4000 50  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5713AC1D
P 5400 7200
F 0 "L2" H 5400 7300 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 5400 7150 50  0000 C CNN
F 2 "library:C_1206_HandSoldering_Small" H 5400 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0000 C CNN
	1    5400 7200
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 5713BC7C
P 8950 4300
F 0 "C8" H 8975 4400 50  0000 L CNN
F 1 "100uF" H 8975 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 8988 4150 50  0001 C CNN
F 3 "" H 8950 4300 50  0000 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P2
U 1 1 573069DF
P 7100 3200
F 0 "P2" H 7100 3700 50  0000 C CNN
F 1 "BREADBOARD" H 7100 3800 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-6mmDrill" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 573077F8
P 8200 2550
F 0 "P13" H 8200 2750 50  0000 C CNN
F 1 "ANALOG" V 8300 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0000 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5731CA12
P 3000 3450
F 0 "JP1" H 3050 3350 50  0000 L CNN
F 1 "MODE_JP" H 3000 3550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5731D9E0
P 8000 2650
F 0 "#PWR031" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8000 2500 50  0000 C CNN
F 2 "" H 8000 2650 50  0000 C CNN
F 3 "" H 8000 2650 50  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5731D9EC
P 7850 2350
F 0 "#PWR032" H 7850 2200 50  0001 C CNN
F 1 "+3.3V" H 7850 2490 50  0000 C CNN
F 2 "" H 7850 2350 50  0000 C CNN
F 3 "" H 7850 2350 50  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L USB_A P10
U 1 1 5731ED2B
P 7750 5150
F 0 "P10" H 7950 4950 50  0000 C CNN
F 1 "USB_A" H 7700 5350 50  0000 C CNN
F 2 "library:USB_A_Vertical_Short" V 7700 5050 50  0001 C CNN
F 3 "" V 7700 5050 50  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L USB_B P11
U 1 1 5731F01F
P 7050 5150
F 0 "P11" H 7250 4950 50  0000 C CNN
F 1 "USB_B" H 7000 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" V 7000 5050 50  0001 C CNN
F 3 "" V 7000 5050 50  0000 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L TLP222A U5
U 1 1 5731F0AA
P 7300 6200
F 0 "U5" H 7100 6400 50  0000 L CNN
F 1 "TLP222A" H 7300 6400 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 7100 6000 50  0000 L CIN
F 3 "" H 7250 6200 50  0000 L CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57320CEB
P 8050 5750
F 0 "#PWR033" H 8050 5500 50  0001 C CNN
F 1 "GND" H 8050 5600 50  0000 C CNN
F 2 "" H 8050 5750 50  0000 C CNN
F 3 "" H 8050 5750 50  0000 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57320D5B
P 6850 6300
F 0 "#PWR034" H 6850 6050 50  0001 C CNN
F 1 "GND" H 6850 6150 50  0000 C CNN
F 2 "" H 6850 6300 50  0000 C CNN
F 3 "" H 6850 6300 50  0000 C CNN
	1    6850 6300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57321AE4
P 6850 6100
F 0 "R12" V 6930 6100 50  0000 C CNN
F 1 "330Ω" V 6850 6100 50  0000 C CNN
F 2 "library:R_1206_HandSoldering_Small" V 6780 6100 50  0001 C CNN
F 3 "" H 6850 6100 50  0000 C CNN
	1    6850 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 57329F11
P 8200 1150
F 0 "P12" H 8200 1350 50  0000 C CNN
F 1 "SERVO/INPUT" V 8300 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8200 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0000 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 57329F18
P 8000 1250
F 0 "#PWR035" H 8000 1000 50  0001 C CNN
F 1 "GND" H 8000 1100 50  0000 C CNN
F 2 "" H 8000 1250 50  0000 C CNN
F 3 "" H 8000 1250 50  0000 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR036
U 1 1 5732B7A7
P 6600 5350
F 0 "#PWR036" H 6600 5200 50  0001 C CNN
F 1 "VAA" H 6600 5500 50  0000 C CNN
F 2 "" H 6600 5350 50  0000 C CNN
F 3 "" H 6600 5350 50  0000 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5732E63A
P 10750 1150
F 0 "P9" H 10750 1300 50  0000 C CNN
F 1 "UNIVERSAL PAD" V 10850 1150 50  0000 C CNN
F 2 "library:Padmatrix-wide-02x01" H 10750 1150 50  0001 C CNN
F 3 "" H 10750 1150 50  0000 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
$Comp
L MT5201-3.3N U4
U 1 1 573462A3
P 9700 4050
F 0 "U4" H 9400 4300 50  0000 C CNN
F 1 "MT5201-3.3N" H 9700 4250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9700 4150 50  0000 C CIN
F 3 "" H 9700 4050 50  0000 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 57347A93
P 10400 4000
F 0 "L3" H 10400 4100 50  0000 C CNN
F 1 "4.7uH" H 10400 3950 50  0000 C CNN
F 2 "library:C_1206_HandSoldering_Small" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0000 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR037
U 1 1 57394A92
P 7850 950
F 0 "#PWR037" H 7850 800 50  0001 C CNN
F 1 "VAA" H 7850 1100 50  0000 C CNN
F 2 "" H 7850 950 50  0000 C CNN
F 3 "" H 7850 950 50  0000 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 900  9500 1950
Wire Wire Line
	10050 1050 10050 2300
Connection ~ 10050 1150
Connection ~ 10050 1250
Connection ~ 10050 1350
Connection ~ 10050 1450
Connection ~ 10050 1650
Connection ~ 10050 1550
Connection ~ 10050 1750
Connection ~ 10050 1850
Connection ~ 10050 1950
Connection ~ 9500 1050
Connection ~ 9500 1150
Connection ~ 9500 1250
Connection ~ 9500 1350
Connection ~ 9500 1450
Connection ~ 9500 1550
Connection ~ 9500 1650
Connection ~ 9500 1750
Connection ~ 9500 1850
Wire Wire Line
	2150 2700 2350 2700
Wire Wire Line
	2350 2700 2350 3100
Wire Wire Line
	2350 2500 2150 2500
Wire Wire Line
	2350 1600 2350 2500
Wire Wire Line
	3650 2400 4150 2400
Wire Wire Line
	5250 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2800
Wire Wire Line
	6550 2800 6900 2800
Wire Wire Line
	6450 2600 5250 2600
Wire Wire Line
	3250 1950 6650 1950
Wire Wire Line
	6250 3200 6250 1750
Wire Wire Line
	6250 1750 6650 1750
Wire Wire Line
	4150 3000 4050 3000
Wire Wire Line
	4050 3400 6550 3400
Wire Wire Line
	6550 3200 6900 3200
Wire Wire Line
	6550 3400 6550 3200
Connection ~ 6150 3400
Wire Wire Line
	3850 3500 6900 3500
Wire Wire Line
	3850 2800 3850 6350
Wire Wire Line
	2550 2800 4150 2800
Wire Wire Line
	3750 2700 3750 5450
Wire Wire Line
	3750 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3400
Wire Wire Line
	6750 3400 6900 3400
Wire Wire Line
	6650 3300 6650 3700
Wire Wire Line
	6650 3700 3650 3700
Wire Wire Line
	2150 2600 4150 2600
Wire Wire Line
	5250 2900 6050 2900
Wire Wire Line
	5250 2400 6050 2400
Wire Wire Line
	6050 2400 6050 2900
Wire Wire Line
	3500 2900 4150 2900
Connection ~ 3650 2600
Wire Wire Line
	2450 2700 2450 2800
Wire Wire Line
	2450 2800 2150 2800
Connection ~ 3750 2700
Wire Wire Line
	2150 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2800
Connection ~ 3850 2800
Wire Wire Line
	2450 2700 4150 2700
Wire Wire Line
	5250 3200 6250 3200
Wire Wire Line
	5350 1450 5350 2700
Connection ~ 5750 2500
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	7550 1400 7550 1950
Wire Wire Line
	7400 1400 7550 1400
Wire Wire Line
	5750 1650 5750 2500
Wire Wire Line
	5750 4650 6800 4650
Wire Wire Line
	5750 3000 5250 3000
Wire Wire Line
	5250 3100 5650 3100
Wire Wire Line
	6800 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4300
Wire Wire Line
	6800 4350 6050 4350
Wire Wire Line
	6050 4350 6050 4300
Wire Wire Line
	9700 4350 9700 4600
Wire Wire Line
	8950 4550 10850 4550
Connection ~ 9700 4550
Wire Wire Line
	10650 4550 10650 4450
Wire Wire Line
	2350 1600 2150 1600
Wire Wire Line
	5300 5450 5550 5450
Wire Wire Line
	5300 6350 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	4150 6550 4400 6550
Wire Wire Line
	4150 5150 4150 6550
Wire Wire Line
	4150 5650 4400 5650
Connection ~ 4150 5650
Wire Wire Line
	10500 5200 10700 5200
Wire Wire Line
	5750 5450 5750 5350
Wire Wire Line
	5750 5350 5300 5350
Wire Wire Line
	5300 5650 5750 5650
Wire Wire Line
	5750 5650 5750 5550
Wire Wire Line
	5300 6250 5750 6250
Wire Wire Line
	5300 6550 5750 6550
Connection ~ 3750 3600
Connection ~ 3850 3500
Wire Wire Line
	3550 6450 4400 6450
Wire Wire Line
	3850 6350 4400 6350
Wire Wire Line
	3650 5550 4400 5550
Wire Wire Line
	3750 5450 4400 5450
Wire Wire Line
	9750 3350 9750 3250
Wire Wire Line
	9550 3150 9750 3150
Wire Wire Line
	10000 5200 9750 5200
Wire Wire Line
	9750 5200 9750 5700
Wire Wire Line
	9550 5700 9550 5400
Wire Wire Line
	9350 5400 9850 5400
Wire Wire Line
	9850 5400 9850 5700
Wire Wire Line
	9350 5400 9350 5350
Connection ~ 9550 5400
Wire Wire Line
	3650 2600 3650 5550
Wire Wire Line
	3650 1300 4350 1300
Connection ~ 3650 2400
Connection ~ 4050 1300
Connection ~ 3650 3700
Wire Wire Line
	5250 2800 6350 2800
Wire Wire Line
	5550 4100 5550 2800
Wire Wire Line
	2250 4100 5550 4100
Wire Wire Line
	2250 4100 2250 2300
Wire Wire Line
	3500 1950 3500 2900
Wire Wire Line
	2250 2300 2150 2300
Connection ~ 5550 2800
Wire Wire Line
	6350 2800 6350 3900
Wire Wire Line
	3250 1950 3250 2050
Wire Wire Line
	6350 3900 3550 3900
Wire Wire Line
	3550 3900 3550 6450
Connection ~ 3500 1950
Wire Wire Line
	5650 4550 6200 4550
Wire Wire Line
	6500 4550 6800 4550
Wire Wire Line
	6200 4550 6200 4700
Wire Wire Line
	5650 3100 5650 4550
Wire Wire Line
	5750 3000 5750 4650
Wire Wire Line
	5750 6250 5750 6350
Wire Wire Line
	5750 6550 5750 6450
Wire Wire Line
	5400 5550 5400 6950
Connection ~ 5400 6450
Wire Wire Line
	5400 7450 5400 7600
Wire Wire Line
	5400 7600 5550 7600
Wire Wire Line
	5300 5550 5400 5550
Wire Wire Line
	5300 6450 5400 6450
Wire Wire Line
	8950 4100 8950 4150
Connection ~ 9100 4100
Wire Wire Line
	9250 4000 9250 4150
Wire Wire Line
	9250 4450 9250 4550
Connection ~ 9250 4550
Wire Wire Line
	8950 4550 8950 4450
Wire Wire Line
	5550 7600 5550 5450
Wire Wire Line
	4400 6850 5400 6850
Connection ~ 5400 6850
Wire Wire Line
	4400 5950 5400 5950
Connection ~ 5400 5950
Wire Wire Line
	6450 2600 6450 2450
Wire Wire Line
	6450 2450 8000 2450
Wire Wire Line
	6350 2900 6900 2900
Connection ~ 6350 2900
Wire Wire Line
	6250 3000 6900 3000
Connection ~ 6250 3000
Wire Wire Line
	6900 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3800
Wire Wire Line
	3550 3100 3550 3800
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	3950 2900 3950 4000
Wire Wire Line
	3950 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3600
Wire Wire Line
	6850 3600 6900 3600
Connection ~ 3950 2900
Wire Wire Line
	3650 1300 3650 2500
Wire Wire Line
	3550 3800 6450 3800
Connection ~ 3550 3100
Wire Wire Line
	3250 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3350
Wire Wire Line
	3250 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3600
Wire Wire Line
	2750 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3300
Wire Wire Line
	3550 3100 4150 3100
Wire Wire Line
	8000 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2350
Wire Wire Line
	5500 1650 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	7000 1400 6950 1400
Wire Wire Line
	8050 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5450
Wire Wire Line
	7850 5450 7850 5500
Wire Wire Line
	7550 5450 7550 5800
Wire Wire Line
	7550 5800 7800 5800
Wire Wire Line
	7800 6300 7600 6300
Wire Wire Line
	7700 6100 7600 6100
Wire Wire Line
	6850 5450 6850 5850
Wire Wire Line
	7000 6300 6850 6300
Wire Wire Line
	7350 5050 7350 4850
Wire Wire Line
	7350 4850 8050 4850
Wire Wire Line
	8050 4850 8050 5750
Connection ~ 7850 5500
Connection ~ 8050 5050
Connection ~ 8050 5500
Wire Wire Line
	5450 3200 5450 5250
Connection ~ 5450 3200
Wire Wire Line
	4150 2500 3950 2500
Wire Wire Line
	4050 3000 4050 3400
Wire Wire Line
	5750 1650 6500 1650
Wire Wire Line
	6500 1650 6500 2150
Wire Wire Line
	6500 2150 6650 2150
Wire Wire Line
	6650 1400 6650 1050
Wire Wire Line
	6150 1050 8000 1050
Wire Wire Line
	6150 1050 6150 3400
Wire Wire Line
	8000 1150 7850 1150
Wire Wire Line
	7850 1150 7850 950 
Connection ~ 6650 1050
Wire Wire Line
	6600 5350 6600 5850
Connection ~ 6850 5850
Wire Wire Line
	5450 5250 6450 5250
Wire Wire Line
	6450 6100 6700 6100
Wire Wire Line
	6600 5850 7700 5850
Wire Wire Line
	6450 5250 6450 6100
Wire Wire Line
	7700 5850 7700 6100
Wire Wire Line
	7800 5800 7800 6300
Wire Wire Line
	10550 1100 10550 1200
Wire Wire Line
	8950 4100 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	10150 4150 10850 4150
Wire Wire Line
	10850 4550 10850 4450
Connection ~ 10650 4550
Wire Wire Line
	10650 4150 10650 4000
Connection ~ 10650 4150
Wire Wire Line
	7650 5450 7650 5600
Wire Wire Line
	7650 5600 6950 5600
Wire Wire Line
	6950 5600 6950 5450
Wire Wire Line
	7050 5450 7050 5700
Wire Wire Line
	7050 5700 7750 5700
Wire Wire Line
	7750 5700 7750 5450
Connection ~ 5750 1750
$Comp
L JUMPER3 JP2
U 1 1 5731E014
P 5750 1650
F 0 "JP2" H 5800 1550 50  0000 L CNN
F 1 "WAKEUP" H 5750 1750 50  0000 C BNN
F 2 "library:Solder_Jumper_3" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0000 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Connection ~ 6000 1650
$Comp
L +5V #PWR038
U 1 1 5739B6B3
P 9650 5700
F 0 "#PWR038" H 9650 5550 50  0001 C CNN
F 1 "+5V" H 9650 5840 50  0000 C CNN
F 2 "" H 9650 5700 50  0000 C CNN
F 3 "" H 9650 5700 50  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P16
U 1 1 5739CAD9
P 10750 3200
F 0 "P16" H 10750 3350 50  0000 C CNN
F 1 "BREADBOARD_POWER" V 10850 3200 50  0000 C CNN
F 2 "library:Padmatrix-wide-02x01" H 10750 3200 50  0001 C CNN
F 3 "" H 10750 3200 50  0000 C CNN
	1    10750 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 5739CDE0
P 10750 1850
F 0 "P14" H 10750 1950 50  0000 C CNN
F 1 "BATTERY3.3V" V 10850 1850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10750 1850 50  0001 C CNN
F 3 "" H 10750 1850 50  0000 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 5739CE6F
P 10750 2350
F 0 "P15" H 10750 2450 50  0000 C CNN
F 1 "BATTERYGND" V 10850 2350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10750 2350 50  0001 C CNN
F 3 "" H 10750 2350 50  0000 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5739D4C5
P 10550 2350
F 0 "#PWR039" H 10550 2100 50  0001 C CNN
F 1 "GND" H 10550 2200 50  0000 C CNN
F 2 "" H 10550 2350 50  0000 C CNN
F 3 "" H 10550 2350 50  0000 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5739DA22
P 10550 1850
F 0 "#PWR040" H 10550 1700 50  0001 C CNN
F 1 "+3.3V" H 10550 1990 50  0000 C CNN
F 2 "" H 10550 1850 50  0000 C CNN
F 3 "" H 10550 1850 50  0000 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 5739DACC
P 10550 3150
F 0 "#PWR041" H 10550 3000 50  0001 C CNN
F 1 "+3.3V" H 10550 3290 50  0000 C CNN
F 2 "" H 10550 3150 50  0000 C CNN
F 3 "" H 10550 3150 50  0000 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5739DBA8
P 10550 3250
F 0 "#PWR042" H 10550 3000 50  0001 C CNN
F 1 "GND" H 10550 3100 50  0000 C CNN
F 2 "" H 10550 3250 50  0000 C CNN
F 3 "" H 10550 3250 50  0000 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
