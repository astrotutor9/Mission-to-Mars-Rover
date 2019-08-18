EESchema Schematic File Version 4
LIBS:M2MRover-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mission to Mars Rover"
Date ""
Rev "0.0.1"
Comp "Software Cornwall"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D594B89
P 5800 3750
F 0 "A1" H 5800 2661 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5800 2570 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5950 2800 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5800 2750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D59C0F1
P 5800 5400
F 0 "#PWR0101" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5805 5227 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 5800 5150
Wire Wire Line
	5900 4750 5900 5150
Wire Wire Line
	5900 5150 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 5800 5400
$Comp
L power:+5V #PWR0102
U 1 1 5D59D72C
P 6000 2400
F 0 "#PWR0102" H 6000 2250 50  0001 C CNN
F 1 "+5V" H 6015 2573 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2750
$Comp
L power:GND #PWR0103
U 1 1 5D59F52B
P 2850 3350
F 0 "#PWR0103" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D59FC0B
P 2850 2800
F 0 "#PWR0104" H 2850 2650 50  0001 C CNN
F 1 "+5V" H 2865 2973 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 3150
Wire Wire Line
	2850 3150 2300 3150
Wire Wire Line
	2300 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3350
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D5A7D2E
P 2100 4350
F 0 "J3" H 2208 4631 50  0000 C CNN
F 1 "Servo" H 2208 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D5A8825
P 2100 3050
F 0 "J2" H 2208 3331 50  0000 C CNN
F 1 "Serial (Bluetooth)" H 2208 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D5AC83D
P 2800 4600
F 0 "#PWR0105" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2805 4427 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D5ACE69
P 2600 4100
F 0 "#PWR0106" H 2600 3950 50  0001 C CNN
F 1 "+5V" H 2615 4273 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2600 4350
Wire Wire Line
	2600 4350 2300 4350
Wire Wire Line
	2800 4600 2800 4250
Wire Wire Line
	2800 4250 2300 4250
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5D5B1217
P 8950 3250
F 0 "J7" H 8978 3226 50  0000 L CNN
F 1 "Compass GY-273" H 8978 3135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8950 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D5B8B86
P 8300 3750
F 0 "#PWR0107" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8305 3577 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D5B8F65
P 8300 2800
F 0 "#PWR0108" H 8300 2650 50  0001 C CNN
F 1 "+5V" H 8315 2973 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8300 3150
Wire Wire Line
	8300 3150 8300 2800
Wire Wire Line
	8750 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3750
Text GLabel 2750 5900 2    50   Input ~ 0
ENA
Text GLabel 2750 6000 2    50   Input ~ 0
IN1
Text GLabel 2750 6100 2    50   Input ~ 0
IN2
Text GLabel 2750 6200 2    50   Input ~ 0
IN3
Text GLabel 2750 6300 2    50   Input ~ 0
IN4
Text GLabel 2750 6400 2    50   Input ~ 0
ENB
Wire Wire Line
	2550 5900 2750 5900
Wire Wire Line
	2550 6000 2750 6000
Wire Wire Line
	2550 6100 2750 6100
Wire Wire Line
	2550 6200 2750 6200
Wire Wire Line
	2550 6300 2750 6300
Wire Wire Line
	2550 6400 2750 6400
Text GLabel 5000 4050 0    50   Output ~ 0
ENA
Text GLabel 5000 3950 0    50   Output ~ 0
IN1
Text GLabel 5000 3850 0    50   Output ~ 0
IN2
Text GLabel 5000 4350 0    50   Output ~ 0
IN3
Text GLabel 5000 4250 0    50   Output ~ 0
IN4
Text GLabel 5000 4150 0    50   Output ~ 0
ENB
Wire Wire Line
	5000 4350 5300 4350
Wire Wire Line
	5000 4250 5300 4250
Wire Wire Line
	5000 4150 5300 4150
Wire Wire Line
	5000 4050 5300 4050
Wire Wire Line
	5300 3950 5000 3950
Wire Wire Line
	5000 3850 5300 3850
Text GLabel 6650 4450 2    50   Input ~ 0
Left_LDR
Text GLabel 6650 4350 2    50   Input ~ 0
Middle_LDR
Text GLabel 6650 3950 2    50   Input ~ 0
Right_LDR
Wire Wire Line
	6300 4450 6650 4450
