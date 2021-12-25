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
Wire Wire Line
	-800 5350 -800 5500
$Comp
L Device:D D28
U 1 1 61BC74ED
P -800 5200
F 0 "D28" V -754 5120 50  0000 R CNN
F 1 "D" V -845 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H -800 5200 50  0001 C CNN
F 3 "~" H -800 5200 50  0001 C CNN
	1    -800 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-800 5000 -800 5050
Wire Wire Line
	-750 5000 -800 5000
Wire Wire Line
	-950 4650 -950 4800
$Comp
L Device:D D15
U 1 1 61BC6872
P -950 4500
F 0 "D15" V -904 4420 50  0000 R CNN
F 1 "D" V -995 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H -950 4500 50  0001 C CNN
F 3 "~" H -950 4500 50  0001 C CNN
	1    -950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-950 4300 -950 4350
Wire Wire Line
	-900 4300 -950 4300
Wire Wire Line
	-1050 3950 -1050 4100
$Comp
L Device:D D1
U 1 1 61BBF1EA
P -1050 3800
F 0 "D1" V -1004 3720 50  0000 R CNN
F 1 "D" V -1095 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H -1050 3800 50  0001 C CNN
F 3 "~" H -1050 3800 50  0001 C CNN
	1    -1050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1050 3600 -1050 3650
Wire Wire Line
	-1000 3600 -1050 3600
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 61FCD020
P -2350 4550
F 0 "J8" H -2432 4967 50  0000 C CNN
F 1 "Conn_01x05" H -2432 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H -2350 4550 50  0001 C CNN
F 3 "~" H -2350 4550 50  0001 C CNN
	1    -2350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-2050 3350 -2050 4350
Wire Wire Line
	-2050 4350 -2150 4350
Wire Wire Line
	-1050 4100 -1400 4100
Wire Wire Line
	-2000 4100 -2000 4450
Wire Wire Line
	-2000 4450 -2150 4450
Wire Wire Line
	-2150 4550 -1300 4550
Wire Wire Line
	-1050 4550 -1050 4800
Wire Wire Line
	-1050 4800 -950 4800
Wire Wire Line
	-800 5500 -1300 5500
Wire Wire Line
	-2000 5500 -2000 4650
Wire Wire Line
	-2000 4650 -2150 4650
Wire Wire Line
	-2150 4750 -2150 6200
Wire Wire Line
	-2150 6200 -1500 6200
Text Label -2600 4350 0    50   ~ 0
col0
Text Label -2600 4450 0    50   ~ 0
r0
Text Label -2600 4550 0    50   ~ 0
r1
Text Label -2600 4650 0    50   ~ 0
r2
Text Label -2600 4750 0    50   ~ 0
r3
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 62508B24
P -1700 4950
F 0 "J10" H -1782 5267 50  0000 C CNN
F 1 "Conn_01x04" H -1782 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H -1700 4950 50  0001 C CNN
F 3 "~" H -1700 4950 50  0001 C CNN
	1    -1700 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-1500 4850 -1400 4850
Connection ~ -1400 4100
Wire Wire Line
	-1400 4100 -2000 4100
Wire Wire Line
	-1300 4550 -1300 4950
Wire Wire Line
	-1300 4950 -1500 4950
Connection ~ -1300 4550
Wire Wire Line
	-1300 4550 -1050 4550
Wire Wire Line
	-1500 5050 -1300 5050
Wire Wire Line
	-1300 5050 -1300 5500
Connection ~ -1300 5500
Wire Wire Line
	-1300 5500 -2000 5500
Wire Wire Line
	-1500 5150 -1500 6200
Text Label -1800 4950 3    50   ~ 0
exten
Text Label -2700 4600 1    50   ~ 0
mcu
Connection ~ -1500 6200
Wire Wire Line
	-1400 4850 -1400 4100
Wire Wire Line
	4450 4800 5250 4800
Connection ~ 4450 4800
Wire Wire Line
	3650 4800 4450 4800
Connection ~ 3650 4800
Wire Wire Line
	2850 4800 3650 4800
Connection ~ 2850 4800
Wire Wire Line
	2050 4800 2850 4800
Connection ~ 2050 4800
Connection ~ 1250 4800
Wire Wire Line
	1250 4800 2050 4800
Wire Wire Line
	6600 2000 6500 2000
Wire Wire Line
	6600 1900 6600 2000
Wire Wire Line
	7200 1900 6600 1900
Wire Wire Line
	6850 2100 6500 2100
Wire Wire Line
	6850 1300 6850 2100
Wire Wire Line
	7200 1300 6850 1300
Wire Wire Line
	5150 900  5300 900 
Wire Wire Line
	5150 500  5150 900 
Wire Wire Line
	6800 500  5150 500 
Wire Wire Line
	6800 1400 6800 500 
Wire Wire Line
	7200 1400 6800 1400
Wire Wire Line
	5100 800  5300 800 
Wire Wire Line
	5100 450  5100 800 
Wire Wire Line
	6750 450  5100 450 
Wire Wire Line
	6750 1500 6750 450 
Wire Wire Line
	7200 1500 6750 1500
Wire Wire Line
	6700 800  6500 800 
Wire Wire Line
	6700 1600 6700 800 
Wire Wire Line
	7200 1600 6700 1600
Wire Wire Line
	6650 900  6500 900 
Wire Wire Line
	6650 1700 6650 900 
Wire Wire Line
	7200 1700 6650 1700
Wire Wire Line
	6650 2400 6500 2400
Wire Wire Line
	6650 1800 6650 2400
Wire Wire Line
	7200 1800 6650 1800
Wire Wire Line
	4800 2400 5300 2400
Wire Wire Line
	4800 1300 4800 2400
Wire Wire Line
	4650 1300 4800 1300
Wire Wire Line
	4850 1200 4650 1200
Wire Wire Line
	4850 2300 4850 1200
Wire Wire Line
	5300 2300 4850 2300
Wire Wire Line
	4900 2200 5300 2200
Wire Wire Line
	4900 1100 4900 2200
Wire Wire Line
	4650 1100 4900 1100
Wire Wire Line
	4950 1000 4650 1000
Wire Wire Line
	4950 2100 4950 1000
Wire Wire Line
	5300 2100 4950 2100
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5000 900  5000 2000
Wire Wire Line
	4650 900  5000 900 
Wire Wire Line
	5050 1900 5300 1900
Wire Wire Line
	5050 800  5050 1900
Wire Wire Line
	4650 800  5050 800 
Wire Wire Line
	4750 1800 5300 1800
Wire Wire Line
	4750 2050 4750 1800
Wire Wire Line
	4650 2050 4750 2050
Wire Wire Line
	5250 2450 4650 2450
Wire Wire Line
	5250 1700 5250 2450
Wire Wire Line
	5300 1700 5250 1700
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	5200 2350 5200 1600
Wire Wire Line
	4650 2350 5200 2350
Wire Wire Line
	5150 2250 4650 2250
Wire Wire Line
	5150 1500 5150 2250
Wire Wire Line
	5300 1500 5150 1500
Wire Wire Line
	5100 1400 5300 1400
Wire Wire Line
	5100 2150 5100 1400
Wire Wire Line
	4650 2150 5100 2150
