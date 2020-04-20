EESchema Schematic File Version 4
EELAYER 30 0
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
L kbd:ProMicro U1
U 1 1 5E090ADA
P 2700 6550
F 0 "U1" H 2700 7587 60  0000 C CNN
F 1 "ProMicro" H 2700 7481 60  0000 C CNN
F 2 "kbd:ProMicro_v3.5" H 2800 5500 60  0001 C CNN
F 3 "" H 2800 5500 60  0000 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_W1
U 1 1 5E0AC298
P 3650 1100
F 0 "D_W1" V 3600 1350 50  0000 R CNN
F 1 "D" V 3605 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 3650 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_Q1
U 1 1 5E091553
P 2800 950
F 0 "SW_Q1" H 2800 850 50  0000 C CNN
F 1 "SW_Push" H 2800 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_T1
U 1 1 5E121457
P 5600 1100
F 0 "D_T1" V 5550 1350 50  0000 R CNN
F 1 "D" V 5555 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_W1
U 1 1 5E12145D
P 3450 950
F 0 "SW_W1" H 3450 850 50  0000 C CNN
F 1 "SW_Push" H 3450 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 3450 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3250 650 
$Comp
L Device:D D_E1
U 1 1 5E12811F
P 4300 1100
F 0 "D_E1" V 4250 1350 50  0000 R CNN
F 1 "D" V 4255 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E1
U 1 1 5E128125
P 4100 950
F 0 "SW_E1" H 4100 850 50  0000 C CNN
F 1 "SW_Push" H 4100 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 950  3900 650 
$Comp
L Device:D D_R1
U 1 1 5E129B22
P 4950 1100
F 0 "D_R1" V 4900 1350 50  0000 R CNN
F 1 "D" V 4905 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 4950 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_R1
U 1 1 5E129B28
P 4750 950
F 0 "SW_R1" H 4750 850 50  0000 C CNN
F 1 "SW_Push" H 4750 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 650 
$Comp
L Device:D D_Q1
U 1 1 5E12A6EE
P 3000 1100
F 0 "D_Q1" V 2950 1350 50  0000 R CNN
F 1 "D" V 2955 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_T1
U 1 1 5E12A6F4
P 5400 950
F 0 "SW_T1" H 5400 850 50  0000 C CNN
F 1 "SW_Push" H 5400 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  5200 650 
$Comp
L Device:D D_Y1
U 1 1 5E12C538
P 6250 1100
F 0 "D_Y1" V 6200 1350 50  0000 R CNN
F 1 "D" V 6205 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 6250 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_Y1
U 1 1 5E12C53E
P 6050 950
F 0 "SW_Y1" H 6050 850 50  0000 C CNN
F 1 "SW_Push" H 6050 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 950  5850 650 
$Comp
L Device:D D_U1
U 1 1 5E12EB41
P 6900 1100
F 0 "D_U1" V 6850 1350 50  0000 R CNN
F 1 "D" V 6855 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 6900 1100 50  0001 C CNN
F 3 "~" H 6900 1100 50  0001 C CNN
	1    6900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_U1
U 1 1 5E12EB47
P 6700 950
F 0 "SW_U1" H 6700 850 50  0000 C CNN
F 1 "SW_Push" H 6700 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 6700 1150 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 950  6500 650 
$Comp
L Device:D D_I1
U 1 1 5E1314F6
P 7550 1100
F 0 "D_I1" V 7500 1350 50  0000 R CNN
F 1 "D" V 7505 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 7550 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_I1
U 1 1 5E1314FC
P 7350 950
F 0 "SW_I1" H 7350 850 50  0000 C CNN
F 1 "SW_Push" H 7350 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 7350 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 950  7150 650 
$Comp
L Device:D D_O1
U 1 1 5E132890
P 8200 1100
F 0 "D_O1" V 8150 1350 50  0000 R CNN
F 1 "D" V 8155 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_O1
U 1 1 5E132896
P 8000 950
F 0 "SW_O1" H 8000 850 50  0000 C CNN
F 1 "SW_Push" H 8000 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 8000 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 950  7800 650 
$Comp
L Device:D D_P1
U 1 1 5E134314
P 8850 1100
F 0 "D_P1" V 8800 1350 50  0000 R CNN
F 1 "D" V 8805 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 8850 1100 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
	1    8850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_P1
