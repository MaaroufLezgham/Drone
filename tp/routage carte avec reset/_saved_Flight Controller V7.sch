EESchema Schematic File Version 4
LIBS:Flight Controller V7-cache
EELAYER 26 0
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
L Device:Crystal Y1
U 1 1 5B76F220
P 4950 3710
F 0 "Y1" V 4996 3579 50  0000 R CNN
F 1 "16MHz" V 4905 3579 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4950 3710 50  0001 C CNN
F 3 "~" H 4950 3710 50  0001 C CNN
	1    4950 3710
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B76F2F3
P 5250 3460
F 0 "C1" V 5021 3460 50  0000 C CNN
F 1 "22pF" V 5112 3460 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5250 3460 50  0001 C CNN
F 3 "~" H 5250 3460 50  0001 C CNN
	1    5250 3460
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B76F33F
P 5250 3960
F 0 "C2" V 5400 3960 50  0000 C CNN
F 1 "22pF" V 5500 3960 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5250 3960 50  0001 C CNN
F 3 "~" H 5250 3960 50  0001 C CNN
	1    5250 3960
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3660 4750 3460
Wire Wire Line
	4750 3760 4750 3960
Wire Wire Line
	5350 3960 5450 3960
Wire Wire Line
	5450 3960 5450 3460
Wire Wire Line
	5450 3460 5350 3460
Wire Wire Line
	4950 3560 4950 3460
Connection ~ 4950 3460
Wire Wire Line
	4950 3460 5150 3460
Wire Wire Line
	4950 3860 4950 3960
Connection ~ 4950 3960
Wire Wire Line
	4950 3960 5150 3960
$Comp
L Device:R R1
U 1 1 5B76F890
P 3095 3150
F 0 "R1" H 2970 3150 50  0000 C CNN
F 1 "10K" V 3090 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3025 3150 50  0001 C CNN
F 3 "~" H 3095 3150 50  0001 C CNN
	1    3095 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B76FA73
P 5450 4045
F 0 "#PWR0101" H 5450 3795 50  0001 C CNN
F 1 "GND" H 5455 3872 50  0000 C CNN
F 2 "" H 5450 4045 50  0001 C CNN
F 3 "" H 5450 4045 50  0001 C CNN
	1    5450 4045
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5B76FAD5
P 3095 2975
F 0 "#PWR0102" H 3095 2825 50  0001 C CNN
F 1 "VBUS" H 3110 3115 50  0000 C CNN
F 2 "" H 3095 2975 50  0001 C CNN
F 3 "" H 3095 2975 50  0001 C CNN
	1    3095 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4045 5450 3960
Connection ~ 5450 3960
$Comp
L power:VBUS #PWR0103
U 1 1 5B7700AA
P 2075 1365
F 0 "#PWR0103" H 2075 1215 50  0001 C CNN
F 1 "VBUS" H 2075 1515 50  0000 C CNN
F 2 "" H 2075 1365 50  0001 C CNN
F 3 "" H 2075 1365 50  0001 C CNN
	1    2075 1365
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1365 2075 1415
Wire Wire Line
	1975 1415 2075 1415
$Comp
L power:GND #PWR0104
U 1 1 5B77050C
P 1975 4715
F 0 "#PWR0104" H 1975 4465 50  0001 C CNN
F 1 "GND" H 1980 4542 50  0000 C CNN
F 2 "" H 1975 4715 50  0001 C CNN
F 3 "" H 1975 4715 50  0001 C CNN
	1    1975 4715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B770FB7
P 5185 2910
F 0 "#PWR0105" H 5185 2660 50  0001 C CNN
F 1 "GND" H 5190 2737 50  0000 C CNN
F 2 "" H 5185 2910 50  0001 C CNN
F 3 "" H 5185 2910 50  0001 C CNN
	1    5185 2910
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5B7712FA
P 5185 1550
F 0 "#PWR0106" H 5185 1400 50  0001 C CNN
F 1 "VBUS" H 5200 1723 50  0000 C CNN
F 2 "" H 5185 1550 50  0001 C CNN
F 3 "" H 5185 1550 50  0001 C CNN
	1    5185 1550
	1    0    0    -1  