Text Label 7500 1900 0    50   ~ 0
col13
Text Label 7500 1800 0    50   ~ 0
col7
Text Label 7500 1700 0    50   ~ 0
col8
Text Label 7500 1600 0    50   ~ 0
col9
Text Label 7500 1500 0    50   ~ 0
col10
Text Label 7500 1400 0    50   ~ 0
col11
Text Label 7500 1300 0    50   ~ 0
col12
Text Label 4200 1300 0    50   ~ 0
col6
Text Label 4200 1200 0    50   ~ 0
col5
Text Label 4200 1100 0    50   ~ 0
col4
Text Label 4200 1000 0    50   ~ 0
col3
Text Label 4200 900  0    50   ~ 0
col2
Text Label 4200 800  0    50   ~ 0
col1
Text Label 4200 2450 0    50   ~ 0
r3
Text Label 4200 2350 0    50   ~ 0
r2
Text Label 4200 2250 0    50   ~ 0
r1
Text Label 4200 2150 0    50   ~ 0
r0
Text Label 4200 2050 0    50   ~ 0
col0
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 61CE8438
P 7400 1600
F 0 "J2" H 7480 1642 50  0000 L CNN
F 1 "Conn_01x07" H 7480 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7400 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61CB2350
P 4450 1000
F 0 "J1" H 4368 1417 50  0000 C CNN
F 1 "Conn_01x06" H 4368 1326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 61C7BD0D
P 4450 2250
F 0 "J3" H 4368 2667 50  0000 C CNN
F 1 "Conn_01x05" H 4368 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	-1   0    0    -1  
$EndComp
Text Label 11900 3950 0    50   ~ 0
col13
Connection ~ 11550 3400
Wire Wire Line
	11550 3150 11550 3400
Wire Wire Line
	9150 3150 11550 3150
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 62DB6B8E
P 8850 2950
F 0 "J5" V 8814 2562 50  0000 R CNN
F 1 "Conn_01x06" V 8723 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3400 8750 3150
Wire Wire Line
	8850 3150 8850 3400
Wire Wire Line
	8950 3150 8950 3350
Wire Wire Line
	9050 3150 9050 3300
Text Label 8800 2650 0    50   ~ 0
mcu
Text Label 11650 4200 1    50   ~ 0
input
Text Label 11800 4550 0    50   ~ 0
r3
Text Label 11950 4250 0    50   ~ 0
r2
Text Label 11900 4150 0    50   ~ 0
r1
Text Label 11900 4050 0    50   ~ 0
r0
Text Label 9150 2850 1    50   ~ 0
col12
Text Label 11950 3850 0    50   ~ 0
a
Wire Wire Line
	11550 6200 11450 6200
Connection ~ 11550 6200
Wire Wire Line
	11850 4450 11850 4350
Wire Wire Line
	11800 4450 11850 4450
Wire Wire Line
	11800 5100 11800 4450
Wire Wire Line
	11450 5100 11800 5100
Wire Wire Line
	11450 6200 11450 5100
Wire Wire Line
	12350 6200 11550 6200
Connection ~ 11950 5500
Wire Wire Line
	11950 5500 12900 5500
Wire Wire Line
	11850 5500 11950 5500
Wire Wire Line
	11850 4950 11850 5500
Wire Wire Line
	11950 4950 11850 4950
Wire Wire Line
	11950 4250 11950 4950
Wire Wire Line
	11850 4250 11950 4250
Wire Wire Line
	12150 4800 12400 4800
Wire Wire Line
	12150 4150 12150 4800
Wire Wire Line
	11850 4150 12150 4150
Wire Wire Line
	12700 4100 12800 4100
Wire Wire Line
	12700 4050 12700 4100
Wire Wire Line
	11850 4050 12700 4050
Wire Wire Line
	13500 3350 13500 3600
Wire Wire Line
	12650 3350 13500 3350
Wire Wire Line
	12650 3950 12650 3350
Wire Wire Line
	11850 3950 12650 3950
Wire Wire Line
	12250 3850 12250 4900
Wire Wire Line
	12250 3850 11850 3850
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 62B47F9B
P 11650 4050
F 0 "J6" H 11568 4467 50  0000 C CNN
F 1 "Conn_01x06" H 11568 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11650 4050 50  0001 C CNN
F 3 "~" H 11650 4050 50  0001 C CNN
	1    11650 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 4300 10900 6300
Wire Wire Line
	6850 6300 10900 6300
Wire Wire Line
	6850 6100 6850 6300
Wire Wire Line
	7000 6100 6850 6100
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 62AB73BB
P 7200 5900
F 0 "J12" H 7280 5942 50  0000 L CNN
F 1 "Conn_01x05" H 7280 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7200 5900 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3300 10650 3600
Wire Wire Line
	9050 3300 10650 3300
Wire Wire Line
	9850 3350 9850 3600
Wire Wire Line
	8950 3350 9850 3350
Wire Wire Line
	8850 3400 9050 3400
Wire Wire Line
	8250 3400 8750 3400
Wire Wire Line
	7450 3150 7450 3600
Wire Wire Line
	8650 3150 7450 3150
Text Label 9050 2850 1    50   ~ 0
col11
Text Label 8950 2850 1    50   ~ 0
col10
Text Label 8850 2850 1    50   ~ 0
col9
Text Label 8750 2850 1    50   ~ 0
col8
Text Label 8650 2850 1    50   ~ 0
col7
Text Label 3850 2700 1    50   ~ 0
col6
Wire Wire Line
	6650 6000 6650 4650
Connection ~ 6650 6000
Wire Wire Line
	7000 6000 6650 6000
Wire Wire Line
	6900 5500 7300 5500
Connection ~ 6900 5500
Wire Wire Line
	6900 5900 6900 5500
Wire Wire Line
	7000 5900 6900 5900
Wire Wire Line
	6700 4450 6550 4450
Connection ~ 6700 4450
Wire Wire Line
	6700 5800 6700 4450
Wire Wire Line
	7000 5800 6700 5800
Connection ~ 6750 4350
Wire Wire Line
	6750 5700 6750 4350
Wire Wire Line
	7000 5700 6750 5700
Wire Wire Line
	6800 4550 6800 5500
Wire Wire Line
	7550 4100 6750 4100
Text Label 6300 4600 1    50   ~ 0
input
Text Label 7300 5800 0    50   ~ 0
exten
Wire Wire Line
	6650 6200 8100 6200
Wire Wire Line
	6650 4650 6550 4650
Wire Wire Line
	6650 6200 6650 6000
Connection ~ 7300 5500
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6550 4550 6800 4550
Connection ~ 7000 4800
Wire Wire Line
	6900 4450 6700 4450
Wire Wire Line
	6900 4800 6900 4450
Wire Wire Line
	7000 4800 6900 4800
Connection ~ 6750 4100
Wire Wire Line
	6750 4350 6750 4100
Wire Wire Line
	6550 4350 6750 4350
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6269A9AC
P 6350 4450
F 0 "J7" H 6268 4767 50  0000 C CNN
F 1 "Conn_01x04" H 6268 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	-1   0    0    -1  
$EndComp
Text Label 3450 2500 0    50   ~ 0
mcu
Text Label 350  4800 1    50   ~ 0
input
Text Label 1100 5400 0    50   ~ 0
exten
Wire Wire Line
	850  5250 850  4850