U 1 1 5E13431A
P 8650 950
F 0 "SW_P1" H 8650 850 50  0000 C CNN
F 1 "SW_Push" H 8650 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 8650 1150 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 950  8450 650 
$Comp
L Device:D D_DEL1
U 1 1 5E1413BB
P 9500 1100
F 0 "D_DEL1" V 9450 1450 50  0000 R CNN
F 1 "D" V 9455 1021 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 9500 1100 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
	1    9500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_DEL1
U 1 1 5E1413C1
P 9300 950
F 0 "SW_DEL1" H 9250 850 50  0000 C CNN
F 1 "SW_Push" H 9300 1144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9100 650 
Wire Wire Line
	9500 1250 8850 1250
Connection ~ 3650 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 3650 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4300 1250
Connection ~ 6250 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 6250 1250
Connection ~ 7550 1250
Wire Wire Line
	7550 1250 6900 1250
Connection ~ 8200 1250
Wire Wire Line
	8200 1250 7550 1250
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 8200 1250
Wire Wire Line
	2050 1250 2100 1250
Wire Notes Line
	2450 750  2450 1400
Text Label 2050 1250 2    50   ~ 0
R0
Wire Wire Line
	2600 950  2600 650 
Text Label 2600 650  0    50   ~ 0
C0
Text Label 3250 650  0    50   ~ 0
C1
Text Label 3900 650  0    50   ~ 0
C2
Text Label 4550 650  0    50   ~ 0
C3
Text Label 5850 650  0    50   ~ 0
C5
Text Label 6500 650  0    50   ~ 0
C6
Text Label 7150 650  0    50   ~ 0
C7
Text Label 7800 650  0    50   ~ 0
C8
Text Label 8450 650  0    50   ~ 0
C9
Text Label 9100 650  0    50   ~ 0
CA
Text Label 3450 6400 0    50   ~ 0
R0
Text Label 1800 6500 2    50   ~ 0
R1
Text Label 3600 6600 0    50   ~ 0
C7
Text Label 3600 6700 0    50   ~ 0
C8
Text Label 3600 6800 0    50   ~ 0
C9
Text Label 3600 6900 0    50   ~ 0
CA
Wire Wire Line
	1750 6200 2000 6200
Wire Wire Line
	3400 6500 3600 6500
Wire Wire Line
	3400 6600 3600 6600
Wire Wire Line
	3600 6700 3400 6700
Wire Wire Line
	3400 6800 3600 6800
Wire Wire Line
	2000 6500 1800 6500
Text Label 3500 6000 0    50   ~ 0
RST
Wire Wire Line
	3400 5900 3950 5900
$Comp
L power:GND #PWR02
U 1 1 5E22F86F
P 3950 5900
F 0 "#PWR02" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3955 5727 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E2304F8
P 3750 5800
F 0 "#PWR01" H 3750 5650 50  0001 C CNN
F 1 "VCC" H 3767 5973 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3750 6100
Wire Wire Line
	3750 6100 3400 6100
$Comp
L power:GND #PWR03
U 1 1 5E234C23
P 1400 6200
F 0 "#PWR03" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 6100
Wire Wire Line
	1400 6000 2000 6000
Wire Wire Line
	2000 6100 1400 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1400 6000
Text Label 3600 6500 0    50   ~ 0
C3
Text Label 3600 6300 0    50   ~ 0
C1
Text Label 3600 6200 0    50   ~ 0
C0
Wire Wire Line
	3500 6000 3400 6000
Text Label 1900 5800 2    50   ~ 0
TX
Text Label 1900 5900 2    50   ~ 0
RX
Wire Wire Line
	1900 5800 2000 5800
Wire Wire Line
	2000 5900 1900 5900
