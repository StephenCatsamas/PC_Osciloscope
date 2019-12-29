EESchema Schematic File Version 4
LIBS:Oscilloscope-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Oscilloscope-rescue:LM324N U1
U 1 1 59D9BDF7
P 9450 3750
F 0 "U1" H 9450 3950 50  0000 L CNN
F 1 "LM324N" H 9450 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W10.16mm" H 9400 3850 50  0001 C CNN
F 3 "" H 9500 3950 50  0000 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:VPP #PWR01
U 1 1 59D9BE4A
P 9350 3450
F 0 "#PWR01" H 9350 3300 50  0001 C CNN
F 1 "VPP" H 9350 3600 50  0000 C CNN
F 2 "" H 9350 3450 50  0000 C CNN
F 3 "" H 9350 3450 50  0000 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR02
U 1 1 59D9BE7D
P 9350 4050
F 0 "#PWR02" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9350 3900 50  0000 C CNN
F 2 "" H 9350 4050 50  0000 C CNN
F 3 "" H 9350 4050 50  0000 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:USB_A P1
U 1 1 59D9BF80
P 5000 2050
F 0 "P1" H 5200 1850 50  0000 C CNN
F 1 "USB_A" H 4950 2250 50  0000 C CNN
F 2 "" V 4950 1950 50  0000 C CNN
F 3 "" V 4950 1950 50  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:VPP #PWR03
U 1 1 59D9C100
P 4800 2350
F 0 "#PWR03" H 4800 2200 50  0001 C CNN
F 1 "VPP" H 4800 2500 50  0000 C CNN
F 2 "" H 4800 2350 50  0000 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	-1   0    0    1   
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR04
U 1 1 59D9C121
P 5100 2350
F 0 "#PWR04" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5100 2200 50  0000 C CNN
F 2 "" H 5100 2350 50  0000 C CNN
F 3 "" H 5100 2350 50  0000 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3750 9800 3750
NoConn ~ 5000 2350
NoConn ~ 4900 2350
$Comp
L Oscilloscope-rescue:R R7
U 1 1 59D9C6DA
P 9400 4400
F 0 "R7" V 9480 4400 50  0000 C CNN
F 1 "10kΩ" V 9400 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9330 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0000 C CNN
	1    9400 4400
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:R R5
U 1 1 59D9C703
P 8600 3850
F 0 "R5" V 8680 3850 50  0000 C CNN
F 1 "220kΩ" V 8600 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0000 C CNN
	1    8600 3850
	0    1    1    0   
$EndComp
Text GLabel 5950 3750 0    60   Input ~ 0
Left_Input
Wire Wire Line
	8750 3850 9150 3850
Wire Wire Line
	9150 3850 9150 4400
Wire Wire Line
	9150 4400 9250 4400
Wire Wire Line
	9550 4400 9800 4400
Wire Wire Line
	9800 4400 9800 3750
$Comp
L Oscilloscope-rescue:LM324N U1
U 4 1 59D9CD55
P 9400 5050
F 0 "U1" H 9400 5250 50  0000 L CNN
F 1 "LM324N" H 9400 4850 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W10.16mm" H 9350 5150 50  0001 C CNN
F 3 "" H 9450 5250 50  0000 C CNN
	4    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:VPP #PWR05
U 1 1 59D9CD5B
P 9300 4750
F 0 "#PWR05" H 9300 4600 50  0001 C CNN
F 1 "VPP" H 9300 4900 50  0000 C CNN
F 2 "" H 9300 4750 50  0000 C CNN
F 3 "" H 9300 4750 50  0000 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR06
U 1 1 59D9CD61
P 9300 5350
F 0 "#PWR06" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9300 5200 50  0000 C CNN
F 2 "" H 9300 5350 50  0000 C CNN
F 3 "" H 9300 5350 50  0000 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:R R8
U 1 1 59D9CD7E
P 9550 5700
F 0 "R8" V 9630 5700 50  0000 C CNN
F 1 "6.8kΩ" V 9550 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0000 C CNN
	1    9550 5700
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:R R6
U 1 1 59D9CD84
P 8600 5150
F 0 "R6" V 8680 5150 50  0000 C CNN
F 1 "220kΩ" V 8600 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0000 C CNN
	1    8600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5150 9100 5150
Wire Wire Line
	9700 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5050