Connection ~ 850  5250
Wire Wire Line
	1050 5250 850  5250
Wire Wire Line
	900  5150 900  5500
Connection ~ 900  5150
Wire Wire Line
	1050 5150 900  5150
Connection ~ 950  4800
Wire Wire Line
	950  5050 950  4800
Wire Wire Line
	1050 5050 950  5050
Wire Wire Line
	1250 4800 950  4800
Wire Wire Line
	1050 4950 1050 4100
Wire Wire Line
	1050 4100 1150 4100
Connection ~ 1050 4100
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 625C9FB7
P 1250 5050
F 0 "J11" H 1330 5042 50  0000 L CNN
F 1 "Conn_01x04" H 1330 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1500 6200 -300 6200
Wire Wire Line
	9150 4100 8350 4100
Connection ~ 9150 4100
Wire Wire Line
	8350 4100 7550 4100
Connection ~ 8350 4100
Connection ~ 7550 4100
Wire Wire Line
	9950 4100 9150 4100
Wire Wire Line
	9400 4800 10200 4800
Connection ~ 9400 4800
Wire Wire Line
	8600 4800 9400 4800
Connection ~ 8600 4800
Wire Wire Line
	7800 4800 8600 4800
Connection ~ 7800 4800
Wire Wire Line
	7000 4800 7800 4800
Wire Wire Line
	8100 5500 7300 5500
Connection ~ 8100 5500
Wire Wire Line
	9700 5500 8100 5500
Connection ~ 8100 6200
Wire Wire Line
	9700 6200 8100 6200
Connection ~ 9700 6200
Wire Wire Line
	10450 6200 9700 6200
Wire Wire Line
	10450 4950 10450 6200
Wire Wire Line
	11100 4950 10450 4950
Wire Wire Line
	11100 4100 11100 4950
Wire Wire Line
	10750 4100 11100 4100
Wire Wire Line
	8900 5350 8900 6400
Wire Wire Line
	10500 6400 8900 6400
Wire Wire Line
	10500 5000 10500 6400
Wire Wire Line
	11550 5000 10500 5000
Wire Wire Line
	11550 3400 11550 5000
Wire Wire Line
	11450 3400 11550 3400
Text Label 3750 2700 1    50   ~ 0
col5
Text Label 3650 2700 1    50   ~ 0
col4
Text Label 3550 2700 1    50   ~ 0
col3
Text Label 3450 2700 1    50   ~ 0
col2
Text Label 3350 2700 1    50   ~ 0
col1
Text Label 400  4850 0    50   ~ 0
r3
Text Label 400  4750 0    50   ~ 0
r2
Text Label 400  4550 0    50   ~ 0
r0
Text Label 400  4650 0    50   ~ 0
r1
Wire Wire Line
	5850 3150 5850 3600
Wire Wire Line
	3850 3150 5850 3150
Wire Wire Line
	3850 3000 3850 3150
Wire Wire Line
	5050 3300 5050 3600
Wire Wire Line
	3750 3300 3750 3000
Wire Wire Line
	5050 3300 3750 3300
Wire Wire Line
	3650 3400 4250 3400
Wire Wire Line
	3650 3000 3650 3400
Wire Wire Line
	3450 3250 3450 3600
Wire Wire Line
	3550 3250 3550 3000
Wire Wire Line
	3450 3250 3550 3250
Wire Wire Line
	2650 3150 2650 3600
Wire Wire Line
	3450 3150 2650 3150
Wire Wire Line
	3450 3000 3450 3150
Wire Wire Line
	1850 3000 1850 3600
Wire Wire Line
	1850 3000 3350 3000
Wire Wire Line
	4050 6200 2450 6200
Connection ~ 4050 6200
Wire Wire Line
	2450 6200 1650 6200
Connection ~ 2450 6200
Connection ~ 1650 6200
Wire Wire Line
	5650 6200 4050 6200
Wire Wire Line
	4850 5500 5650 5500
Connection ~ 4850 5500
Wire Wire Line
	4050 5500 4850 5500
Connection ~ 4050 5500
Wire Wire Line
	3250 5500 4050 5500
Connection ~ 3250 5500
Wire Wire Line
	2450 5500 3250 5500
Connection ~ 2450 5500
Connection ~ 1650 5500
Wire Wire Line
	1650 5500 2450 5500
Wire Wire Line
	4350 4100 5150 4100
Connection ~ 4350 4100
Wire Wire Line
	3550 4100 4350 4100
Connection ~ 3550 4100
Wire Wire Line
	2750 4100 3550 4100
Connection ~ 2750 4100
Wire Wire Line
	1950 4100 2750 4100
Connection ~ 1950 4100
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1950 4100
Wire Wire Line
	850  4850 750  4850
Wire Wire Line
	850  6200 850  5250
Wire Wire Line
	1650 6200 850  6200
Wire Wire Line
	900  5500 1650 5500
Wire Wire Line
	900  4750 900  5150
Wire Wire Line
	750  4750 900  4750
Wire Wire Line
	950  4650 750  4650
Wire Wire Line
	950  4800 950  4650
Wire Wire Line
	750  4100 1050 4100
Wire Wire Line
	750  4550 750  4100
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 6209DEEE
P 3550 2800
F 0 "J4" V 3514 2412 50  0000 R CNN
F 1 "Conn_01x06" V 3423 2412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6209B555
P 550 4650
F 0 "J9" H 468 4967 50  0000 C CNN
F 1 "Conn_01x04" H 468 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 550 4650 50  0001 C CNN
F 3 "~" H 550 4650 50  0001 C CNN
	1    550  4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-350 3350 -350 3600
Wire Wire Line
	-350 3350 -2050 3350
$Comp
L Arduino:Arduino_Micro U1
U 1 1 61F92FA9
P 5900 1600
F 0 "U1" H 5900 2689 60  0000 C CNN
F 1 "Arduino_Micro" H 5900 2583 60  0000 C CNN
F 2 "Arduino:Arduino_Micro" H 5900 650 60  0001 C CNN
F 3 "https://store.arduino.cc/usa/arduino-micro" H 6050 550 60  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Connection ~ 10900 4300
Text Label 7300 6100 0    50   ~ 0
a
Connection ~ 12650 5000
Wire Wire Line
	12650 4900 12650 5000
Wire Wire Line
	12250 4900 12650 4900
Connection ~ 10350 5000
Wire Wire Line
	10350 5700 10350 5000
$Comp
L keyboard_parts:KEYSW K1
U 1 1 61BBEC19
P -700 3600
F 0 "K1" H -700 3833 60  0000 C CNN
F 1 "KEYSW" H -700 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H -700 3600 60  0001 C CNN
F 3 "" H -700 3600 60  0000 C CNN
	1    -700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-350 3600 -400 3600
$Comp
L keyboard_parts:KEYSW K15
U 1 1 61BC686A
P -600 4300
F 0 "K15" H -600 4533 60  0000 C CNN
F 1 "KEYSW" H -600 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_125" H -600 4300 60  0001 C CNN
F 3 "" H -600 4300 60  0000 C CNN
	1    -600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 4300 -300 4300