NoConn ~ 3400 5800
$Comp
L power:VCC #PWR0101
U 1 1 5E2A923F
P 4800 7150
F 0 "#PWR0101" H 4800 7000 50  0001 C CNN
F 1 "VCC" H 4817 7323 50  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2B0C02
P 5600 7150
F 0 "#PWR0102" H 5600 6900 50  0001 C CNN
F 1 "GND" H 5605 6977 50  0000 C CNN
F 2 "" H 5600 7150 50  0001 C CNN
F 3 "" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2B46E1
P 5600 7150
F 0 "#FLG0101" H 5600 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7323 50  0000 C CNN
F 2 "" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2B523D
P 4800 7150
F 0 "#FLG0102" H 4800 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 7323 50  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	-1   0    0    1   
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5E2D5903
P 5250 5850
F 0 "SW1" H 5250 6105 50  0000 C CNN
F 1 "SW_PUSH" H 5250 6014 50  0000 C CNN
F 2 "kbd:ResetSW" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0000 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2D63C4
P 5550 5850
F 0 "#PWR0103" H 5550 5600 50  0001 C CNN
F 1 "GND" H 5555 5677 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Text Label 4950 5700 2    50   ~ 0
RST
Wire Wire Line
	4950 5700 4950 5850
Text Label 5200 650  0    50   ~ 0
C4
Wire Wire Line
	3400 6200 3600 6200
Wire Wire Line
	3400 6400 3450 6400
Text Label 1800 6600 2    50   ~ 0
R2
$Comp
L Device:D_x2_KCom_AAK D_TW1
U 1 1 5E2AD984
P 5400 1650
F 0 "D_TW1" H 5400 1775 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 5400 1775 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_WE1
U 1 1 5E2CBE41
P 4100 1450
F 0 "D_WE1" H 4100 1575 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 4100 1575 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 4100 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_YR1
U 1 1 5E2D2520
P 6050 1450
F 0 "D_YR1" H 6050 1575 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 6050 1575 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 6050 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_IU1
U 1 1 5E2D9AA6
P 7350 1450
F 0 "D_IU1" H 7350 1575 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 7350 1575 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_DELX1
U 1 1 5E2DA866
P 9300 1650
F 0 "D_DELX1" H 9300 1775 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 9300 1775 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	-1   0    0    -1  
$EndComp
NoConn ~ 9000 1650
Wire Wire Line
	4400 950  4400 1450
Connection ~ 4300 950 
Connection ~ 3650 950 
Wire Wire Line
	4100 1650 4100 1850
Wire Wire Line
	4100 1850 5400 1850
Wire Wire Line
	5050 950  5050 1450
Wire Wire Line
	5050 1450 5750 1450
Connection ~ 4950 950 
Wire Wire Line
	6050 1650 6050 1850
Wire Wire Line
	6050 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	6050 1850 7350 1850
Wire Wire Line
	7350 1850 7350 1650
Connection ~ 6050 1850
Wire Wire Line
	5700 1650 5700 950 
Wire Wire Line
	7050 1450 7050 950 
Connection ~ 6900 950 
Wire Wire Line
	7650 950  7650 1450
Connection ~ 7550 950 
Wire Wire Line
	6350 950  6350 1450
Connection ~ 6250 950 
$Comp
L Device:D_x2_KCom_AAK D_OP1
U 1 1 5E353167
P 8650 1450
F 0 "D_OP1" H 8650 1575 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 8650 1575 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1450 8950 950 
Wire Wire Line
	8950 950  8850 950 
Connection ~ 8850 950 
Wire Wire Line
	8350 1450 8350 950 
Connection ~ 8200 950 
Wire Wire Line
	9500 950  9600 950 
Wire Wire Line
	9600 950  9600 1650
Connection ~ 9500 950 
Wire Wire Line
	9300 1850 8650 1850
Connection ~ 7350 1850
Wire Wire Line
	8650 1650 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 7350 1850
Wire Wire Line
	4100 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1250
Connection ~ 4100 1850
Connection ~ 2100 1250
Connection ~ 2600 950 
Connection ~ 8450 950 
Connection ~ 7800 950 
Connection ~ 7150 950 
Connection ~ 6500 950 
Connection ~ 5850 950 
Connection ~ 5200 950 
Connection ~ 4550 950 
Connection ~ 3900 950 
Connection ~ 3250 950 
Wire Wire Line
	8350 950  8200 950 