$EndComp
$Comp
L Flight-Controller-V7-rescue:GY-521-gy-521 U2
U 1 1 5B772745
P 5185 2250
F 0 "U2" H 4935 2800 60  0000 C CNN
F 1 "GY-521" H 4935 2700 60  0000 C CNN
F 2 "GY-521:GY-521" H 5185 2250 60  0001 C CNN
F 3 "" H 5185 2250 60  0000 C CNN
	1    5185 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5185 1550 5185 1650
Wire Wire Line
	4635 2150 4545 2150
Wire Wire Line
	5185 2850 5185 2910
NoConn ~ 5735 2350
NoConn ~ 5735 2250
NoConn ~ 5735 2150
NoConn ~ 4635 2350
Wire Wire Line
	1975 4715 1975 4565
Wire Wire Line
	2075 1565 2075 1415
Connection ~ 2075 1415
Wire Wire Line
	1975 1565 1975 1415
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5B780D73
P 4035 6475
F 0 "J2" V 3618 6525 50  0000 C CNN
F 1 "AVR-ISP-6" V 3709 6525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3785 6525 50  0001 C CNN
F 3 " ~" H 2760 5925 50  0001 C CNN
	1    4035 6475
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0107
U 1 1 5B78128B
P 3935 5880
F 0 "#PWR0107" H 3935 5730 50  0001 C CNN
F 1 "VBUS" H 3950 6053 50  0000 C CNN
F 2 "" H 3935 5880 50  0001 C CNN
F 3 "" H 3935 5880 50  0001 C CNN
	1    3935 5880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B7817B7
P 3935 6980
F 0 "#PWR0108" H 3935 6730 50  0001 C CNN
F 1 "GND" H 3940 6807 50  0000 C CNN
F 2 "" H 3935 6980 50  0001 C CNN
F 3 "" H 3935 6980 50  0001 C CNN
	1    3935 6980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3460 4950 3460
Wire Wire Line
	4750 3960 4950 3960
NoConn ~ 2575 2865
NoConn ~ 2575 2965
NoConn ~ 2575 3065
NoConn ~ 2575 3765
NoConn ~ 2575 3865
NoConn ~ -2050 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B7D866F
P 7365 5050
F 0 "#FLG0101" H 7365 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 7365 5223 50  0000 C CNN
F 2 "" H 7365 5050 50  0001 C CNN
F 3 "~" H 7365 5050 50  0001 C CNN
	1    7365 5050
	-1   0    0    1   
$EndComp
NoConn ~ 1375 1865
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5BA7B4B5
P 3530 6505
F 0 "J3" H 3715 6120 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3980 6205 50  0001 R CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 3530 6505 50  0001 C CNN
F 3 "~" H 3530 6505 50  0001 C CNN
	1    3530 6505
	-1   0    0    1   
$EndComp
Text GLabel 2785 3165 2    50   Input ~ 0
SDA
Wire Wire Line
	2785 3165 2575 3165
Text GLabel 2785 3265 2    50   Input ~ 0
SCL
Wire Wire Line
	2785 3265 2575 3265
Text GLabel 4545 2250 0    50   Input ~ 0
SDA
Text GLabel 4545 2150 0    50   Input ~ 0
SCL
Wire Wire Line
	4545 2250 4635 2250
Text GLabel 3150 6405 0    50   Input ~ 0
SDA
Text GLabel 3150 6305 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0113
U 1 1 5BA88504
P 3080 6660
F 0 "#PWR0113" H 3080 6410 50  0001 C CNN
F 1 "GND" H 3085 6487 50  0000 C CNN
F 2 "" H 3080 6660 50  0001 C CNN
F 3 "" H 3080 6660 50  0001 C CNN
	1    3080 6660
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 5BA885B9
P 3150 6505
F 0 "#PWR0114" H 3150 6355 50  0001 C CNN
F 1 "VBUS" V 3150 6720 50  0000 C CNN
F 2 "" H 3150 6505 50  0001 C CNN
F 3 "" H 3150 6505 50  0001 C CNN
	1    3150 6505
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3095 3300 3095 3365
Connection ~ 3095 3365
Wire Wire Line
	3095 2975 3095 3000
Wire Wire Line
	3080 6660 3080 6605
Wire Wire Line
	3080 6605 3330 6605
Wire Wire Line
	3150 6505 3330 6505
Wire Wire Line
	3150 6405 3330 6405
Wire Wire Line
	3330 6305 3150 6305
Wire Wire Line
	7365 5050 7365 4550