$Comp
L keyboard_parts:KEYSW K28
U 1 1 61BC74E5
P -450 5000
F 0 "K28" H -450 5233 60  0000 C CNN
F 1 "KEYSW" H -450 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_175" H -450 5000 60  0001 C CNN
F 3 "" H -450 5000 60  0000 C CNN
	1    -450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-100 5000 -150 5000
$Comp
L keyboard_parts:KEYSW K41
U 1 1 61BC8D5C
P 50 5700
F 0 "K41" H 50  5933 60  0000 C CNN
F 1 "KEYSW" H 50  5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 50  5700 60  0001 C CNN
F 3 "" H 50  5700 60  0000 C CNN
	1    50   5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 5700 -300 5700
Wire Wire Line
	-300 5700 -300 5750
$Comp
L Device:D D41
U 1 1 61BC8D64
P -300 5900
F 0 "D41" V -254 5820 50  0000 R CNN
F 1 "D" V -345 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H -300 5900 50  0001 C CNN
F 3 "~" H -300 5900 50  0001 C CNN
	1    -300 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	400  5700 350  5700
Wire Wire Line
	-300 6050 -300 6200
Wire Wire Line
	-350 4150 -250 4150
Wire Wire Line
	-250 4150 -250 4300
Wire Wire Line
	-250 4900 -100 4900
Wire Wire Line
	-100 4900 -100 5000
Wire Wire Line
	-100 5400 400  5400
Wire Wire Line
	400  5400 400  5700
Connection ~ -350 3600
Wire Wire Line
	-350 3600 -350 4150
Connection ~ -250 4300
Wire Wire Line
	-250 4300 -250 4900
Connection ~ -100 5000
Wire Wire Line
	-100 5000 -100 5400
Wire Wire Line
	12250 5400 12250 5700
Wire Wire Line
	12650 5400 12250 5400
Wire Wire Line
	12650 5000 12650 5400
Connection ~ 13600 5000
Wire Wire Line
	13000 5700 13600 5700
Wire Wire Line
	13600 5000 13600 5700
Wire Wire Line
	13100 4300 13100 4850
Connection ~ 13100 4300
Wire Wire Line
	13500 3600 13500 4150
Connection ~ 13500 3600
Wire Wire Line
	13600 4850 13600 5000
Wire Wire Line
	13100 4850 13600 4850
Wire Wire Line
	13100 4150 13100 4300
Wire Wire Line
	13500 4150 13100 4150
Wire Wire Line
	13100 4300 13050 4300
Wire Wire Line
	11450 3400 11450 3600
Wire Wire Line
	10650 3600 10650 4250
Connection ~ 10650 3600
Wire Wire Line
	10900 4250 10900 4300
Wire Wire Line
	10650 4250 10900 4250
Wire Wire Line
	10100 4300 10100 4950
Connection ~ 10100 4300
Wire Wire Line
	9850 3600 9850 4250
Connection ~ 9850 3600
Wire Wire Line
	10400 4950 10400 5000
Wire Wire Line
	10100 4950 10400 4950
Wire Wire Line
	10100 4250 10100 4300
Wire Wire Line
	9850 4250 10100 4250
Wire Wire Line
	9300 4300 9300 4950
Connection ~ 9300 4300
Wire Wire Line
	9050 3600 9050 4250
Connection ~ 9050 3600
Wire Wire Line
	9600 4950 9600 5000
Wire Wire Line
	9300 4950 9600 4950
Wire Wire Line
	9300 4250 9300 4300
Wire Wire Line
	9050 4250 9300 4250
Wire Wire Line
	9050 3400 9050 3600
Wire Wire Line
	8800 5000 8800 5700
Connection ~ 8800 5000
Wire Wire Line
	8500 4300 8500 4950
Connection ~ 8500 4300
Wire Wire Line
	8250 3600 8250 4250
Connection ~ 8250 3600
Wire Wire Line
	8800 4950 8800 5000
Wire Wire Line
	8500 4950 8800 4950
Wire Wire Line
	8500 4250 8500 4300
Wire Wire Line
	8250 4250 8500 4250
Wire Wire Line
	8250 3400 8250 3600
Wire Wire Line
	7700 4300 7700 4950
Connection ~ 7700 4300
Wire Wire Line
	7450 3600 7450 4250
Connection ~ 7450 3600
Wire Wire Line
	8000 4950 8000 5000
Wire Wire Line
	7700 4950 8000 4950
Wire Wire Line
	7700 4250 7700 4300
Wire Wire Line
	7450 4250 7700 4250
Wire Wire Line
	12800 3950 12800 4100
Wire Wire Line
	13500 3600 13450 3600
$Comp
L Device:D D14
U 1 1 61D4E594
P 12800 3800
F 0 "D14" V 12846 3720 50  0000 R CNN
F 1 "D" V 12755 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 12800 3800 50  0001 C CNN
F 3 "~" H 12800 3800 50  0001 C CNN
	1    12800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 3600 12800 3650
Wire Wire Line
	12850 3600 12800 3600
$Comp
L keyboard_parts:KEYSW K14
U 1 1 61D4E58C
P 13150 3600
F 0 "K14" H 13150 3833 60  0000 C CNN
F 1 "KEYSW" H 13150 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_150" H 13150 3600 60  0001 C CNN
F 3 "" H 13150 3600 60  0000 C CNN
	1    13150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4650 12400 4800
$Comp
L Device:D D27
U 1 1 61D3F2D6
P 12400 4500
F 0 "D27" V 12446 4420 50  0000 R CNN
F 1 "D" V 12355 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 12400 4500 50  0001 C CNN
F 3 "~" H 12400 4500 50  0001 C CNN
	1    12400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 4300 12400 4350
Wire Wire Line
	12450 4300 12400 4300
$Comp
L keyboard_parts:KEYSW K27
U 1 1 61D3F2CE
P 12750 4300
F 0 "K27" H 12750 4533 60  0000 C CNN
F 1 "KEYSW" H 12750 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_225" H 12750 4300 60  0001 C CNN
F 3 "" H 12750 4300 60  0000 C CNN
	1    12750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5350 12900 5500
Wire Wire Line
	13600 5000 13550 5000
$Comp
L Device:D D40
U 1 1 61D31771
P 12900 5200
F 0 "D40" V 12946 5120 50  0000 R CNN
F 1 "D" V 12855 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 12900 5200 50  0001 C CNN
F 3 "~" H 12900 5200 50  0001 C CNN
	1    12900 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 5000 12900 5050
Wire Wire Line
	12950 5000 12900 5000
$Comp
L keyboard_parts:KEYSW K40
U 1 1 61D31769
P 13250 5000
F 0 "K40" H 13250 5233 60  0000 C CNN
F 1 "KEYSW" H 13250 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13250 5000 60  0001 C CNN
F 3 "" H 13250 5000 60  0000 C CNN
	1    13250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 5350 11950 5500
Wire Wire Line
	12650 5000 12600 5000
$Comp
L Device:D D39
U 1 1 61D23357
P 11950 5200
F 0 "D39" V 11996 5120 50  0000 R CNN
F 1 "D" V 11905 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 11950 5200 50  0001 C CNN
F 3 "~" H 11950 5200 50  0001 C CNN
	1    11950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11950 5000 11950 5050
Wire Wire Line
	12000 5000 11950 5000