Wire Wire Line
	7550 950  7650 950 
Wire Wire Line
	7050 950  6900 950 
Wire Wire Line
	6250 950  6350 950 
Wire Wire Line
	5700 950  5600 950 
Wire Wire Line
	4950 950  5050 950 
Wire Wire Line
	4300 950  4400 950 
Wire Wire Line
	3000 950  3100 950 
Wire Wire Line
	7550 4150 8400 4150
Connection ~ 8150 2400
Wire Wire Line
	8150 3400 8950 3650
Wire Wire Line
	8150 2400 8150 3400
Wire Wire Line
	8350 3200 8350 3300
Connection ~ 7050 3300
Wire Wire Line
	7050 3300 8350 3300
Wire Wire Line
	6400 3300 5100 3300
Connection ~ 6400 3300
Connection ~ 8550 2400
Wire Wire Line
	8650 2400 8650 3000
Wire Wire Line
	8550 2400 8650 2400
Connection ~ 7900 2400
Wire Wire Line
	8050 2400 8050 3000
Wire Wire Line
	7900 2400 8050 2400
$Comp
L Device:D_x2_KCom_AAK D_LK1
U 1 1 5E1A9139
P 8350 3000
F 0 "D_LK1" H 8350 3125 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 8350 3125 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 8350 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 3300
Wire Wire Line
	4750 2400 4750 3100
Wire Wire Line
	2100 2700 2100 3300
Wire Wire Line
	3150 3300 5100 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3200 3150 3300
Wire Wire Line
	2100 3300 3150 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3100 5100 3300
Wire Wire Line
	7050 3300 6400 3300
Connection ~ 7250 2400
Wire Wire Line
	7350 2400 7350 2900
Wire Wire Line
	7250 2400 7350 2400
Connection ~ 5950 2400
Wire Wire Line
	6050 2900 6750 2900
Wire Wire Line
	6050 2400 6050 2900
Wire Wire Line
	5950 2400 6050 2400
$Comp
L Device:D_x2_KCom_AAK D_GJ1
U 1 1 5E110315
P 7050 2900
F 0 "D_GJ1" H 7050 3025 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 7050 3025 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Connection ~ 6600 2400
Wire Wire Line
	6700 2400 6700 3100
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	5950 2700 6600 2700
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4750 2400
$Comp
L Device:D_x2_KCom_AAK D_HD1
U 1 1 5E0EF8A3
P 6400 3100
F 0 "D_HD1" H 6400 3225 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 6400 3225 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	-1   0    0    -1  
$EndComp
Connection ~ 3350 2400
Wire Wire Line
	3450 2400 3450 3000
Wire Wire Line
	3350 2400 3450 2400
Connection ~ 2700 2400
Wire Wire Line
	2850 2400 2850 3000
Wire Wire Line
	2700 2400 2850 2400
$Comp
L Device:D_x2_KCom_AAK D_SD1
U 1 1 5E1236CC
P 5100 2900
F 0 "D_SD1" H 5100 3025 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 5100 3025 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_TA1
U 1 1 5E1A4309
P 3150 3000
F 0 "D_TA1" H 3150 3125 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 3150 3125 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D_TAB1
U 1 1 5E0E5132
P 2700 2550
F 0 "D_TAB1" V 2650 2900 50  0000 R CNN
F 1 "D" V 2655 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2700 2700 2700
Wire Wire Line
	2700 2700 3350 2700
Connection ~ 2700 2700
Connection ~ 2100 2700
Connection ~ 3350 2700
$Comp
L Device:D D_A1
U 1 1 5E121445
P 3350 2550
F 0 "D_A1" V 3300 2800 50  0000 R CNN
F 1 "D" V 3305 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    -1   -1   0   
$EndComp
Connection ~ 2950 2400
Wire Wire Line
	3350 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4150 2900 4800 2900
Connection ~ 5300 2400
Wire Wire Line
	5400 2400 5300 2400
Wire Wire Line
	5400 2900 5400 2400