$Comp
L power:VBUS #PWR0111
U 1 1 5B7D8583
P 7365 4550
F 0 "#PWR0111" H 7365 4400 50  0001 C CNN
F 1 "VBUS" H 7380 4723 50  0000 C CNN
F 2 "" H 7365 4550 50  0001 C CNN
F 3 "" H 7365 4550 50  0001 C CNN
	1    7365 4550
	1    0    0    -1  
$EndComp
Text GLabel 3210 3365 2    50   Input ~ 0
RST
Text GLabel 4490 6575 2    50   Input ~ 0
RST
Wire Wire Line
	4490 6575 4435 6575
Text GLabel 4490 6475 2    50   Input ~ 0
SCK
Text GLabel 2785 2365 2    50   Input ~ 0
SCK
Wire Wire Line
	2785 2365 2575 2365
Wire Wire Line
	4435 6475 4490 6475
Text GLabel 4490 6375 2    50   Input ~ 0
MOSI
Text GLabel 4490 6275 2    50   Input ~ 0
MISO
Text GLabel 2785 2165 2    50   Input ~ 0
MOSI
Text GLabel 2785 2265 2    50   Input ~ 0
MISO
Wire Wire Line
	2785 2165 2575 2165
Wire Wire Line
	2575 2265 2785 2265
Wire Wire Line
	4435 6275 4490 6275
Wire Wire Line
	4435 6375 4490 6375
Text GLabel 2785 2465 2    50   Input ~ 0
OSC1
Text GLabel 2785 2565 2    50   Input ~ 0
OSC2
Text GLabel 4670 3660 0    50   Input ~ 0
OSC1
Text GLabel 4670 3760 0    50   Input ~ 0
OSC2
Wire Wire Line
	4670 3760 4750 3760
Wire Wire Line
	4750 3660 4670 3660
Wire Wire Line
	2785 2465 2575 2465
Wire Wire Line
	2575 2565 2785 2565
Wire Wire Line
	3210 3365 3095 3365
Wire Wire Line
	3095 3365 3095 3360
Wire Wire Line
	2575 3365 3095 3365
$Comp
L power:GND #PWR0119
U 1 1 5BBC518E
P 10070 5870
F 0 "#PWR0119" H 10070 5620 50  0001 C CNN
F 1 "GND" H 10075 5697 50  0000 C CNN
F 2 "" H 10070 5870 50  0001 C CNN
F 3 "" H 10070 5870 50  0001 C CNN
	1    10070 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	10070 5870 10070 5070
$Comp
L Device:R R5
U 1 1 5BBDAD7D
P 9800 5180
F 0 "R5" H 9870 5226 50  0000 L CNN
F 1 "1K5" H 9870 5135 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9730 5180 50  0001 C CNN
F 3 "~" H 9800 5180 50  0001 C CNN
	1    9800 5180
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BBDAE6F
P 9800 5585
F 0 "R6" H 9870 5631 50  0000 L CNN
F 1 "1K" H 9870 5540 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9730 5585 50  0001 C CNN
F 3 "~" H 9800 5585 50  0001 C CNN
	1    9800 5585
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BBDB0DA
P 9800 5870
F 0 "#PWR0121" H 9800 5620 50  0001 C CNN
F 1 "GND" H 9805 5697 50  0000 C CNN
F 2 "" H 9800 5870 50  0001 C CNN
F 3 "" H 9800 5870 50  0001 C CNN
	1    9800 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5870 9800 5735
Wire Wire Line
	9800 5330 9800 5380
Text GLabel 9660 5380 0    50   Input ~ 0
A0
Wire Wire Line
	9660 5380 9800 5380
Connection ~ 9800 5380
Wire Wire Line
	9800 5380 9800 5435
Text GLabel 2785 2765 2    50   Input ~ 0
A0
Wire Wire Line
	2575 2765 2785 2765
$Comp
L Flight-Controller-V7-rescue:LM1117-5.0-Regulator_Linear U4
U 1 1 5BC020A1
P 8665 4970
F 0 "U4" H 8665 5212 50  0000 C CNN
F 1 "LM1117-5.0" H 8665 5121 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8665 4970 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8665 4970 50  0001 C CNN
	1    8665 4970
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BC02597
P 8665 5850
F 0 "#PWR0122" H 8665 5600 50  0001 C CNN
F 1 "GND" H 8670 5677 50  0000 C CNN
F 2 "" H 8665 5850 50  0001 C CNN
F 3 "" H 8665 5850 50  0001 C CNN
	1    8665 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8665 5850 8665 5270