$Comp
L keyboard_parts:KEYSW K39
U 1 1 61D2334F
P 12300 5000
F 0 "K39" H 12300 5233 60  0000 C CNN
F 1 "KEYSW" H 12300 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_175" H 12300 5000 60  0001 C CNN
F 3 "" H 12300 5000 60  0000 C CNN
	1    12300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6050 12350 6200
$Comp
L Device:D D49
U 1 1 61D1583D
P 12350 5900
F 0 "D49" V 12396 5820 50  0000 R CNN
F 1 "D" V 12305 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 12350 5900 50  0001 C CNN
F 3 "~" H 12350 5900 50  0001 C CNN
	1    12350 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12350 5700 12350 5750
Wire Wire Line
	12400 5700 12350 5700
$Comp
L keyboard_parts:KEYSW K49
U 1 1 61D15835
P 12700 5700
F 0 "K49" H 12700 5933 60  0000 C CNN
F 1 "KEYSW" H 12700 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12700 5700 60  0001 C CNN
F 3 "" H 12700 5700 60  0000 C CNN
	1    12700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6050 11550 6200
Wire Wire Line
	12250 5700 12200 5700
$Comp
L Device:D D48
U 1 1 61D0962D
P 11550 5900
F 0 "D48" V 11596 5820 50  0000 R CNN
F 1 "D" V 11505 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 11550 5900 50  0001 C CNN
F 3 "~" H 11550 5900 50  0001 C CNN
	1    11550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 5700 11550 5750
Wire Wire Line
	11600 5700 11550 5700
$Comp
L keyboard_parts:KEYSW K48
U 1 1 61D09625
P 11900 5700
F 0 "K48" H 11900 5933 60  0000 C CNN
F 1 "KEYSW" H 11900 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11900 5700 60  0001 C CNN
F 3 "" H 11900 5700 60  0000 C CNN
	1    11900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9700 6200
$Comp
L Device:D D47
U 1 1 61CFD6F5
P 9700 5900
F 0 "D47" V 9746 5820 50  0000 R CNN
F 1 "D" V 9655 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 9700 5900 50  0001 C CNN
F 3 "~" H 9700 5900 50  0001 C CNN
	1    9700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5700 9700 5750
Wire Wire Line
	9750 5700 9700 5700
$Comp
L keyboard_parts:KEYSW K47
U 1 1 61CFD6ED
P 10050 5700
F 0 "K47" H 10050 5933 60  0000 C CNN
F 1 "KEYSW" H 10050 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10050 5700 60  0001 C CNN
F 3 "" H 10050 5700 60  0000 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6050 8100 6200
Wire Wire Line
	8800 5700 8750 5700
$Comp
L Device:D D46
U 1 1 61CF23C1
P 8100 5900
F 0 "D46" V 8146 5820 50  0000 R CNN
F 1 "D" V 8055 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 8100 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5700 8100 5750
Wire Wire Line
	8150 5700 8100 5700
$Comp
L keyboard_parts:KEYSW K46
U 1 1 61CF23B9
P 8450 5700
F 0 "K46" H 8450 5933 60  0000 C CNN
F 1 "KEYSW" H 8450 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_275" H 8450 5700 60  0001 C CNN
F 3 "" H 8450 5700 60  0000 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5500
Wire Wire Line
	10400 5000 10350 5000
$Comp
L Device:D D38
U 1 1 61CDACED
P 9700 5200
F 0 "D38" V 9746 5120 50  0000 R CNN
F 1 "D" V 9655 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 9700 5200 50  0001 C CNN
F 3 "~" H 9700 5200 50  0001 C CNN
	1    9700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5000 9700 5050
Wire Wire Line
	9750 5000 9700 5000
$Comp
L keyboard_parts:KEYSW K38
U 1 1 61CDACE5
P 10050 5000
F 0 "K38" H 10050 5233 60  0000 C CNN
F 1 "KEYSW" H 10050 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10050 5000 60  0001 C CNN
F 3 "" H 10050 5000 60  0000 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9550 5000
$Comp
L Device:D D37
U 1 1 61CD03D0
P 8900 5200
F 0 "D37" V 8946 5120 50  0000 R CNN
F 1 "D" V 8855 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 8900 5200 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5000 8900 5050
Wire Wire Line
	8950 5000 8900 5000
$Comp
L keyboard_parts:KEYSW K37
U 1 1 61CD03C8
P 9250 5000
F 0 "K37" H 9250 5233 60  0000 C CNN
F 1 "KEYSW" H 9250 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9250 5000 60  0001 C CNN
F 3 "" H 9250 5000 60  0000 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 8100 5500
Wire Wire Line
	8800 5000 8750 5000
$Comp
L Device:D D36
U 1 1 61CC5F61
P 8100 5200
F 0 "D36" V 8146 5120 50  0000 R CNN
F 1 "D" V 8055 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5000 8100 5050
Wire Wire Line
	8150 5000 8100 5000
$Comp
L keyboard_parts:KEYSW K36
U 1 1 61CC5F59
P 8450 5000
F 0 "K36" H 8450 5233 60  0000 C CNN
F 1 "KEYSW" H 8450 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8450 5000 60  0001 C CNN
F 3 "" H 8450 5000 60  0000 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5350 7300 5500
Wire Wire Line
	8000 5000 7950 5000
$Comp
L Device:D D35
U 1 1 61CBBF7A
P 7300 5200
F 0 "D35" V 7346 5120 50  0000 R CNN
F 1 "D" V 7255 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 7300 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5000 7300 5050
Wire Wire Line
	7350 5000 7300 5000
$Comp
L keyboard_parts:KEYSW K35
U 1 1 61CBBF72
P 7650 5000
F 0 "K35" H 7650 5233 60  0000 C CNN
F 1 "KEYSW" H 7650 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 5000 60  0001 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4650 10200 4800
Wire Wire Line
	10900 4300 10850 4300
$Comp
L Device:D D26
U 1 1 61CB1ACD
P 10200 4500
F 0 "D26" V 10246 4420 50  0000 R CNN
F 1 "D" V 10155 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 10200 4500 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
	1    10200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4300 10200 4350
Wire Wire Line
	10250 4300 10200 4300
$Comp
L keyboard_parts:KEYSW K26
U 1 1 61CB1AC5
P 10550 4300
F 0 "K26" H 10550 4533 60  0000 C CNN
F 1 "KEYSW" H 10550 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10550 4300 60  0001 C CNN
F 3 "" H 10550 4300 60  0000 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9400 4800
Wire Wire Line
	10100 4300 10050 4300
$Comp
L Device:D D25
U 1 1 61CA7FA6
P 9400 4500
F 0 "D25" V 9446 4420 50  0000 R CNN
F 1 "D" V 9355 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 9400 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4300 9400 4350
Wire Wire Line
	9450 4300 9400 4300
$Comp
L keyboard_parts:KEYSW K25
U 1 1 61CA7F9E
P 9750 4300
F 0 "K25" H 9750 4533 60  0000 C CNN
F 1 "KEYSW" H 9750 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9750 4300 60  0001 C CNN
F 3 "" H 9750 4300 60  0000 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4650 8600 4800
Wire Wire Line
	9300 4300 9250 4300