Wire Wire Line
	6300 4350 6650 4350
Text GLabel 6650 4150 2    50   BiDi ~ 0
SDA
Text GLabel 6650 4250 2    50   BiDi ~ 0
SCL
Text GLabel 8550 3450 0    50   BiDi ~ 0
SDA
Text GLabel 8550 3350 0    50   BiDi ~ 0
SCL
Wire Wire Line
	8550 3350 8750 3350
Wire Wire Line
	8550 3450 8750 3450
Wire Wire Line
	6300 4250 6650 4250
Wire Wire Line
	6300 4150 6650 4150
Wire Wire Line
	6300 3950 6650 3950
Text GLabel 5000 3350 0    50   Input ~ 0
Left_Hall
Text GLabel 5000 3450 0    50   Input ~ 0
Right_Hall
Wire Wire Line
	5000 3350 5300 3350
Wire Wire Line
	5000 3450 5300 3450
Text GLabel 2450 4450 2    50   Input ~ 0
Servo
Text GLabel 5000 3750 0    50   Output ~ 0
Servo
Wire Wire Line
	5000 3750 5300 3750
Wire Wire Line
	2300 4450 2450 4450
Text GLabel 5000 3250 0    50   Output ~ 0
TX
Text GLabel 5000 3150 0    50   Input ~ 0
RX
Text GLabel 2650 2950 2    50   Input ~ 0
TX
Text GLabel 2650 3050 2    50   Output ~ 0
RX
Wire Wire Line
	5000 3250 5300 3250
Wire Wire Line
	5000 3150 5300 3150
Wire Wire Line
	2300 3050 2650 3050
Wire Wire Line
	2300 2950 2650 2950
Text GLabel 5000 4450 0    50   Output ~ 0
Ultrasonic_Down_Trigger
Wire Wire Line
	5000 4450 5300 4450
Text GLabel 6650 4050 2    50   Input ~ 0
Ultrasonic_Down_Echo
Wire Wire Line
	6300 4050 6650 4050
Text GLabel 5000 3550 0    50   Output ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 5000 3650 0    50   Input ~ 0
Ultrasonic_Forward_Echo
Wire Wire Line
	5000 3550 5300 3550
Wire Wire Line
	5000 3650 5300 3650
Text GLabel 6650 3750 2    50   Output ~ 0
Right_LED
Text GLabel 6650 3850 2    50   Output ~ 0
Left_LED
Wire Wire Line
	6300 3850 6650 3850
Wire Wire Line
	6300 3750 6650 3750
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D68405E
P 2350 6000
F 0 "J4" H 2458 6481 50  0000 C CNN
F 1 "H-Bridge" H 2458 6390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D68DE60
P 2900 5400
F 0 "#PWR0109" H 2900 5250 50  0001 C CNN
F 1 "+5V" H 2915 5573 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D691CCF
P 3150 5950
F 0 "#PWR0110" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3155 5777 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2900 5800
Wire Wire Line
	2900 5800 2550 5800
Wire Wire Line
	2550 5700 3150 5700
Wire Wire Line
	3150 5700 3150 5950
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5D69DEA8
P 9050 4650
F 0 "J8" H 9078 4626 50  0000 L CNN
F 1 "Left Hall" H 9078 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9050 4650 50  0001 C CNN
F 3 "~" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5D69E9BA
P 9050 5300
F 0 "J9" H 9078 5276 50  0000 L CNN
F 1 "Right Hall" H 9078 5185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9050 5300 50  0001 C CNN
F 3 "~" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D69F1A3
P 7900 4400
F 0 "#PWR0111" H 7900 4250 50  0001 C CNN
F 1 "+5V" H 7915 4573 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D69F697
P 8000 5600
F 0 "#PWR0112" H 8000 5350 50  0001 C CNN
F 1 "GND" H 8005 5427 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5200 8000 5200
Wire Wire Line
	8000 5200 8000 5600
Wire Wire Line
	8850 4550 8000 4550
Wire Wire Line
	8000 4550 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8850 5300 7900 5300
Wire Wire Line
	7900 5300 7900 4650
Wire Wire Line
	8850 4650 7900 4650
Connection ~ 7900 4650
Wire Wire Line
	7900 4650 7900 4400