$Comp
L Device:CP C4
U 1 1 5BC05AE3
P 9185 5295
F 0 "C4" H 9303 5341 50  0000 L CNN
F 1 "10uF" H 9303 5250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 9223 5145 50  0001 C CNN
F 3 "~" H 9185 5295 50  0001 C CNN
	1    9185 5295
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5BC05B62
P 8100 5295
F 0 "C5" H 8218 5341 50  0000 L CNN
F 1 "10uF" H 8218 5250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 8138 5145 50  0001 C CNN
F 3 "~" H 8100 5295 50  0001 C CNN
	1    8100 5295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BC0601A
P 8100 5850
F 0 "#PWR0123" H 8100 5600 50  0001 C CNN
F 1 "GND" H 8105 5677 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5850 8100 5445
Wire Wire Line
	8100 5145 8100 4970
Wire Wire Line
	8100 4970 8365 4970
Wire Wire Line
	8965 4970 9185 4970
Wire Wire Line
	9185 4970 9185 5145
$Comp
L power:GND #PWR0124
U 1 1 5BC0FFBD
P 9185 5850
F 0 "#PWR0124" H 9185 5600 50  0001 C CNN
F 1 "GND" H 9190 5677 50  0000 C CNN
F 2 "" H 9185 5850 50  0001 C CNN
F 3 "" H 9185 5850 50  0001 C CNN
	1    9185 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9185 5850 9185 5445
Wire Wire Line
	9185 4970 9800 4970
Connection ~ 9185 4970
Connection ~ 9800 4970
Wire Wire Line
	9800 4970 9800 5030
$Comp
L power:VBUS #PWR0125
U 1 1 5BC17230
P 8100 4545
F 0 "#PWR0125" H 8100 4395 50  0001 C CNN
F 1 "VBUS" H 8115 4718 50  0000 C CNN
F 2 "" H 8100 4545 50  0001 C CNN
F 3 "" H 8100 4545 50  0001 C CNN
	1    8100 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4545 8100 4970
Connection ~ 8100 4970
$Comp
L Flight-Controller-V7-rescue:ATmega328-AU-MCU_Microchip_ATmega U1
U 1 1 5BC1EC4D
P 1975 3065
F 0 "U1" H 1530 1590 50  0000 C CNN
F 1 "ATmega328-AU" H 1520 1490 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1975 3065 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1975 3065 50  0001 C CNN
	1    1975 3065
	1    0    0    -1  
$EndComp
NoConn ~ 1375 2065
NoConn ~ 1375 2165
$Comp
L Connector:Conn_01x03_Male J21
U 1 1 5BC7DE90
P 4930 6010
F 0 "J21" H 4850 6010 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5036 6197 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4930 6010 50  0001 C CNN
F 3 "~" H 4930 6010 50  0001 C CNN
	1    4930 6010
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J22
U 1 1 5BC7E30E
P 4930 6315
F 0 "J22" H 4850 6315 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5036 6502 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4930 6315 50  0001 C CNN
F 3 "~" H 4930 6315 50  0001 C CNN
	1    4930 6315
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J23
U 1 1 5BC7E37D
P 4935 6610
F 0 "J23" H 4845 6610 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5041 6797 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4935 6610 50  0001 C CNN
F 3 "~" H 4935 6610 50  0001 C CNN
	1    4935 6610
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J24
U 1 1 5BC7E678
P 4935 6915
F 0 "J24" H 4845 6915 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5041 7102 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4935 6915 50  0001 C CNN
F 3 "~" H 4935 6915 50  0001 C CNN
	1    4935 6915
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 6110 5470 6110
Wire Wire Line
	5470 6110 5470 6415
Wire Wire Line
	5470 7015 5135 7015
Wire Wire Line
	5135 6710 5470 6710
Connection ~ 5470 6710
Wire Wire Line
	5470 6710 5470 7015
Wire Wire Line
	5130 6415 5470 6415
Connection ~ 5470 6415
Wire Wire Line
	5470 6415 5470 6710
Wire Wire Line
	5130 6010 5565 6010
Wire Wire Line
	5565 6010 5565 6315
Wire Wire Line
	5565 6915 5135 6915
Wire Wire Line
	5135 6610 5565 6610
Connection ~ 5565 6610
Wire Wire Line
	5565 6610 5565 6915