Connection ~ 4000 2400
Wire Wire Line
	4150 2400 4000 2400
Wire Wire Line
	4150 2900 4150 2400
Wire Wire Line
	8150 2250 8450 2150
Wire Wire Line
	7500 2250 7800 2150
Wire Wire Line
	6850 2250 7150 2150
Wire Wire Line
	6200 2250 6500 2150
Wire Wire Line
	5550 2250 5850 2150
Wire Wire Line
	4900 2250 5200 2150
Wire Wire Line
	4250 2250 4550 2150
Wire Wire Line
	3600 2250 3900 2150
Wire Wire Line
	2950 2250 3250 2150
Connection ~ 2250 2400
Wire Wire Line
	2250 2250 2600 2150
Wire Wire Line
	2250 2400 2250 2250
Wire Wire Line
	2250 3600 2450 3700
Wire Wire Line
	2450 3850 2450 3700
Wire Wire Line
	2250 2400 2300 2400
Wire Wire Line
	7500 2250 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	8150 2250 8150 2400
Connection ~ 2850 4150
Text Label 2050 4150 2    50   ~ 0
R2
Text Label 2050 2700 2    50   ~ 0
R1
Wire Wire Line
	2050 4150 2100 4150
Wire Wire Line
	2050 2700 2100 2700
Connection ~ 7550 4150
Wire Wire Line
	6900 4150 7550 4150
Connection ~ 6900 4150
Wire Wire Line
	6250 4150 6900 4150
Connection ~ 6250 4150
Connection ~ 4950 4150
Wire Wire Line
	4300 4150 4950 4150
Connection ~ 4300 4150
Wire Wire Line
	7900 2700 8550 2700
Connection ~ 7900 2700
Wire Wire Line
	7250 2700 7900 2700
Connection ~ 7250 2700
Wire Wire Line
	6600 2700 7250 2700
Connection ~ 6600 2700
Connection ~ 5950 2700
Wire Wire Line
	5300 2700 5950 2700
Connection ~ 5300 2700
Wire Wire Line
	4650 2700 5300 2700
Connection ~ 4650 2700
Wire Wire Line
	4000 2700 4650 2700
Wire Wire Line
	8000 3700 8000 3850
Wire Wire Line
	7800 3700 8000 3700
$Comp
L Device:D D_ENTER1
U 1 1 5E1413A9
P 9350 3800
F 0 "D_ENTER1" V 9300 4250 50  0000 R CNN
F 1 "D" V 9305 3721 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 9350 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_ENTER1
U 1 1 5E1413A3
P 9150 3650
F 0 "SW_ENTER1" H 9050 3550 50  0000 C CNN
F 1 "SW_Push" H 9150 3844 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Connection ~ 6850 2400
Wire Wire Line
	6850 2250 6850 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2250 6200 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2250 5550 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2250 4900 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2250 4250 2400
Wire Wire Line
	3600 2400 3600 2250
Connection ~ 3600 2400
$Comp
L Device:D D_L1
U 1 1 5E134302
P 8550 2550
F 0 "D_L1" V 8500 2800 50  0000 R CNN
F 1 "D" V 8505 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 8550 2550 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_L1
U 1 1 5E1342FC
P 8350 2400
F 0 "SW_L1" H 8350 2300 50  0000 C CNN
F 1 "SW_Push" H 8350 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 8350 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7500 3600
$Comp
L Switch:SW_Push SW_SHIFT1
U 1 1 5E132884
P 8200 3850
F 0 "SW_SHIFT1" H 8100 3750 50  0000 C CNN
F 1 "SW_Push" H 8200 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 8200 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_K1
U 1 1 5E13287E
P 7900 2550
F 0 "D_K1" V 7850 2800 50  0000 R CNN
F 1 "D" V 7855 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_K1
U 1 1 5E132878
P 7700 2400
F 0 "SW_K1" H 7700 2300 50  0000 C CNN
F 1 "SW_Push" H 7700 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 7700 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 6850 3600
Wire Wire Line
	7150 3850 7150 3700