$Comp
L Device:D D24
U 1 1 61C9F085
P 8600 4500
F 0 "D24" V 8646 4420 50  0000 R CNN
F 1 "D" V 8555 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4300 8600 4350
Wire Wire Line
	8650 4300 8600 4300
$Comp
L keyboard_parts:KEYSW K24
U 1 1 61C9F07D
P 8950 4300
F 0 "K24" H 8950 4533 60  0000 C CNN
F 1 "KEYSW" H 8950 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8950 4300 60  0001 C CNN
F 3 "" H 8950 4300 60  0000 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7800 4800
Wire Wire Line
	8500 4300 8450 4300
$Comp
L Device:D D23
U 1 1 61C96384
P 7800 4500
F 0 "D23" V 7846 4420 50  0000 R CNN
F 1 "D" V 7755 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4300 7800 4350
Wire Wire Line
	7850 4300 7800 4300
$Comp
L keyboard_parts:KEYSW K23
U 1 1 61C9637C
P 8150 4300
F 0 "K23" H 8150 4533 60  0000 C CNN
F 1 "KEYSW" H 8150 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8150 4300 60  0001 C CNN
F 3 "" H 8150 4300 60  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7000 4800
Wire Wire Line
	7700 4300 7650 4300
$Comp
L Device:D D22
U 1 1 61C8DBCF
P 7000 4500
F 0 "D22" V 7046 4420 50  0000 R CNN
F 1 "D" V 6955 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4300 7000 4350
Wire Wire Line
	7050 4300 7000 4300
$Comp
L keyboard_parts:KEYSW K22
U 1 1 61C8DBC7
P 7350 4300
F 0 "K22" H 7350 4533 60  0000 C CNN
F 1 "KEYSW" H 7350 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7350 4300 60  0001 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3950 10750 4100
Wire Wire Line
	11450 3600 11400 3600
$Comp
L Device:D D13
U 1 1 61C8512E
P 10750 3800
F 0 "D13" V 10796 3720 50  0000 R CNN
F 1 "D" V 10705 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 10750 3800 50  0001 C CNN
F 3 "~" H 10750 3800 50  0001 C CNN
	1    10750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 3600 10750 3650
Wire Wire Line
	10800 3600 10750 3600
$Comp
L keyboard_parts:KEYSW K13
U 1 1 61C85126
P 11100 3600
F 0 "K13" H 11100 3833 60  0000 C CNN
F 1 "KEYSW" H 11100 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11100 3600 60  0001 C CNN
F 3 "" H 11100 3600 60  0000 C CNN
	1    11100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 9950 4100
Wire Wire Line
	10650 3600 10600 3600
$Comp
L Device:D D12
U 1 1 61C7D73B
P 9950 3800
F 0 "D12" V 9996 3720 50  0000 R CNN
F 1 "D" V 9905 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 9950 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3600 9950 3650
Wire Wire Line
	10000 3600 9950 3600
$Comp
L keyboard_parts:KEYSW K12
U 1 1 61C7D733
P 10300 3600
F 0 "K12" H 10300 3833 60  0000 C CNN
F 1 "KEYSW" H 10300 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10300 3600 60  0001 C CNN
F 3 "" H 10300 3600 60  0000 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3950 9150 4100
Wire Wire Line
	9850 3600 9800 3600
$Comp
L Device:D D11
U 1 1 61C75FCC
P 9150 3800
F 0 "D11" V 9196 3720 50  0000 R CNN
F 1 "D" V 9105 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 9150 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3600 9150 3650
Wire Wire Line
	9200 3600 9150 3600
$Comp
L keyboard_parts:KEYSW K11
U 1 1 61C75FC4
P 9500 3600
F 0 "K11" H 9500 3833 60  0000 C CNN
F 1 "KEYSW" H 9500 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9500 3600 60  0001 C CNN
F 3 "" H 9500 3600 60  0000 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8350 4100
Wire Wire Line
	9050 3600 9000 3600
$Comp
L Device:D D10
U 1 1 61C6E7F3
P 8350 3800
F 0 "D10" V 8396 3720 50  0000 R CNN
F 1 "D" V 8305 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3600 8350 3650
Wire Wire Line
	8400 3600 8350 3600
$Comp
L keyboard_parts:KEYSW K10
U 1 1 61C6E7EB
P 8700 3600
F 0 "K10" H 8700 3833 60  0000 C CNN
F 1 "KEYSW" H 8700 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8700 3600 60  0001 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7550 4100
Wire Wire Line
	8250 3600 8200 3600
$Comp
L Device:D D9
U 1 1 61C678D0
P 7550 3800
F 0 "D9" V 7596 3720 50  0000 R CNN
F 1 "D" V 7505 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3600 7550 3650
Wire Wire Line
	7600 3600 7550 3600
$Comp
L keyboard_parts:KEYSW K9
U 1 1 61C678C8
P 7900 3600
F 0 "K9" H 7900 3833 60  0000 C CNN
F 1 "KEYSW" H 7900 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7900 3600 60  0001 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6750 4100
Wire Wire Line
	7450 3600 7400 3600
$Comp
L Device:D D8
U 1 1 61C60B85
P 6750 3800
F 0 "D8" V 6796 3720 50  0000 R CNN
F 1 "D" V 6705 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3600 6750 3650
Wire Wire Line
	6800 3600 6750 3600
$Comp
L keyboard_parts:KEYSW K8
U 1 1 61C60B7D
P 7100 3600
F 0 "K8" H 7100 3833 60  0000 C CNN
F 1 "KEYSW" H 7100 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7100 3600 60  0001 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Connection ~ 5850 3600
Wire Wire Line
	5950 4300 5950 4200
Connection ~ 5950 4300
Wire Wire Line
	6350 5000 6350 4900
Connection ~ 6350 5000
Wire Wire Line
	5850 4200 5850 3600
Wire Wire Line
	5950 4200 5850 4200
Wire Wire Line
	5950 4900 5950 4300
Wire Wire Line
	6350 4900 5950 4900
Wire Wire Line
	6350 5700 6350 5000
Wire Wire Line
	5150 4300 5150 4900
Connection ~ 5150 4300
Wire Wire Line
	5050 3600 5050 4250
Connection ~ 5050 3600
Wire Wire Line
	5550 4900 5550 5000
Wire Wire Line
	5150 4900 5550 4900
Wire Wire Line
	5150 4250 5150 4300
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	4750 5000 4750 5700
Connection ~ 4750 5000
Wire Wire Line
	4350 4300 4350 4900
Connection ~ 4350 4300
Wire Wire Line
	4250 3600 4250 4250
Connection ~ 4250 3600
Wire Wire Line
	4750 4900 4750 5000
Wire Wire Line
	4350 4900 4750 4900
Wire Wire Line
	4350 4250 4350 4300
Wire Wire Line
	4250 4250 4350 4250
Wire Wire Line
	4250 3400 4250 3600
Wire Wire Line
	3550 4300 3550 4900
Connection ~ 3550 4300
Wire Wire Line
	3450 3600 3450 4250
Connection ~ 3450 3600
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3550 4900 3950 4900
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	3450 4250 3550 4250
Connection ~ 2650 3600
Wire Wire Line
	2750 4300 2750 4250
Connection ~ 2750 4300
Wire Wire Line
	3150 5000 3150 4900