Text GLabel 6650 1850 2    60   Input ~ 0
Mic_Jack_GND
$Comp
L Oscilloscope-rescue:GND #PWR07
U 1 1 59D9D61B
P 6450 1850
F 0 "#PWR07" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6450 1700 50  0000 C CNN
F 2 "" H 6450 1850 50  0000 C CNN
F 3 "" H 6450 1850 50  0000 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1850 6650 1850
$Comp
L Oscilloscope-rescue:POT RV1
U 1 1 59D9DDA2
P 9100 5700
F 0 "RV1" H 9100 5600 50  0000 C CNN
F 1 "5 kΩ" H 9100 5700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3006W" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0000 C CNN
	1    9100 5700
	0    1    1    0   
$EndComp
Text GLabel 9000 1400 0    60   Input ~ 0
Vref
Text GLabel 4100 6900 2    60   Input ~ 0
Left_Input
Text GLabel 3200 6000 2    60   Input ~ 0
Right_Input
Text GLabel 1250 6000 0    60   Input ~ 0
Right_Probe
$Comp
L Oscilloscope-rescue:ZENERsmall D3
U 1 1 5A2FE567
P 2500 6150
F 0 "D3" H 2500 6250 50  0000 C CNN
F 1 "33V" H 2500 6050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0000 C CNN
	1    2500 6150
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:ZENERsmall D2
U 1 1 5A2FE822
P 2500 5850
F 0 "D2" H 2500 5950 50  0000 C CNN
F 1 "36 V" H 2500 5750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0000 C CNN
	1    2500 5850
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR08
U 1 1 5A2FF867
P 2500 6550
F 0 "#PWR08" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2500 6400 50  0000 C CNN
F 2 "" H 2500 6550 50  0000 C CNN
F 3 "" H 2500 6550 50  0000 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:VPP #PWR09
U 1 1 5A2FF962
P 2500 5450
F 0 "#PWR09" H 2500 5300 50  0001 C CNN
F 1 "VPP" H 2500 5600 50  0000 C CNN
F 2 "" H 2500 5450 50  0000 C CNN
F 3 "" H 2500 5450 50  0000 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:FUSE F1
U 1 1 5A301BED
P 1650 6000
F 0 "F1" H 1750 6050 50  0000 C CNN
F 1 "100 mA" H 1550 5950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0000 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:D D1
U 1 1 5A308B08
P 2500 5600
F 0 "D1" H 2500 5700 50  0000 C CNN
F 1 "D" H 2500 5500 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
	1    2500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Oscilloscope-rescue:D D4
U 1 1 5A30905A
P 2500 6400
F 0 "D4" H 2500 6500 50  0000 C CNN
F 1 "D" H 2500 6300 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0000 C CNN
	1    2500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Oscilloscope-rescue:R R1
U 1 1 5A30E6D2
P 2150 6000
F 0 "R1" V 2230 6000 50  0000 C CNN
F 1 "100 Ω" V 2150 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 2080 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0000 C CNN
F 4 "Power Resistor" V 2150 6000 60  0001 C CNN "Type"
	1    2150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6000 2500 6000
Wire Wire Line
	2500 6000 2900 6000
Wire Wire Line
	2900 6000 3200 6000
Wire Wire Line
	2500 5950 2500 6000
Wire Wire Line
	2500 6000 2500 6050
Connection ~ 2500 6000
Wire Wire Line
	2000 6000 1900 6000
Wire Wire Line
	1400 6000 1250 6000
Text GLabel 2150 6900 0    60   Input ~ 0
Left_Probe
$Comp
L Oscilloscope-rescue:ZENERsmall D7
U 1 1 5A30FD89
P 3400 7050
F 0 "D7" H 3400 7150 50  0000 C CNN
F 1 "33V" H 3400 6950 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 3400 7050 50  0001 C CNN
F 3 "" H 3400 7050 50  0000 C CNN
	1    3400 7050
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:ZENERsmall D6
U 1 1 5A30FD8F
P 3400 6750
F 0 "D6" H 3400 6850 50  0000 C CNN
F 1 "36 V" H 3400 6650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0000 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR010
U 1 1 5A30FD95
P 3400 7450
F 0 "#PWR010" H 3400 7200 50  0001 C CNN
F 1 "GND" H 3400 7300 50  0000 C CNN
F 2 "" H 3400 7450 50  0000 C CNN
F 3 "" H 3400 7450 50  0000 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:VPP #PWR011
U 1 1 5A30FD9B
P 3400 6350
F 0 "#PWR011" H 3400 6200 50  0001 C CNN
F 1 "VPP" H 3400 6500 50  0000 C CNN
F 2 "" H 3400 6350 50  0000 C CNN
F 3 "" H 3400 6350 50  0000 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:FUSE F2
U 1 1 5A30FDA1
P 2550 6900
F 0 "F2" H 2650 6950 50  0000 C CNN
F 1 "100 mA" H 2450 6850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0000 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:D D5
U 1 1 5A30FDA7
P 3400 6500
F 0 "D5" H 3400 6600 50  0000 C CNN
F 1 "D" H 3400 6400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0000 C CNN
	1    3400 6500
	0    -1   -1   0   