$Comp
L Device:D D_M1
U 1 1 5E1314F0
P 7550 4000
F 0 "D_M1" V 7500 4250 50  0000 R CNN
F 1 "D" V 7505 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_M1
U 1 1 5E1314EA
P 7350 3850
F 0 "SW_M1" H 7350 3750 50  0000 C CNN
F 1 "SW_Push" H 7350 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_J1
U 1 1 5E1314E4
P 7250 2550
F 0 "D_J1" V 7200 2800 50  0000 R CNN
F 1 "D" V 7205 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_J1
U 1 1 5E1314DE
P 7050 2400
F 0 "SW_J1" H 7050 2300 50  0000 C CNN
F 1 "SW_Push" H 7050 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6200 3600
Wire Wire Line
	6500 3850 6500 3700
$Comp
L Device:D D_N1
U 1 1 5E12EB3B
P 6900 4000
F 0 "D_N1" V 6850 4250 50  0000 R CNN
F 1 "D" V 6855 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_N1
U 1 1 5E12EB35
P 6700 3850
F 0 "SW_N1" H 6700 3750 50  0000 C CNN
F 1 "SW_Push" H 6700 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_H1
U 1 1 5E12EB2F
P 6600 2550
F 0 "D_H1" V 6550 2800 50  0000 R CNN
F 1 "D" V 6555 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_H1
U 1 1 5E12EB29
P 6400 2400
F 0 "SW_H1" H 6400 2300 50  0000 C CNN
F 1 "SW_Push" H 6400 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5550 3600
Wire Wire Line
	5850 3850 5850 3700
$Comp
L Device:D D_B1
U 1 1 5E12C532
P 6250 4000
F 0 "D_B1" V 6200 4250 50  0000 R CNN
F 1 "D" V 6205 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B1
U 1 1 5E12C52C
P 6050 3850
F 0 "SW_B1" H 6050 3750 50  0000 C CNN
F 1 "SW_Push" H 6050 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_G1
U 1 1 5E12C526
P 5950 2550
F 0 "D_G1" V 5900 2800 50  0000 R CNN
F 1 "D" V 5905 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_G1
U 1 1 5E12C520
P 5750 2400
F 0 "SW_G1" H 5750 2300 50  0000 C CNN
F 1 "SW_Push" H 5750 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 4900 3600
Wire Wire Line
	5200 3850 5200 3700
$Comp
L Device:D D_Z1
U 1 1 5E12A6E8
P 3650 4000
F 0 "D_Z1" V 3600 4250 50  0000 R CNN
F 1 "D" V 3605 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_V1
U 1 1 5E12A6E2
P 5400 3850
F 0 "SW_V1" H 5400 3750 50  0000 C CNN
F 1 "SW_Push" H 5400 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F1
U 1 1 5E12A6DC
P 5300 2550
F 0 "D_F1" V 5250 2800 50  0000 R CNN
F 1 "D" V 5255 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_F1
U 1 1 5E12A6D6
P 5100 2400
F 0 "SW_F1" H 5100 2300 50  0000 C CNN
F 1 "SW_Push" H 5100 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4250 3600
Wire Wire Line
	4550 3850 4550 3700
$Comp
L Device:D D_C1
U 1 1 5E129B1C
P 4950 4000
F 0 "D_C1" V 4900 4250 50  0000 R CNN
F 1 "D" V 4905 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C1
U 1 1 5E129B16
P 4750 3850
F 0 "SW_C1" H 4750 3750 50  0000 C CNN
F 1 "SW_Push" H 4750 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D1
U 1 1 5E129B10
P 4650 2550
F 0 "D_D1" V 4600 2800 50  0000 R CNN
F 1 "D" V 4605 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D1
U 1 1 5E129B0A
P 4450 2400
F 0 "SW_D1" H 4450 2300 50  0000 C CNN
F 1 "SW_Push" H 4450 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3600 3600
Wire Wire Line
	3900 3850 3900 3700