Connection ~ 3150 5000
Wire Wire Line
	2650 4250 2650 3600
Wire Wire Line
	2750 4250 2650 4250
Wire Wire Line
	2750 4900 2750 4300
Wire Wire Line
	3150 4900 2750 4900
Wire Wire Line
	3150 5700 3150 5000
Wire Wire Line
	2350 5000 2350 5700
Connection ~ 2350 5000
Wire Wire Line
	1950 4300 1950 4900
Connection ~ 1950 4300
Wire Wire Line
	1850 3600 1850 4200
Connection ~ 1850 3600
Wire Wire Line
	2350 4900 2350 5000
Wire Wire Line
	1950 4900 2350 4900
Wire Wire Line
	1950 4200 1950 4300
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	4050 6050 4050 6200
Wire Wire Line
	4750 5700 4700 5700
$Comp
L Device:D D44
U 1 1 61C1D224
P 4050 5900
F 0 "D44" V 4096 5820 50  0000 R CNN
F 1 "D" V 4005 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 4050 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5700 4050 5750
Wire Wire Line
	4100 5700 4050 5700
$Comp
L keyboard_parts:KEYSW K44
U 1 1 61C1D21C
P 4400 5700
F 0 "K44" H 4400 5933 60  0000 C CNN
F 1 "KEYSW" H 4400 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_275" H 4400 5700 60  0001 C CNN
F 3 "" H 4400 5700 60  0000 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6050 5650 6200
Wire Wire Line
	6350 5700 6300 5700
$Comp
L Device:D D45
U 1 1 61C194EF
P 5650 5900
F 0 "D45" V 5696 5820 50  0000 R CNN
F 1 "D" V 5605 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 5650 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
	1    5650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5700 5650 5750
Wire Wire Line
	5700 5700 5650 5700
$Comp
L keyboard_parts:KEYSW K45
U 1 1 61C194E7
P 6000 5700
F 0 "K45" H 6000 5933 60  0000 C CNN
F 1 "KEYSW" H 6000 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6000 5700 60  0001 C CNN
F 3 "" H 6000 5700 60  0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 2450 6200
Wire Wire Line
	3150 5700 3100 5700
$Comp
L Device:D D43
U 1 1 61C1129D
P 2450 5900
F 0 "D43" V 2496 5820 50  0000 R CNN
F 1 "D" V 2405 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5700 2450 5750
Wire Wire Line
	2500 5700 2450 5700
$Comp
L keyboard_parts:KEYSW K43
U 1 1 61C11295
P 2800 5700
F 0 "K43" H 2800 5933 60  0000 C CNN
F 1 "KEYSW" H 2800 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2800 5700 60  0001 C CNN
F 3 "" H 2800 5700 60  0000 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6050 1650 6200
Wire Wire Line
	2350 5700 2300 5700
$Comp
L Device:D D42
U 1 1 61C0DDB2
P 1650 5900
F 0 "D42" V 1696 5820 50  0000 R CNN
F 1 "D" V 1605 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 1650 5900 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5700 1650 5750
Wire Wire Line
	1700 5700 1650 5700
$Comp
L keyboard_parts:KEYSW K42
U 1 1 61C0DDAA
P 2000 5700
F 0 "K42" H 2000 5933 60  0000 C CNN
F 1 "KEYSW" H 2000 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2000 5700 60  0001 C CNN
F 3 "" H 2000 5700 60  0000 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5500
Wire Wire Line
	6350 5000 6300 5000
$Comp
L Device:D D34
U 1 1 61C0AB7C
P 5650 5200
F 0 "D34" V 5696 5120 50  0000 R CNN
F 1 "D" V 5605 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5000 5650 5050
Wire Wire Line
	5700 5000 5650 5000
$Comp
L keyboard_parts:KEYSW K34
U 1 1 61C0AB74
P 6000 5000
F 0 "K34" H 6000 5233 60  0000 C CNN
F 1 "KEYSW" H 6000 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6000 5000 60  0001 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5350 4850 5500
Wire Wire Line
	5550 5000 5500 5000
$Comp
L Device:D D33
U 1 1 61C0AB6C
P 4850 5200
F 0 "D33" V 4896 5120 50  0000 R CNN
F 1 "D" V 4805 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 4850 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5000 4850 5050
Wire Wire Line
	4900 5000 4850 5000
$Comp
L keyboard_parts:KEYSW K33
U 1 1 61C0AB64
P 5200 5000
F 0 "K33" H 5200 5233 60  0000 C CNN
F 1 "KEYSW" H 5200 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5200 5000 60  0001 C CNN
F 3 "" H 5200 5000 60  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4050 5500
Wire Wire Line
	4750 5000 4700 5000
$Comp
L Device:D D32
U 1 1 61C0AB5C
P 4050 5200
F 0 "D32" V 4096 5120 50  0000 R CNN
F 1 "D" V 4005 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 4050 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5000 4050 5050
Wire Wire Line
	4100 5000 4050 5000
$Comp
L keyboard_parts:KEYSW K32
U 1 1 61C0AB54
P 4400 5000
F 0 "K32" H 4400 5233 60  0000 C CNN
F 1 "KEYSW" H 4400 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4400 5000 60  0001 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5350 3250 5500
Wire Wire Line
	3950 5000 3900 5000
$Comp
L Device:D D31
U 1 1 61C0AB4C
P 3250 5200
F 0 "D31" V 3296 5120 50  0000 R CNN
F 1 "D" V 3205 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 3250 5200 50  0001 C CNN
F 3 "~" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5000 3250 5050
Wire Wire Line
	3300 5000 3250 5000
$Comp
L keyboard_parts:KEYSW K31
U 1 1 61C0AB44
P 3600 5000
F 0 "K31" H 3600 5233 60  0000 C CNN
F 1 "KEYSW" H 3600 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3600 5000 60  0001 C CNN
F 3 "" H 3600 5000 60  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5500
Wire Wire Line
	3150 5000 3100 5000
$Comp
L Device:D D30
U 1 1 61C0AB3C
P 2450 5200
F 0 "D30" V 2496 5120 50  0000 R CNN
F 1 "D" V 2405 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5000 2450 5050
Wire Wire Line
	2500 5000 2450 5000
$Comp
L keyboard_parts:KEYSW K30
U 1 1 61C0AB34
P 2800 5000
F 0 "K30" H 2800 5233 60  0000 C CNN
F 1 "KEYSW" H 2800 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2800 5000 60  0001 C CNN
F 3 "" H 2800 5000 60  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 1650 5500
Wire Wire Line
	2350 5000 2300 5000
$Comp
L Device:D D29
U 1 1 61C0AB2C
P 1650 5200
F 0 "D29" V 1696 5120 50  0000 R CNN
F 1 "D" V 1605 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5000 1650 5050
Wire Wire Line
	1700 5000 1650 5000
$Comp
L keyboard_parts:KEYSW K29
U 1 1 61C0AB24
P 2000 5000
F 0 "K29" H 2000 5233 60  0000 C CNN
F 1 "KEYSW" H 2000 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2000 5000 60  0001 C CNN
F 3 "" H 2000 5000 60  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4800
Wire Wire Line
	5950 4300 5900 4300