$EndComp
$Comp
L Oscilloscope-rescue:D D8
U 1 1 5A30FDAD
P 3400 7300
F 0 "D8" H 3400 7400 50  0000 C CNN
F 1 "D" H 3400 7200 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0000 C CNN
	1    3400 7300
	0    -1   -1   0   
$EndComp
$Comp
L Oscilloscope-rescue:R R2
U 1 1 5A30FDB4
P 3050 6900
F 0 "R2" V 3130 6900 50  0000 C CNN
F 1 "100 Ω" V 3050 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 2980 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0000 C CNN
F 4 "Power Resistor" V 3050 6900 60  0001 C CNN "Type"
	1    3050 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6900 3400 6900
Wire Wire Line
	3400 6900 3850 6900
Wire Wire Line
	3850 6900 4100 6900
Wire Wire Line
	3400 6850 3400 6900
Wire Wire Line
	3400 6900 3400 6950
Connection ~ 3400 6900
Wire Wire Line
	2900 6900 2800 6900
Wire Wire Line
	2300 6900 2150 6900
$Comp
L Oscilloscope-rescue:JACK_TRS_6PINS J3
U 1 1 5A312AC3
P 5800 1400
F 0 "J3" H 5800 1800 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5750 1100 50  0000 C CNN
F 2 "Connect:PJ320E_3.5mm_Jack" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0000 C CNN
	1    5800 1400
	0    1    1    0   
$EndComp
Text GLabel 5600 1800 3    60   Input ~ 0
Mic_Jack_Right
Text GLabel 6000 1800 3    60   Input ~ 0
Mic_Jack_GND
Text GLabel 5800 1800 3    60   Input ~ 0
Mic_Jack_Left
Text Label 800  800  0    60   ~ 0
Front_Panel
Wire Notes Line
	2900 850  2900 2400
Wire Notes Line
	800  2400 800  850 
Wire Notes Line
	800  850  2900 850 
Wire Notes Line
	2900 2400 800  2400
Text GLabel 1700 1050 0    60   Input ~ 0
Alt_Ground_Tie
Text GLabel 1700 1350 0    60   Input ~ 0
Left_Probe
Text GLabel 1700 1650 0    60   Input ~ 0
Right_Probe
NoConn ~ 1700 1050
NoConn ~ 1700 1350
NoConn ~ 1700 1650
NoConn ~ 5900 1800
NoConn ~ 5700 1800
NoConn ~ 6100 1800
NoConn ~ 800  800 
$Comp
L Oscilloscope-rescue:Bannana_Plug J2
U 1 1 5A3FA788
P 2150 7050
F 0 "J2" H 2150 6900 60  0000 C CNN
F 1 "Bannana_Plug" H 2150 7200 60  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 2150 7050 60  0001 C CNN
F 3 "" H 2150 7050 60  0000 C CNN
	1    2150 7050
	0    -1   -1   0   
$EndComp
$Comp
L Oscilloscope-rescue:Bannana_Plug J1
U 1 1 5A3FB593
P 1250 6150
F 0 "J1" H 1250 6000 60  0000 C CNN
F 1 "Bannana_Plug" H 1250 6300 60  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 1250 6150 60  0001 C CNN
F 3 "" H 1250 6150 60  0000 C CNN
	1    1250 6150
	0    -1   -1   0   