$Comp
L Device:D D_X1
U 1 1 5E128119
P 4300 4000
F 0 "D_X1" V 4250 4250 50  0000 R CNN
F 1 "D" V 4255 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_X1
U 1 1 5E128113
P 4100 3850
F 0 "SW_X1" H 4100 3750 50  0000 C CNN
F 1 "SW_Push" H 4100 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_S1
U 1 1 5E12810D
P 4000 2550
F 0 "D_S1" V 3950 2800 50  0000 R CNN
F 1 "D" V 3955 2471 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_S1
U 1 1 5E128107
P 3800 2400
F 0 "SW_S1" H 3800 2300 50  0000 C CNN
F 1 "SW_Push" H 3800 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 2950 3600
Wire Wire Line
	3250 3850 3250 3700
Wire Wire Line
	2950 2400 2950 2250
$Comp
L Device:D D_V1
U 1 1 5E121451
P 5600 4000
F 0 "D_V1" V 5550 4250 50  0000 R CNN
F 1 "D" V 5555 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_Z1
U 1 1 5E12144B
P 3450 3850
F 0 "SW_Z1" H 3450 3750 50  0000 C CNN
F 1 "SW_Push" H 3450 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_A1
U 1 1 5E12143F
P 3150 2400
F 0 "SW_A1" H 3150 2300 50  0000 C CNN
F 1 "SW_Push" H 3150 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_CTRL1
U 1 1 5E0E7970
P 2850 4000
F 0 "D_CTRL1" V 2800 4400 50  0000 R CNN
F 1 "D" V 2805 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_CTRL1
U 1 1 5E0E796A
P 2650 3850
F 0 "SW_CTRL1" H 2550 3750 50  0000 C CNN
F 1 "SW_Push" H 2650 4044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_TAB1
U 1 1 5E0E512C
P 2500 2400
F 0 "SW_TAB1" H 2450 2300 50  0000 C CNN
F 1 "SW_Push" H 2500 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SHIFT1
U 1 1 5E4A8640
P 8400 4000
F 0 "D_SHIFT1" V 8350 4450 50  0000 R CNN
F 1 "D" V 8355 3921 50  0001 R CNN
F 2 "kbd:D3_SMD_v2" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
Connection ~ 8400 4150
Wire Wire Line
	2600 950  2600 2150
Wire Wire Line
	3250 950  3250 2150
Wire Wire Line
	3900 950  3900 2150
Wire Wire Line
	4550 950  4550 2150
Wire Wire Line
	5200 950  5200 2150
Wire Wire Line
	5850 950  5850 2150
Wire Wire Line
	6500 950  6500 2150
Wire Wire Line
	7150 950  7150 2150
Wire Wire Line
	7800 950  7800 2150
Wire Wire Line
	8450 950  8450 2150
Wire Wire Line
	7500 2400 7500 3600
Wire Wire Line
	6850 2400 6850 3600
Wire Wire Line
	6200 2400 6200 3600
Wire Wire Line
	5550 2400 5550 3600
Wire Wire Line
	4900 2400 4900 3600
Wire Wire Line
	4250 2400 4250 3600
Wire Wire Line
	3600 2400 3600 3600
Wire Wire Line
	2950 2400 2950 3600
Wire Wire Line
	2250 2400 2250 3600
Wire Wire Line
	9350 4150 9350 3950
Wire Wire Line
	8400 4150 9350 4150
$Comp
L Device:D_x2_KCom_AAK D_XCTL1
U 1 1 5E56D215
P 4100 4400
F 0 "D_XCTL1" H 4100 4525 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 4100 4525 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_ZV1
U 1 1 5E57821A
P 5450 4600
F 0 "D_ZV1" H 5450 4725 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 5450 4725 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 6100 3100
$Comp
L Device:D_x2_KCom_AAK D_ENTSFT1
U 1 1 5E58B42C
P 8850 4400
F 0 "D_ENTSFT1" H 8850 4525 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 8850 4525 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 8850 4400 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
	1    8850 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_NM1
U 1 1 5E58CE0F
P 7350 4600
F 0 "D_NM1" H 7350 4725 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 7350 4725 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D_CB1
U 1 1 5E5969F8
P 6050 4400
F 0 "D_CB1" H 6050 4525 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 6050 4525 50  0001 C CNN
F 2 "Keebio:SOT-23_Handsoldering" H 6050 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4400
Wire Wire Line
	5050 4400 5750 4400