$Comp
L Device:D D21
U 1 1 61C00F18
P 5250 4500
F 0 "D21" V 5296 4420 50  0000 R CNN
F 1 "D" V 5205 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4300 5250 4350
Wire Wire Line
	5300 4300 5250 4300
$Comp
L keyboard_parts:KEYSW K21
U 1 1 61C00F10
P 5600 4300
F 0 "K21" H 5600 4533 60  0000 C CNN
F 1 "KEYSW" H 5600 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5600 4300 60  0001 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4450 4800
Wire Wire Line
	5150 4300 5100 4300
$Comp
L Device:D D20
U 1 1 61C00F08
P 4450 4500
F 0 "D20" V 4496 4420 50  0000 R CNN
F 1 "D" V 4405 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4500 4300 4450 4300
$Comp
L keyboard_parts:KEYSW K20
U 1 1 61C00F00
P 4800 4300
F 0 "K20" H 4800 4533 60  0000 C CNN
F 1 "KEYSW" H 4800 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4800 4300 60  0001 C CNN
F 3 "" H 4800 4300 60  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4800
Wire Wire Line
	4350 4300 4300 4300
$Comp
L Device:D D19
U 1 1 61C00EF8
P 3650 4500
F 0 "D19" V 3696 4420 50  0000 R CNN
F 1 "D" V 3605 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4300 3650 4350
Wire Wire Line
	3700 4300 3650 4300
$Comp
L keyboard_parts:KEYSW K19
U 1 1 61C00EF0
P 4000 4300
F 0 "K19" H 4000 4533 60  0000 C CNN
F 1 "KEYSW" H 4000 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4000 4300 60  0001 C CNN
F 3 "" H 4000 4300 60  0000 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2850 4800
Wire Wire Line
	3550 4300 3500 4300
$Comp
L Device:D D18
U 1 1 61C00EE8
P 2850 4500
F 0 "D18" V 2896 4420 50  0000 R CNN
F 1 "D" V 2805 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 2850 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4300 2850 4350
Wire Wire Line
	2900 4300 2850 4300
$Comp
L keyboard_parts:KEYSW K18
U 1 1 61C00EE0
P 3200 4300
F 0 "K18" H 3200 4533 60  0000 C CNN
F 1 "KEYSW" H 3200 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3200 4300 60  0001 C CNN
F 3 "" H 3200 4300 60  0000 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 2050 4800
Wire Wire Line
	2750 4300 2700 4300
$Comp
L Device:D D17
U 1 1 61C00ED8
P 2050 4500
F 0 "D17" V 2096 4420 50  0000 R CNN
F 1 "D" V 2005 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 2050 4500 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4300 2050 4350
Wire Wire Line
	2100 4300 2050 4300
$Comp
L keyboard_parts:KEYSW K17
U 1 1 61C00ED0
P 2400 4300
F 0 "K17" H 2400 4533 60  0000 C CNN
F 1 "KEYSW" H 2400 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2400 4300 60  0001 C CNN
F 3 "" H 2400 4300 60  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4650 1250 4800
Wire Wire Line
	1950 4300 1900 4300
$Comp
L Device:D D16
U 1 1 61C00EC8
P 1250 4500
F 0 "D16" V 1296 4420 50  0000 R CNN
F 1 "D" V 1205 4420 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4300 1250 4350
Wire Wire Line
	1300 4300 1250 4300
$Comp
L keyboard_parts:KEYSW K16
U 1 1 61C00EC0
P 1600 4300
F 0 "K16" H 1600 4533 60  0000 C CNN
F 1 "KEYSW" H 1600 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1600 4300 60  0001 C CNN
F 3 "" H 1600 4300 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5150 4100
Wire Wire Line
	5850 3600 5800 3600
$Comp
L Device:D D7
U 1 1 61BD2403
P 5150 3800
F 0 "D7" V 5196 3720 50  0000 R CNN
F 1 "D" V 5105 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3600 5150 3650
Wire Wire Line
	5200 3600 5150 3600
$Comp
L keyboard_parts:KEYSW K7
U 1 1 61BD23FB
P 5500 3600
F 0 "K7" H 5500 3833 60  0000 C CNN
F 1 "KEYSW" H 5500 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 3600 60  0001 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 4100
Wire Wire Line
	5050 3600 5000 3600
$Comp
L Device:D D6
U 1 1 61BD140D
P 4350 3800
F 0 "D6" V 4396 3720 50  0000 R CNN
F 1 "D" V 4305 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	4400 3600 4350 3600
$Comp
L keyboard_parts:KEYSW K6
U 1 1 61BD1405
P 4700 3600
F 0 "K6" H 4700 3833 60  0000 C CNN
F 1 "KEYSW" H 4700 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4700 3600 60  0001 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4100
Wire Wire Line
	4250 3600 4200 3600
$Comp
L Device:D D5
U 1 1 61BCF40F
P 3550 3800
F 0 "D5" V 3596 3720 50  0000 R CNN
F 1 "D" V 3505 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3600 3550 3650
Wire Wire Line
	3600 3600 3550 3600
$Comp
L keyboard_parts:KEYSW K5
U 1 1 61BCF407
P 3900 3600
F 0 "K5" H 3900 3833 60  0000 C CNN
F 1 "KEYSW" H 3900 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 3600 60  0001 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2750 4100
Wire Wire Line
	3450 3600 3400 3600
$Comp
L Device:D D4
U 1 1 61BCE97F
P 2750 3800
F 0 "D4" V 2796 3720 50  0000 R CNN
F 1 "D" V 2705 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3600 2750 3650
Wire Wire Line
	2800 3600 2750 3600
$Comp
L keyboard_parts:KEYSW K4
U 1 1 61BCE977
P 3100 3600
F 0 "K4" H 3100 3833 60  0000 C CNN
F 1 "KEYSW" H 3100 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 3600 60  0001 C CNN
F 3 "" H 3100 3600 60  0000 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1950 4100
Wire Wire Line
	2650 3600 2600 3600
$Comp
L Device:D D3
U 1 1 61BCDB65
P 1950 3800
F 0 "D3" V 1996 3720 50  0000 R CNN
F 1 "D" V 1905 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3600 1950 3650
Wire Wire Line
	2000 3600 1950 3600
$Comp
L keyboard_parts:KEYSW K3
U 1 1 61BCDB5D
P 2300 3600
F 0 "K3" H 2300 3833 60  0000 C CNN
F 1 "KEYSW" H 2300 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2300 3600 60  0001 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3950 1150 4100
Wire Wire Line
	1850 3600 1800 3600
$Comp
L Device:D D2
U 1 1 61BCC3EB
P 1150 3800
F 0 "D2" V 1196 3720 50  0000 R CNN
F 1 "D" V 1105 3720 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_AnodeUp" H 1150 3800 50  0001 C CNN
F 3 "~" H 1150 3800 50  0001 C CNN
	1    1150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3600 1150 3650
Wire Wire Line
	1200 3600 1150 3600
$Comp
L keyboard_parts:KEYSW K2
U 1 1 61BCC3E3
P 1500 3600
F 0 "K2" H 1500 3833 60  0000 C CNN
F 1 "KEYSW" H 1500 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1500 3600 60  0001 C CNN
F 3 "" H 1500 3600 60  0000 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