Wire Wire Line
	5130 6315 5565 6315
Connection ~ 5565 6315
Wire Wire Line
	5565 6315 5565 6610
Text GLabel 5190 5910 2    50   Input ~ 0
D8
Wire Wire Line
	5190 5910 5130 5910
Text GLabel 5190 6215 2    50   Input ~ 0
D9
Wire Wire Line
	5190 6215 5130 6215
Text GLabel 5190 6510 2    50   Input ~ 0
D10
Wire Wire Line
	5190 6510 5135 6510
Text GLabel 5190 6815 2    50   Input ~ 0
MOSI
Wire Wire Line
	5190 6815 5135 6815
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5BCC2DDE
P 5820 6010
F 0 "J11" H 5735 6010 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5926 6197 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5820 6010 50  0001 C CNN
F 3 "~" H 5820 6010 50  0001 C CNN
	1    5820 6010
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5BCC2DE4
P 5820 6315
F 0 "J12" H 5735 6315 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5926 6502 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5820 6315 50  0001 C CNN
F 3 "~" H 5820 6315 50  0001 C CNN
	1    5820 6315
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5BCC2DEA
P 5825 6610
F 0 "J13" H 5735 6610 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5931 6797 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5825 6610 50  0001 C CNN
F 3 "~" H 5825 6610 50  0001 C CNN
	1    5825 6610
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5BCC2DF0
P 5825 6915
F 0 "J14" H 5735 6915 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5931 7102 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5825 6915 50  0001 C CNN
F 3 "~" H 5825 6915 50  0001 C CNN
	1    5825 6915
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 6110 6360 6110
Wire Wire Line
	6360 6110 6360 6415
Wire Wire Line
	6360 7015 6025 7015
Wire Wire Line
	6025 6710 6360 6710
Connection ~ 6360 6710
Wire Wire Line
	6360 6710 6360 7015
Wire Wire Line
	6020 6415 6360 6415
Connection ~ 6360 6415
Wire Wire Line
	6360 6415 6360 6710
Text GLabel 6080 5910 2    50   Input ~ 0
D4
Wire Wire Line
	6080 5910 6020 5910
Text GLabel 6080 6215 2    50   Input ~ 0
D5
Wire Wire Line
	6080 6215 6020 6215
Text GLabel 6080 6510 2    50   Input ~ 0
D6
Wire Wire Line
	6080 6510 6025 6510
Text GLabel 6080 6815 2    50   Input ~ 0
D7
Wire Wire Line
	6080 6815 6025 6815
NoConn ~ 6020 6010
NoConn ~ 6020 6315
NoConn ~ 6025 6610
NoConn ~ 6025 6915
Wire Wire Line
	3935 5975 3935 5880
Wire Wire Line
	3935 6980 3935 6875
Wire Notes Line rgb(0, 132, 0)
	4000 940  4000 4655
Wire Notes Line rgb(0, 132, 0)
	4000 4655 6555 4655
Wire Notes Line rgb(0, 132, 0)
	6555 4655 6555 940 
Wire Notes Line rgb(0, 132, 0)
	4000 940  6555 940 
Wire Notes Line rgb(0, 132, 0)
	1045 935  1045 5160
Wire Notes Line rgb(0, 132, 0)
	1045 5160 3590 5160
Wire Notes Line rgb(0, 132, 0)
	3590 5160 3590 935 
Wire Notes Line rgb(0, 132, 0)
	1045 935  3590 935 
Wire Notes Line rgb(0, 132, 0)
	1045 5415 6685 5415
Wire Notes Line rgb(0, 132, 0)
	6685 5415 6685 7500
Wire Notes Line rgb(0, 132, 0)
	6685 7500 1045 7500
Wire Notes Line rgb(0, 132, 0)
	1045 7500 1045 5415
Wire Notes Line rgb(0, 132, 0)
	6950 4150 6950 6265
Wire Notes Line rgb(0, 132, 0)
	6950 6265 10920 6265
Wire Notes Line rgb(0, 132, 0)
	10920 6265 10920 4150
Wire Notes Line rgb(0, 132, 0)
	6950 4150 10920 4150
Text Notes 4130 1150 0    59   ~ 0
Oscillateur et Gyroscope
Text Notes 1160 1150 0    59   ~ 0
Microcontr??leur
Text GLabel 2785 3965 2    50   Input ~ 0
D4
Wire Wire Line
	2785 3965 2575 3965