Connection ~ 4950 3850
Wire Wire Line
	6350 4400 6350 3850
Wire Wire Line
	6350 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	2850 3850 2950 3850
Wire Wire Line
	2950 3850 2950 4400
Connection ~ 2850 3850
Wire Wire Line
	4300 3850 4400 3850
Wire Wire Line
	4400 3850 4400 4400
Connection ~ 4300 3850
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	3750 3850 3750 4600
Wire Wire Line
	4100 4600 4100 4800
Wire Wire Line
	4100 4800 5450 4800
Wire Wire Line
	8850 4800 8850 4600
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 6050 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 8850 4800
Wire Wire Line
	6050 4600 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 7350 4800
Wire Wire Line
	5750 3850 5750 4600
Wire Wire Line
	3750 4600 5150 4600
Wire Wire Line
	4100 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4150
Connection ~ 4100 4800
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2850 4150
Wire Wire Line
	7050 4600 7050 3850
Wire Wire Line
	7050 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	7550 3850 7650 3850
Wire Wire Line
	7650 3850 7650 4600
Connection ~ 7550 3850
Wire Wire Line
	8400 3850 8550 3850
Wire Wire Line
	8550 3850 8550 4400
Connection ~ 8400 3850
Wire Wire Line
	9150 4400 9450 4400
Wire Wire Line
	9450 4400 9450 3650
Wire Wire Line
	9450 3650 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	3400 6300 3600 6300
Text Label 3500 6100 0    50   ~ 0
VCC
Text Label 1950 6900 2    50   ~ 0
C4
Text Label 1950 6300 2    50   ~ 0
C2
Text Label 1950 6700 2    50   ~ 0
C6
Text Label 1950 6800 2    50   ~ 0
C5
Wire Wire Line
	3400 6900 3600 6900
Wire Wire Line
	1800 6600 2000 6600
Wire Wire Line
	1950 6700 2000 6700
Wire Wire Line
	2000 6800 1950 6800
Wire Wire Line
	1950 6900 2000 6900
Wire Wire Line
	2000 6300 1950 6300
$Comp
L LED:SK6812MINI LED1
U 1 1 5E3289C5
P 6550 5750
F 0 "LED1" H 6894 5796 50  0000 L CNN
F 1 "SK6812MINI" H 6894 5705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6600 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6650 5375 50  0001 L TNN
	1    6550 5750
	1    0    0    -1  
$EndComp
Text Label 1750 6200 2    50   ~ 0
LED
NoConn ~ 2000 6400
Text Label 6250 5750 2    50   ~ 0
LED
$Comp
L power:VCC #PWR04
U 1 1 5E3479BD
P 6550 5450
F 0 "#PWR04" H 6550 5300 50  0001 C CNN
F 1 "VCC" H 6567 5623 50  0000 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E3480F2
P 6550 6050
F 0 "#PWR05" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6555 5877 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
NoConn ~ 6850 5750
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5E100AC7
P 5300 6400
F 0 "TP1" H 5300 6595 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5300 6504 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5300 6400 50  0001 C CNN
F 3 "~" H 5300 6400 50  0001 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
Text Label 4900 6400 2    50   ~ 0
TX
Text Label 5700 6400 0    50   ~ 0
RX
Wire Wire Line
	5100 6400 4900 6400
Wire Wire Line
	5500 6400 5700 6400
Wire Wire Line
	3800 1450 3800 950 
Wire Wire Line
	3650 950  3800 950 
Wire Wire Line
	3100 1650 5100 1650
Wire Wire Line
	3100 950  3100 1650
Wire Wire Line
	2100 1250 3000 1250
Connection ~ 3000 950 
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 3650 1250
Wire Wire Line
	4950 1250 5600 1250
Connection ~ 5600 950 
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 6250 1250
Wire Wire Line
	4950 4150 5600 4150
Connection ~ 5600 3850
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 6250 4150
Wire Wire Line
	2850 4150 3650 4150
Connection ~ 3650 3850
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 4300 4150
Wire Wire Line
	2950 4400 3800 4400
$EndSCHEMATC