$EndComp
NoConn ~ 5300 1950
$Comp
L Oscilloscope-rescue:GND #PWR012
U 1 1 5A44494F
P 2900 6300
F 0 "#PWR012" H 2900 6050 50  0001 C CNN
F 1 "GND" H 2900 6150 50  0000 C CNN
F 2 "" H 2900 6300 50  0000 C CNN
F 3 "" H 2900 6300 50  0000 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR013
U 1 1 5A444E25
P 3850 7200
F 0 "#PWR013" H 3850 6950 50  0001 C CNN
F 1 "GND" H 3850 7050 50  0000 C CNN
F 2 "" H 3850 7200 50  0000 C CNN
F 3 "" H 3850 7200 50  0000 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:C C1
U 1 1 5A445157
P 2900 6150
F 0 "C1" H 2925 6250 50  0000 L CNN
F 1 "22 nF" H 2925 6050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 2938 6000 50  0001 C CNN
F 3 "" H 2900 6150 50  0000 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Connection ~ 2900 6000
$Comp
L Oscilloscope-rescue:C C2
U 1 1 5A44734A
P 3850 7050
F 0 "C2" H 3875 7150 50  0000 L CNN
F 1 "22 nF" H 3875 6950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 3888 6900 50  0001 C CNN
F 3 "" H 3850 7050 50  0000 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Connection ~ 3850 6900
$Sheet
S 550  5100 4600 2600
U 5A491F61
F0 "Input Circuitry" 60
F1 "Input Circuitry.sch" 60
$EndSheet
$Sheet
S 650  600  2400 1900
U 5A492705
F0 "Front Panel" 60
F1 "Front Panel.sch" 60
$EndSheet
$Comp
L Oscilloscope-rescue:LM324N U1
U 2 1 5A495078
P 9300 1500
F 0 "U1" H 9300 1700 50  0000 L CNN
F 1 "LM324N" H 9300 1300 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W10.16mm" H 9250 1600 50  0001 C CNN
F 3 "" H 9350 1700 50  0000 C CNN
	2    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:VPP #PWR014
U 1 1 5A495725
P 9200 1200
F 0 "#PWR014" H 9200 1050 50  0001 C CNN
F 1 "VPP" H 9200 1350 50  0000 C CNN
F 2 "" H 9200 1200 50  0000 C CNN
F 3 "" H 9200 1200 50  0000 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR015
U 1 1 5A495779
P 9200 1800
F 0 "#PWR015" H 9200 1550 50  0001 C CNN
F 1 "GND" H 9200 1650 50  0000 C CNN
F 2 "" H 9200 1800 50  0000 C CNN
F 3 "" H 9200 1800 50  0000 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:POT RV2
U 1 1 5A496D0C
P 10050 1650
F 0 "RV2" H 10050 1570 50  0000 C CNN
F 1 "50KΩ" H 10050 1650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3006W" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0000 C CNN
F 4 "20 kΩ 1-2" H 10050 1650 60  0001 C CNN "Aprox Pos"
	1    10050 1650
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:R R9
U 1 1 5A497418
P 9800 1500
F 0 "R9" V 9880 1500 50  0000 C CNN
F 1 "27kΩ" V 9800 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 9730 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0000 C CNN
	1    9800 1500
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope-rescue:R R10
U 1 1 5A49751B
P 10050 2050
F 0 "R10" V 10130 2050 50  0000 C CNN
F 1 "1MΩ" V 10050 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0000 C CNN
	1    10050 2050
	-1   0    0    1   
$EndComp
$Comp
L Oscilloscope-rescue:GND #PWR016
U 1 1 5A49789F
P 10050 2300
F 0 "#PWR016" H 10050 2050 50  0001 C CNN
F 1 "GND" H 10050 2150 50  0000 C CNN
F 2 "" H 10050 2300 50  0000 C CNN
F 3 "" H 10050 2300 50  0000 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2300 10050 2200
Wire Wire Line
	10050 1900 10050 1800
Wire Wire Line
	10050 1500 9950 1500
Wire Wire Line
	9650 1500 9600 1500
Text Notes 9700 1400 0    31   ~ 0
Voltage devider should give \n21/22 of the opamps output\n
Wire Wire Line
	9600 1500 9600 2000
Wire Wire Line
	9600 2000 9000 2000
Wire Wire Line
	9000 2000 9000 1600
Text GLabel 10200 1650 2    60   Input ~ 0
Vbias
Text GLabel 9150 3650 0    60   Input ~ 0
Vbias
Wire Wire Line
	9400 5700 9250 5700