Text GLabel 8550 4750 0    50   Input ~ 0
Left_Hall
Text GLabel 8550 5400 0    50   Input ~ 0
Right_Hall
Wire Wire Line
	8550 4750 8850 4750
Wire Wire Line
	8850 5400 8550 5400
Text GLabel 8550 4850 0    50   Input ~ 0
Left_LED
Text GLabel 8550 5500 0    50   Input ~ 0
Right_LED
Wire Wire Line
	8550 4850 8850 4850
Wire Wire Line
	8550 5500 8850 5500
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5D6DD620
P 8950 1250
F 0 "J5" H 8978 1226 50  0000 L CNN
F 1 "Ultrasonic Down" H 8978 1135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8950 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D6DDAA8
P 8950 1850
F 0 "J6" H 8978 1826 50  0000 L CNN
F 1 "Ultrasonic Forward" H 8978 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8950 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text GLabel 8600 1150 0    50   Input ~ 0
Ultrasonic_Down_Trigger
Text GLabel 8600 1250 0    50   Input ~ 0
Ultrasonic_Down_Echo
Text GLabel 8600 1750 0    50   Input ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 8600 1850 0    50   Input ~ 0
Ultrasonic_Forward_Echo
$Comp
L power:+5V #PWR0113
U 1 1 5D6E7CA7
P 7450 950
F 0 "#PWR0113" H 7450 800 50  0001 C CNN
F 1 "+5V" H 7465 1123 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 7450 1350
Wire Wire Line
	7450 1350 7450 950 
Wire Wire Line
	8750 1950 7450 1950
Wire Wire Line
	7450 1950 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	8600 1150 8750 1150
Wire Wire Line
	8750 1250 8600 1250
Wire Wire Line
	8600 1750 8750 1750
Wire Wire Line
	8750 1850 8600 1850
$Comp
L power:GND #PWR0114
U 1 1 5D6F22C6
P 7350 2200
F 0 "#PWR0114" H 7350 1950 50  0001 C CNN
F 1 "GND" H 7355 2027 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1450 7350 1450
Wire Wire Line
	7350 1450 7350 2050
Wire Wire Line
	8750 2050 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7350 2200
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D730F79
P 2000 1650
F 0 "J1" H 1892 1935 50  0000 C CNN
F 1 "Light Detection" H 1892 1844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	-1   0    0    -1  
$EndComp
Text GLabel 2450 1650 2    50   Output ~ 0
Right_LDR
Text GLabel 2450 1750 2    50   Output ~ 0
Middle_LDR
Text GLabel 2450 1850 2    50   Output ~ 0
Left_LDR
$Comp
L power:GND #PWR0115
U 1 1 5D7449E2
P 3100 2000
F 0 "#PWR0115" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3100 1550
Wire Wire Line
	3100 1550 2200 1550
Wire Wire Line
	2200 1650 2450 1650
Wire Wire Line
	2450 1750 2200 1750
Wire Wire Line
	2200 1850 2450 1850
NoConn ~ 6300 3550
NoConn ~ 6300 3250
NoConn ~ 6300 3150
NoConn ~ 5700 2750
NoConn ~ 5900 2750
$Comp
L Connector:Conn_01x08_Female J10
U 1 1 5D5A6131
P 4000 1600
F 0 "J10" H 3892 2085 50  0000 C CNN
F 1 "MPU6050 Gyro & Acc GY-521" H 3892 1994 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4000 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D5ABD9B
P 4850 1100
F 0 "#PWR01" H 4850 950 50  0001 C CNN
F 1 "+5V" H 4865 1273 50  0000 C CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D5AC5FF
P 4850 1900
F 0 "#PWR02" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4855 1727 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Text GLabel 4550 1500 2    50   BiDi ~ 0
SCL
Text GLabel 4550 1600 2    50   BiDi ~ 0
SDA
Wire Wire Line
	4200 1300 4850 1300
Wire Wire Line
	4850 1300 4850 1100
Wire Wire Line
	4200 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1900
Wire Wire Line
	4550 1500 4200 1500
Wire Wire Line
	4200 1600 4550 1600
NoConn ~ 4200 1700
NoConn ~ 4200 1800
NoConn ~ 4200 1900
NoConn ~ 4200 2000
$EndSCHEMATC