Text GLabel 2785 4065 2    50   Input ~ 0
D5
Wire Wire Line
	2785 4065 2575 4065
Text GLabel 2785 4165 2    50   Input ~ 0
D6
Wire Wire Line
	2785 4165 2575 4165
Text GLabel 2785 4265 2    50   Input ~ 0
D7
Wire Wire Line
	2785 4265 2575 4265
Text GLabel 2785 2065 2    50   Input ~ 0
D10
Text GLabel 2785 1965 2    50   Input ~ 0
D9
Wire Wire Line
	2785 2065 2575 2065
Wire Wire Line
	2575 1965 2785 1965
Text GLabel 2785 1865 2    50   Input ~ 0
D8
Wire Wire Line
	2785 1865 2575 1865
Wire Wire Line
	9975 4970 9800 4970
$Comp
L Device:LED_ALT D2
U 1 1 5BD251C4
P 2375 6545
F 0 "D2" V 2413 6427 50  0000 R CNN
F 1 "LED_ALT" V 2322 6427 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2375 6545 50  0001 C CNN
F 3 "~" H 2375 6545 50  0001 C CNN
	1    2375 6545
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BD2534D
P 2375 6765
F 0 "#PWR0109" H 2375 6515 50  0001 C CNN
F 1 "GND" H 2380 6592 50  0000 C CNN
F 2 "" H 2375 6765 50  0001 C CNN
F 3 "" H 2375 6765 50  0001 C CNN
	1    2375 6765
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6765 2375 6695
$Comp
L Device:R R2
U 1 1 5BD2841A
P 2375 6155
F 0 "R2" H 2445 6201 50  0000 L CNN
F 1 "330R" H 2445 6110 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2305 6155 50  0001 C CNN
F 3 "~" H 2375 6155 50  0001 C CNN
	1    2375 6155
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6305 2375 6395
Text GLabel 2375 5935 1    50   Input ~ 0
MISO
Wire Wire Line
	2375 5935 2375 6005
Text GLabel 2775 3565 2    50   Input ~ 0
RX
Text GLabel 2775 3665 2    50   Input ~ 0
TX
Wire Wire Line
	2775 3665 2575 3665
Wire Wire Line
	2575 3565 2775 3565
Text GLabel 1650 6225 2    50   Input ~ 0
RX
Text GLabel 1650 6325 2    50   Input ~ 0
TX
Wire Wire Line
	1525 6225 1650 6225
Wire Wire Line
	1525 6325 1650 6325
$Comp
L Connector:Conn_01x04_Male J25
U 1 1 5BDCB506
P 1325 6225
F 0 "J25" H 1431 6412 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1431 6412 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1325 6225 50  0001 C CNN
F 3 "~" H 1325 6225 50  0001 C CNN
	1    1325 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BDCEE16
P 1680 6485
F 0 "#PWR0110" H 1680 6235 50  0001 C CNN
F 1 "GND" H 1685 6312 50  0000 C CNN
F 2 "" H 1680 6485 50  0001 C CNN
F 3 "" H 1680 6485 50  0001 C CNN
	1    1680 6485
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 6485 1680 6425
Wire Wire Line
	1680 6425 1525 6425
$Comp
L power:VBUS #PWR0115
U 1 1 5BDD28F4
P 1680 6075
F 0 "#PWR0115" H 1680 5925 50  0001 C CNN
F 1 "VBUS" H 1695 6248 50  0000 C CNN
F 2 "" H 1680 6075 50  0001 C CNN
F 3 "" H 1680 6075 50  0001 C CNN
	1    1680 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 6075 1680 6125
Wire Wire Line
	1680 6125 1525 6125
$Comp
L power:GND #PWR0116
U 1 1 5BDF14EB
P 6360 7060
F 0 "#PWR0116" H 6360 6810 50  0001 C CNN
F 1 "GND" H 6365 6887 50  0000 C CNN
F 2 "" H 6360 7060 50  0001 C CNN
F 3 "" H 6360 7060 50  0001 C CNN
	1    6360 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 7015 6360 7060
Connection ~ 6360 7015
$Comp
L power:GND #PWR0117
U 1 1 5BDF5616
P 5470 7075
F 0 "#PWR0117" H 5470 6825 50  0001 C CNN
F 1 "GND" H 5475 6902 50  0000 C CNN
F 2 "" H 5470 7075 50  0001 C CNN
F 3 "" H 5470 7075 50  0001 C CNN
	1    5470 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 7075 5470 7015