Wire Wire Line
	9100 5150 9100 5550
NoConn ~ 9100 5850
$Comp
L Oscilloscope-rescue:SWITCH_INV SW1
U 1 1 5A4A4A80
P 7950 3850
F 0 "SW1" H 7750 4000 50  0000 C CNN
F 1 "SWITCH_INV" H 7800 3700 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_E-Switch_EG1224_SPDT_Angled" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3750 7450 3750
$Comp
L Oscilloscope-rescue:R R3
U 1 1 5A4A4DCA
P 7350 4100
F 0 "R3" V 7430 4100 50  0000 C CNN
F 1 "39kΩ" V 7350 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7350 3950
Wire Wire Line
	7350 3950 7450 3950
$Comp
L Oscilloscope-rescue:GND #PWR017
U 1 1 5A4A4F76
P 7350 4250
F 0 "#PWR017" H 7350 4000 50  0001 C CNN
F 1 "GND" H 7350 4100 50  0000 C CNN
F 2 "" H 7350 4250 50  0000 C CNN
F 3 "" H 7350 4250 50  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:C C3
U 1 1 5A4A51F6
P 7100 3950
F 0 "C3" H 7125 4050 50  0000 L CNN
F 1 "47 μF" H 7125 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P2.50mm" H 7138 3800 50  0001 C CNN
F 3 "" H 7100 3950 50  0000 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
Connection ~ 7350 3950
Text GLabel 9800 3750 2    60   Input ~ 0
Mic_Jack_Left
Text GLabel 9100 4950 0    60   Input ~ 0
Vbias
Text GLabel 9750 5050 2    60   Input ~ 0
Mic_Jack_Right
Text GLabel 5950 5050 0    60   Input ~ 0
Right_Input
$Comp
L Oscilloscope-rescue:SWITCH_INV SW2
U 1 1 5A4A7FC8
P 7950 5150
F 0 "SW2" H 7750 5300 50  0000 C CNN
F 1 "SWITCH_INV" H 7800 5000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_E-Switch_EG1224_SPDT_Angled" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0000 C CNN
	1    7950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5050 7450 5050
$Comp
L Oscilloscope-rescue:R R4
U 1 1 5A4A7FCF
P 7350 5400
F 0 "R4" V 7430 5400 50  0000 C CNN
F 1 "39kΩ" V 7350 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0000 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7350 5250
Wire Wire Line
	7350 5250 7450 5250
$Comp
L Oscilloscope-rescue:GND #PWR018
U 1 1 5A4A7FD6
P 7350 5550
F 0 "#PWR018" H 7350 5300 50  0001 C CNN
F 1 "GND" H 7350 5400 50  0000 C CNN
F 2 "" H 7350 5550 50  0000 C CNN
F 3 "" H 7350 5550 50  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:C C4
U 1 1 5A4A7FDC
P 7100 5250
F 0 "C4" H 7125 5350 50  0000 L CNN
F 1 "47 μF" H 7125 5150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P2.50mm" H 7138 5100 50  0001 C CNN
F 3 "" H 7100 5250 50  0000 C CNN
	1    7100 5250
	0    1    1    0   
$EndComp
Connection ~ 7350 5250
Wire Wire Line
	9750 5050 9700 5050
$Comp
L Oscilloscope-rescue:SWITCH_INV SW?
U 1 1 5AC9F3E5
P 6450 5350
F 0 "SW?" H 6250 5500 50  0000 C CNN
F 1 "SWITCH_INV" H 6300 5200 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_E-Switch_EG1224_SPDT_Angled" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0000 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope-rescue:SWITCH_INV SW?
U 1 1 5ACA0AA7
P 6450 4050
F 0 "SW?" H 6250 4200 50  0000 C CNN
F 1 "SWITCH_INV" H 6300 3900 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_E-Switch_EG1224_SPDT_Angled" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5350
Wire Wire Line
	5950 4050 5950 3750
Text Notes 4000 7350 0    60   ~ 0
ensure that voltage swing \nrates never excede opamp's 
Text Notes 8650 6150 0    60   ~ 0
Gain adjustment to \nmatch left channel\n 
Text Notes 7950 1300 0    60   ~ 0
From ADC in computer\n
$EndSCHEMATC