Connection ~ 5470 7015
$Comp
L power:VBUS #PWR0118
U 1 1 5BDF98F0
P 5565 5945
F 0 "#PWR0118" H 5565 5795 50  0001 C CNN
F 1 "VBUS" H 5580 6118 50  0000 C CNN
F 2 "" H 5565 5945 50  0001 C CNN
F 3 "" H 5565 5945 50  0001 C CNN
	1    5565 5945
	1    0    0    -1  
$EndComp
Wire Wire Line
	5565 5945 5565 6010
Connection ~ 5565 6010
$Comp
L Device:D_Schottky D3
U 1 1 5BE05D97
P 10125 4970
F 0 "D3" H 10125 5186 50  0000 C CNN
F 1 "D_Schottky" H 10125 5095 50  0000 C CNN
F 2 "Diode_SMD:D_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 10125 4970 50  0001 C CNN
F 3 "~" H 10125 4970 50  0001 C CNN
	1    10125 4970
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BE0E450
P 10565 4970
F 0 "J1" H 10592 4946 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10120 4780 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 10565 4970 50  0001 C CNN
F 3 "~" H 10565 4970 50  0001 C CNN
	1    10565 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	10365 4970 10275 4970
Wire Wire Line
	10365 5070 10070 5070
Text GLabel 8065 3105 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0120
U 1 1 5BFD568D
P 9700 3175
F 0 "#PWR0120" H 9700 2925 50  0001 C CNN
F 1 "GND" H 9705 3002 50  0000 C CNN
F 2 "" H 9700 3175 50  0001 C CNN
F 3 "" H 9700 3175 50  0001 C CNN
	1    9700 3175
	1    0    0    -1  
$EndComp
$Comp
L Flight-Controller-V7-rescue:2-1437565-7-2-1437565-7 S1
U 1 1 5BFD569B
P 9185 3005
F 0 "S1" H 9185 3372 50  0000 C CNN
F 1 "2-1437565-7" H 9185 3281 50  0000 C CNN
F 2 "2-1437565-7:SW_2-1437565-7" H 9185 3005 50  0001 L BNN
F 3 "2-1437565-7" H 9185 3005 50  0001 L BNN
F 4 "FSM2JSMA _2-1437565-7_" H 9185 3005 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 9185 3005 50  0001 L BNN "Field5"
F 6 "FSM2JSMA=SMT,TACTILE,PB SWITCH" H 9185 3005 50  0001 L BNN "Field6"
F 7 "50 mA" H 9185 3005 50  0001 L BNN "Field7"
F 8 "Good" H 9185 3005 50  0001 L BNN "Field8"
F 9 "0.15 USD" H 9185 3005 50  0001 L BNN "Field9"
F 10 "None" H 9185 3005 50  0001 L BNN "Field10"
F 11 "TE Connectivity" H 9185 3005 50  0001 L BNN "Field11"
	1    9185 3005
	1    0    0    -1  
$EndComp
Wire Wire Line
	8785 2905 8675 2905
Wire Wire Line
	8675 2905 8675 3105
Connection ~ 8675 3105
Wire Wire Line
	8675 3105 8785 3105
Wire Wire Line
	9700 3175 9700 3105
Wire Wire Line
	9700 3105 9585 3105
Wire Wire Line
	9585 2905 9700 2905
Wire Wire Line
	9700 2905 9700 3105
Connection ~ 9700 3105
Text Notes 7440 3395 0    59   ~ 0
2-ENVIRNMENT
Wire Wire Line
	8065 3105 8675 3105
Wire Wire Line
	7715 5050 7715 4550
$Comp
L power:GND #PWR0112
U 1 1 5B7D9598
P 7715 5050
F 0 "#PWR0112" H 7715 4800 50  0001 C CNN
F 1 "GND" H 7720 4877 50  0000 C CNN
F 2 "" H 7715 5050 50  0001 C CNN
F 3 "" H 7715 5050 50  0001 C CNN
	1    7715 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B7D94D5
P 7715 4550
F 0 "#FLG0102" H 7715 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 7715 4724 50  0000 C CNN
F 2 "" H 7715 4550 50  0001 C CNN
F 3 "~" H 7715 4550 50  0001 C CNN
	1    7715 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
