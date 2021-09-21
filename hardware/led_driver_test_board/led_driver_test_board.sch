EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 950  5750 1    60   ~ 0
Vin
Text Label 1350 5750 1    60   ~ 0
IOREF
Text Label 900  6800 0    60   ~ 0
A0
Text Label 900  6900 0    60   ~ 0
A1
Text Label 900  7000 0    60   ~ 0
A2
Text Label 900  7100 0    60   ~ 0
A3
Text Label 900  7200 0    60   ~ 0
A4(SDA)
Text Label 900  7300 0    60   ~ 0
A5(SCL)
Text Label 2550 7300 0    60   ~ 0
0(Rx)
Text Label 2550 7100 0    60   ~ 0
2
Text Label 2550 7200 0    60   ~ 0
1(Tx)
Text Label 2550 7000 0    60   ~ 0
3(**)
Text Label 2550 6900 0    60   ~ 0
4
Text Label 2550 6800 0    60   ~ 0
5(**)
Text Label 2550 6700 0    60   ~ 0
6(**)
Text Label 2550 6600 0    60   ~ 0
7
Text Label 2550 6400 0    60   ~ 0
8
Text Label 2550 6300 0    60   ~ 0
9(**)
Text Label 2550 6200 0    60   ~ 0
10(**/SS)
Text Label 2550 6100 0    60   ~ 0
11(**/MOSI)
Text Label 2550 6000 0    60   ~ 0
12(MISO)
Text Label 2550 5900 0    60   ~ 0
13(SCK)
Text Label 2550 5700 0    60   ~ 0
AREF
NoConn ~ 1400 5900
Text Label 2550 5600 0    60   ~ 0
A4(SDA)
Text Label 2550 5500 0    60   ~ 0
A5(SCL)
Text Notes 2850 5300 0    60   ~ 0
Holes
Text Notes 550  5050 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D70129
P 1600 6200
F 0 "P2" H 1600 6650 50  0000 C CNN
F 1 "Power" V 1700 6200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 1750 6200 20  0000 C CNN
F 3 "" H 1600 6200 50  0000 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Text Label 650  6100 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR015
U 1 1 56D70538
P 1150 5750
F 0 "#PWR015" H 1150 5600 50  0001 C CNN
F 1 "+3.3V" H 1150 5890 50  0000 C CNN
F 2 "" H 1150 5750 50  0000 C CNN
F 3 "" H 1150 5750 50  0000 C CNN
	1    1150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 56D707BB
P 1050 5650
F 0 "#PWR014" H 1050 5500 50  0001 C CNN
F 1 "+5V" H 1050 5790 50  0000 C CNN
F 2 "" H 1050 5650 50  0000 C CNN
F 3 "" H 1050 5650 50  0000 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 56D70CC2
P 1300 7450
F 0 "#PWR016" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1300 7300 50  0000 C CNN
F 2 "" H 1300 7450 50  0000 C CNN
F 3 "" H 1300 7450 50  0000 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 56D70CFF
P 2300 7450
F 0 "#PWR017" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2300 7300 50  0000 C CNN
F 2 "" H 2300 7450 50  0000 C CNN
F 3 "" H 2300 7450 50  0000 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P4
U 1 1 56D70DD8
P 1600 7000
F 0 "P4" H 1600 7350 50  0000 C CNN
F 1 "Analog" V 1700 7000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 1750 7050 20  0000 C CNN
F 3 "" H 1600 7000 50  0000 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L led_driver_test_board-rescue:CONN_01X01 P?
U 1 1 56D71177
P 2800 4950
F 0 "P?" V 2900 4950 50  0000 C CNN
F 1 "CONN_01X01" V 2900 4950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 2721 5024 20  0000 C CNN
F 3 "" H 2800 4950 50  0000 C CNN
	1    2800 4950
	0    -1   -1   0   
$EndComp
$Comp
L led_driver_test_board-rescue:CONN_01X01 P?
U 1 1 56D71274
P 2900 4950
F 0 "P?" V 3000 4950 50  0000 C CNN
F 1 "CONN_01X01" V 3000 4950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 2900 4950 20  0001 C CNN
F 3 "" H 2900 4950 50  0000 C CNN
	1    2900 4950
	0    -1   -1   0   
$EndComp
$Comp
L led_driver_test_board-rescue:CONN_01X01 P?
U 1 1 56D712A8
P 3000 4950
F 0 "P?" V 3100 4950 50  0000 C CNN
F 1 "CONN_01X01" V 3100 4950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 3000 4950 20  0001 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	0    -1   -1   0   
$EndComp
$Comp
L led_driver_test_board-rescue:CONN_01X01 P?
U 1 1 56D712DB
P 3100 4950
F 0 "P?" V 3200 4950 50  0000 C CNN
F 1 "CONN_01X01" V 3200 4950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3024 4872 20  0000 C CNN
F 3 "" H 3100 4950 50  0000 C CNN
	1    3100 4950
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 5150
NoConn ~ 2900 5150
NoConn ~ 3000 5150
NoConn ~ 3100 5150
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D7164F
P 2000 6900
F 0 "P3" H 2000 7350 50  0000 C CNN
F 1 "Digital" V 2100 6900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 2150 6850 20  0000 C CNN
F 3 "" H 2000 6900 50  0000 C CNN
	1    2000 6900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	525  5125 1925 5125
Wire Notes Line
	1925 5125 1925 4775
Wire Wire Line
	1350 5750 1350 6000
Wire Wire Line
	1350 6000 1400 6000
Wire Wire Line
	1400 6200 1150 6200
Wire Wire Line
	1400 6300 1050 6300
Wire Wire Line
	1400 6600 950  6600
Wire Wire Line
	1400 6400 1300 6400
Wire Wire Line
	1400 6500 1300 6500
Connection ~ 1300 6500
Wire Wire Line
	950  6600 950  5750
Wire Wire Line
	1050 6300 1050 5650
Wire Wire Line
	1150 6200 1150 5750
Wire Wire Line
	1400 6800 900  6800
Wire Wire Line
	1400 6900 900  6900
Wire Wire Line
	1400 7000 900  7000
Wire Wire Line
	1400 7100 900  7100
Wire Wire Line
	1400 7200 900  7200
Wire Wire Line
	1400 7300 900  7300
$Comp
L Connector_Generic:Conn_01x10 P1
U 1 1 56D721E0
P 2000 5900
F 0 "P1" H 2000 6450 50  0000 C CNN
F 1 "Digital" V 2100 5900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 2150 5900 20  0000 C CNN
F 3 "" H 2000 5900 50  0000 C CNN
	1    2000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2550 6400
Wire Wire Line
	2200 6300 2550 6300
Wire Wire Line
	2200 6200 2550 6200
Wire Wire Line
	2200 6100 2550 6100
Wire Wire Line
	2200 6000 2550 6000
Wire Wire Line
	2200 5900 2550 5900
Wire Wire Line
	2200 5700 2550 5700
Wire Wire Line
	2200 5600 2550 5600
Wire Wire Line
	2200 5500 2550 5500
Wire Wire Line
	2200 7300 2550 7300
Wire Wire Line
	2200 7200 2550 7200
Wire Wire Line
	2200 7100 2550 7100
Wire Wire Line
	2200 7000 2550 7000
Wire Wire Line
	2200 6900 2550 6900
Wire Wire Line
	2200 6800 2550 6800
Wire Wire Line
	2200 6700 2550 6700
Wire Wire Line
	2200 6600 2550 6600
Wire Wire Line
	2200 5800 2300 5800
Wire Wire Line
	2300 5800 2300 7450
Wire Wire Line
	1300 6400 1300 6500
Wire Wire Line
	1300 6500 1300 7450
Wire Notes Line
	500  4800 500  7750
Wire Notes Line
	500  7750 3200 7750
Wire Wire Line
	1400 6100 650  6100
Text Notes 1700 5900 0    60   ~ 0
1
Wire Notes Line
	3200 5300 2700 5300
Wire Notes Line
	2700 5300 2700 4800
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC8E6
P 8650 1500
AR Path="/5DC8BB97/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8E6" Ref="U?"  Part="1" 
AR Path="/5DCCC8E6" Ref="U1"  Part="1" 
F 0 "U1" H 8400 1750 50  0000 C CNN
F 1 "AL8860WT-7" H 8900 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8650 1850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC8EA
P 9200 1200
AR Path="/5DC8BB97/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8EA" Ref="R?"  Part="1" 
AR Path="/5DCCC8EA" Ref="R1"  Part="1" 
F 0 "R1" H 9270 1246 50  0000 L CNN
F 1 "0.3R" H 9270 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9130 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC8EC
P 8450 1000
AR Path="/5DC8BB97/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8EC" Ref="C?"  Part="1" 
AR Path="/5DCCC8EC" Ref="C1"  Part="1" 
F 0 "C1" H 8150 1050 50  0000 L CNN
F 1 "10u X7R" H 8000 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 850 50  0001 C CNN
F 3 "~" H 8450 1000 50  0001 C CNN
F 4 "RS 749-2125" H 8450 1000 50  0001 C CNN "P/N"
	1    8450 1000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J?
U 1 1 5DCB5C9C
P 11000 1900
AR Path="/5DC8BB97/5DCB5C9C" Ref="J?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5C9C" Ref="J?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5C9C" Ref="J?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5C9C" Ref="J?"  Part="1" 
AR Path="/5DCBEE05/5DCB5C9C" Ref="J?"  Part="1" 
AR Path="/5DCB5C9C" Ref="J1"  Part="1" 
F 0 "J1" H 10850 2400 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" V 11100 1350 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S8B-PH-SM4-TB_1x08-1MP_P2.00mm_Horizontal" H 11000 1900 50  0001 C CNN
F 3 "~" H 11000 1900 50  0001 C CNN
	1    11000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCCC8F1
P 9650 1200
AR Path="/5DC8BB97/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8F1" Ref="D?"  Part="1" 
AR Path="/5DCCC8F1" Ref="D1"  Part="1" 
F 0 "D1" V 9604 1279 50  0000 L CNN
F 1 "STPS0540Z" V 9695 1279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9650 1200 50  0001 C CNN
F 3 "~" H 9650 1200 50  0001 C CNN
	1    9650 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1350
Wire Wire Line
	9650 1600 9650 1350
Wire Wire Line
	9050 1600 9650 1600
Connection ~ 9200 1400
Text Notes 9200 1500 0    50   ~ 0
A
Text Notes 9400 1600 0    50   ~ 0
K
Wire Wire Line
	9200 1700 10800 1700
Wire Wire Line
	9200 1400 9200 1700
$Comp
L Device:L L?
U 1 1 5DCCC8F4
P 9850 1600
AR Path="/5DC8BB97/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8F4" Ref="L?"  Part="1" 
AR Path="/5DCCC8F4" Ref="L1"  Part="1" 
F 0 "L1" V 10050 1600 50  0000 C CNN
F 1 "68u" V 9950 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 9850 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
F 4 "DLG-0403-680" V 9900 1150 50  0000 C CNN "P/N"
	1    9850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1600 9700 1600
Connection ~ 9650 1600
Wire Wire Line
	10000 1600 10800 1600
Wire Wire Line
	9650 1050 9650 1000
Wire Wire Line
	9650 1000 9200 1000
Wire Wire Line
	8650 1200 8650 1000
Connection ~ 8650 1000
Wire Wire Line
	9200 1050 9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9200 1000 8650 1000
$Comp
L power:GND #PWR?
U 1 1 5DCCC8F7
P 8250 1000
AR Path="/5DC8BB97/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC8F7" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8250 750 50  0001 C CNN
F 1 "GND" H 8255 827 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1000 8300 1000
$Comp
L power:GND #PWR?
U 1 1 5DCB5CCD
P 8650 1850
AR Path="/5DC8BB97/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CCD" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5CCD" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8655 1677 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8650 1800
Text Notes 7500 300  0    50   ~ 0
Datasheet recommends low capacitance fast diode.\nIn the AL8860EV2 evaluation board the B240A is used, which is 200p 0.5Vf typical\nSS14-DC might be a good and cheaper alternative, with 10p 0.55vF typical
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCB5CD5
P 8650 2600
AR Path="/5DC8BB97/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CD5" Ref="U?"  Part="1" 
AR Path="/5DCB5CD5" Ref="U2"  Part="1" 
F 0 "U2" H 8400 2850 50  0000 C CNN
F 1 "AL8860WT-7" H 8900 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8650 2950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC901
P 9200 2300
AR Path="/5DC8BB97/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCCC901" Ref="R?"  Part="1" 
AR Path="/5DCCC901" Ref="R2"  Part="1" 
F 0 "R2" H 9270 2346 50  0000 L CNN
F 1 "0.3R" H 9270 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9130 2300 50  0001 C CNN
F 3 "~" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCB5CE1
P 8400 2100
AR Path="/5DC8BB97/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CE1" Ref="C?"  Part="1" 
AR Path="/5DCB5CE1" Ref="C2"  Part="1" 
F 0 "C2" H 8100 2150 50  0000 L CNN
F 1 "10u X7R" H 7950 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 1950 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
F 4 "RS 749-2125" H 8400 2100 50  0001 C CNN "P/N"
	1    8400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCB5CE7
P 9650 2300
AR Path="/5DC8BB97/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CE7" Ref="D?"  Part="1" 
AR Path="/5DCB5CE7" Ref="D2"  Part="1" 
F 0 "D2" V 9604 2379 50  0000 L CNN
F 1 "STPS0540Z" V 9695 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9650 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2500 9200 2500
Wire Wire Line
	9200 2500 9200 2450
Wire Wire Line
	9650 2700 9650 2450
Wire Wire Line
	9050 2700 9650 2700
Connection ~ 9200 2500
Text Notes 9200 2600 0    50   ~ 0
A
Text Notes 9400 2700 0    50   ~ 0
K
Wire Wire Line
	9200 2800 10200 2800
Wire Wire Line
	9200 2500 9200 2800
$Comp
L Device:L L?
U 1 1 5DCB5CF7
P 9850 2700
AR Path="/5DC8BB97/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCB5CF7" Ref="L?"  Part="1" 
AR Path="/5DCB5CF7" Ref="L2"  Part="1" 
F 0 "L2" V 10050 2700 50  0000 C CNN
F 1 "68u" V 9950 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
F 4 "DLG-0403-680" V 9900 2250 50  0000 C CNN "P/N"
	1    9850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2700 9700 2700
Connection ~ 9650 2700
Wire Wire Line
	10000 2700 10100 2700
Wire Wire Line
	9650 2150 9650 2100
Wire Wire Line
	9650 2100 9200 2100
Wire Wire Line
	8650 2300 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	9200 2150 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	9200 2100 8650 2100
$Comp
L power:GND #PWR?
U 1 1 5DCCC90E
P 8200 2100
AR Path="/5DC8BB97/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC90E" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC90E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2100 8250 2100
$Comp
L power:GND #PWR?
U 1 1 5DCB5D11
P 8650 2950
AR Path="/5DC8BB97/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D11" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5D11" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8655 2777 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8650 2900
$Comp
L Device:R R?
U 1 1 5DCB5D18
P 9200 3400
AR Path="/5DC8BB97/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D18" Ref="R?"  Part="1" 
AR Path="/5DCB5D18" Ref="R3"  Part="1" 
F 0 "R3" H 9270 3446 50  0000 L CNN
F 1 "0.3R" H 9270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9130 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCCC91A
P 9650 3400
AR Path="/5DC8BB97/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCCC91A" Ref="D?"  Part="1" 
AR Path="/5DCCC91A" Ref="D3"  Part="1" 
F 0 "D3" V 9604 3479 50  0000 L CNN
F 1 "SS14-DC" V 9695 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9650 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3600 9200 3600
Wire Wire Line
	9200 3600 9200 3550
Wire Wire Line
	9650 3800 9650 3550
Wire Wire Line
	9050 3800 9650 3800
Connection ~ 9200 3600
Text Notes 9200 3700 0    50   ~ 0
A
Text Notes 9400 3800 0    50   ~ 0
K
Wire Wire Line
	9200 3900 10400 3900
Wire Wire Line
	9200 3600 9200 3900
$Comp
L Device:L L?
U 1 1 5DCCC91C
P 9850 3800
AR Path="/5DC8BB97/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCCC91C" Ref="L?"  Part="1" 
AR Path="/5DCCC91C" Ref="L3"  Part="1" 
F 0 "L3" V 10050 3800 50  0000 C CNN
F 1 "68u" V 9950 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 9850 3800 50  0001 C CNN
F 3 "~" H 9850 3800 50  0001 C CNN
F 4 "DLG-0403-680" V 9900 3350 50  0000 C CNN "P/N"
	1    9850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3800 9700 3800
Connection ~ 9650 3800
Wire Wire Line
	10000 3800 10300 3800
Wire Wire Line
	9650 3250 9650 3200
Wire Wire Line
	9650 3200 9200 3200
Wire Wire Line
	8650 3400 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	9200 3250 9200 3200
Connection ~ 9200 3200
Wire Wire Line
	9200 3200 8650 3200
Text Notes 8750 3100 0    50   ~ 0
CH3
$Comp
L power:GND #PWR?
U 1 1 5DCB5D4F
P 8650 4050
AR Path="/5DC8BB97/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D4F" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5D4F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8655 3877 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4050 8650 4000
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCB5D56
P 8650 4800
AR Path="/5DC8BB97/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D56" Ref="U?"  Part="1" 
AR Path="/5DCB5D56" Ref="U4"  Part="1" 
F 0 "U4" H 8400 5050 50  0000 C CNN
F 1 "AL8860WT-7" H 8900 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8650 5150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC929
P 9200 4500
AR Path="/5DC8BB97/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DCBEE05/5DCCC929" Ref="R?"  Part="1" 
AR Path="/5DCCC929" Ref="R4"  Part="1" 
F 0 "R4" H 9270 4546 50  0000 L CNN
F 1 "0.3R" H 9270 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9130 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC92C
P 8400 4300
AR Path="/5DC8BB97/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCCC92C" Ref="C?"  Part="1" 
AR Path="/5DCCC92C" Ref="C4"  Part="1" 
F 0 "C4" H 8100 4350 50  0000 L CNN
F 1 "10u X7R" H 7950 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 4150 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
F 4 "RS 749-2125" H 8400 4300 50  0001 C CNN "P/N"
	1    8400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCB5D68
P 9650 4500
AR Path="/5DC8BB97/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D68" Ref="D?"  Part="1" 
AR Path="/5DCB5D68" Ref="D4"  Part="1" 
F 0 "D4" V 9604 4579 50  0000 L CNN
F 1 "SS14-DC" V 9695 4579 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4650
Wire Wire Line
	9650 4900 9650 4650
Wire Wire Line
	9050 4900 9650 4900
Connection ~ 9200 4700
Text Notes 9200 4800 0    50   ~ 0
A
Text Notes 9400 4900 0    50   ~ 0
K
Wire Wire Line
	9200 5000 10600 5000
Wire Wire Line
	9200 4700 9200 5000
$Comp
L Device:L L?
U 1 1 5DCB5D78
P 9850 4900
AR Path="/5DC8BB97/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D78" Ref="L?"  Part="1" 
AR Path="/5DCB5D78" Ref="L4"  Part="1" 
F 0 "L4" V 10050 4900 50  0000 C CNN
F 1 "68u" V 9950 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
F 4 "DLG-0403-680" V 9900 4450 50  0000 C CNN "P/N"
	1    9850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4900 9700 4900
Connection ~ 9650 4900
Wire Wire Line
	10000 4900 10500 4900
Wire Wire Line
	9650 4350 9650 4300
Wire Wire Line
	9650 4300 9200 4300
Wire Wire Line
	8650 4500 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	9200 4350 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 8650 4300
$Comp
L power:GND #PWR?
U 1 1 5DCB5D8A
P 8200 4300
AR Path="/5DC8BB97/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCB5D8A" Ref="#PWR?"  Part="1" 
AR Path="/5DCB5D8A" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4300 8250 4300
$Comp
L power:GND #PWR?
U 1 1 5DCCC938
P 8650 5150
AR Path="/5DC8BB97/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC938" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC938" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8655 4977 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5150 8650 5100
Wire Wire Line
	10800 1800 10100 1800
Wire Wire Line
	10100 1800 10100 2700
Wire Wire Line
	10200 2800 10200 1900
Wire Wire Line
	10200 1900 10800 1900
Wire Wire Line
	10800 2000 10300 2000
Wire Wire Line
	10300 2000 10300 3800
Wire Wire Line
	10400 3900 10400 2100
Wire Wire Line
	10400 2100 10800 2100
Wire Wire Line
	10800 2200 10500 2200
Wire Wire Line
	10500 2200 10500 4900
Wire Wire Line
	10600 5000 10600 2300
Wire Wire Line
	10600 2300 10800 2300
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC939
P 8650 3700
AR Path="/5DC8BB97/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DCBEE05/5DCCC939" Ref="U?"  Part="1" 
AR Path="/5DCCC939" Ref="U3"  Part="1" 
F 0 "U3" H 8400 3950 50  0000 C CNN
F 1 "AL8860WT-7" H 8900 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8650 4050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U5
U 1 1 5E6CD145
P 5300 6900
F 0 "U5" H 5300 7142 50  0000 C CNN
F 1 "AZ1117-5.0" H 5300 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5300 7150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5E6D2982
P 7800 5950
F 0 "J2" H 7857 6267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7857 6176 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7850 5910 50  0001 C CNN
F 3 "~" H 7850 5910 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E6D3A04
P 4700 7100
F 0 "C6" H 4815 7146 50  0000 L CNN
F 1 "100n" H 4815 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 6950 50  0001 C CNN
F 3 "~" H 4700 7100 50  0001 C CNN
F 4 "RS 766-5443" H 4700 7100 50  0001 C CNN "P/N"
	1    4700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E6D400E
P 4400 7100
F 0 "C5" H 4518 7146 50  0000 L CNN
F 1 "22u" H 4518 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4438 6950 50  0001 C CNN
F 3 "~" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E6D4901
P 6200 7100
F 0 "C8" H 6315 7146 50  0000 L CNN
F 1 "100n" H 6315 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 6950 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
F 4 "RS 766-5443" H 6200 7100 50  0001 C CNN "P/N"
	1    6200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E6D490B
P 5900 7100
F 0 "C7" H 6018 7146 50  0000 L CNN
F 1 "22u" H 6018 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5938 6950 50  0001 C CNN
F 3 "~" H 5900 7100 50  0001 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 7750 3200 4800
Wire Notes Line
	3200 4800 500  4800
Wire Wire Line
	6200 7250 6200 7300
Wire Wire Line
	6200 7300 5900 7300
Wire Wire Line
	4400 7300 4400 7250
Wire Wire Line
	4700 7250 4700 7300
Connection ~ 4700 7300
Wire Wire Line
	4700 7300 4400 7300
Wire Wire Line
	5300 7200 5300 7300
Connection ~ 5300 7300
Wire Wire Line
	5300 7300 4700 7300
Wire Wire Line
	5900 7250 5900 7300
Connection ~ 5900 7300
Wire Wire Line
	5900 7300 5300 7300
$Comp
L power:Vdrive #PWR09
U 1 1 5E70ED6F
P 8800 6150
F 0 "#PWR09" H 8600 6000 50  0001 C CNN
F 1 "Vdrive" H 8817 6323 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5850 8500 5850
$Comp
L power:GND #PWR010
U 1 1 5E71403A
P 8250 6100
F 0 "#PWR010" H 8250 5850 50  0001 C CNN
F 1 "GND" H 8255 5927 50  0000 C CNN
F 2 "" H 8250 6100 50  0001 C CNN
F 3 "" H 8250 6100 50  0001 C CNN
	1    8250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6100 8250 6050
Wire Wire Line
	8250 6050 8100 6050
Wire Wire Line
	8100 5950 8250 5950
Wire Wire Line
	8250 5950 8250 6050
Connection ~ 8250 6050
$Comp
L power:Vdrive #PWR011
U 1 1 5E71E668
P 4250 6900
F 0 "#PWR011" H 4050 6750 50  0001 C CNN
F 1 "Vdrive" H 4267 7073 50  0000 C CNN
F 2 "" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6900 4400 6900
Wire Wire Line
	4700 6950 4700 6900
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 5000 6900
Wire Wire Line
	4400 6950 4400 6900
Connection ~ 4400 6900
Wire Wire Line
	4400 6900 4700 6900
$Comp
L power:+5V #PWR012
U 1 1 5E72E000
P 6400 6900
F 0 "#PWR012" H 6400 6750 50  0001 C CNN
F 1 "+5V" H 6415 7073 50  0000 C CNN
F 2 "" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6900 6200 6900
Wire Wire Line
	5900 6950 5900 6900
Connection ~ 5900 6900
Wire Wire Line
	5900 6900 5600 6900
Wire Wire Line
	6200 6950 6200 6900
Connection ~ 6200 6900
Wire Wire Line
	6200 6900 5900 6900
$Comp
L power:GND #PWR013
U 1 1 5E73F232
P 4400 7350
F 0 "#PWR013" H 4400 7100 50  0001 C CNN
F 1 "GND" H 4405 7177 50  0000 C CNN
F 2 "" H 4400 7350 50  0001 C CNN
F 3 "" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7350 4400 7300
Connection ~ 4400 7300
Text Label 8150 2500 2    50   ~ 0
CH2
Text Label 8150 3600 2    50   ~ 0
CH3
Text Label 8150 4700 2    50   ~ 0
CH4
$Comp
L power:Vdrive #PWR0101
U 1 1 5E71EAD9
P 9850 1000
F 0 "#PWR0101" H 9650 850 50  0001 C CNN
F 1 "Vdrive" H 9867 1173 50  0000 C CNN
F 2 "" H 9850 1000 50  0001 C CNN
F 3 "" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1000 9650 1000
Connection ~ 9650 1000
$Comp
L power:Vdrive #PWR0102
U 1 1 5E725831
P 9850 2100
F 0 "#PWR0102" H 9650 1950 50  0001 C CNN
F 1 "Vdrive" H 9867 2273 50  0000 C CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2100 9650 2100
Connection ~ 9650 2100
$Comp
L power:Vdrive #PWR0103
U 1 1 5E72C402
P 9850 3200
F 0 "#PWR0103" H 9650 3050 50  0001 C CNN
F 1 "Vdrive" H 9867 3373 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 9650 3200
Connection ~ 9650 3200
$Comp
L power:Vdrive #PWR0104
U 1 1 5E732E33
P 9850 4300
F 0 "#PWR0104" H 9650 4150 50  0001 C CNN
F 1 "Vdrive" H 9867 4473 50  0000 C CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9650 4300
Connection ~ 9650 4300
Wire Wire Line
	8600 1000 8650 1000
Wire Wire Line
	8550 2100 8650 2100
Text Notes 5500 4250 0    50   ~ 0
filtered pwm input\n\nneeded divider 0.3<CTRL<2.5v\n
Wire Wire Line
	8200 3200 8250 3200
$Comp
L power:GND #PWR?
U 1 1 5DCCC91E
P 8200 3200
AR Path="/5DC8BB97/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE05/5DCCC91E" Ref="#PWR?"  Part="1" 
AR Path="/5DCCC91E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8200 2950 50  0001 C CNN
F 1 "GND" H 8205 3027 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC917
P 8400 3200
AR Path="/5DC8BB97/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F3/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DCBEE05/5DCCC917" Ref="C?"  Part="1" 
AR Path="/5DCCC917" Ref="C3"  Part="1" 
F 0 "C3" H 8100 3250 50  0000 L CNN
F 1 "10u X7R" H 7950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 3050 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
F 4 "RS 749-2125" H 8400 3200 50  0001 C CNN "P/N"
	1    8400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3200 8650 3200
Wire Wire Line
	8550 4300 8650 4300
Text Label 8150 1400 2    50   ~ 0
CH1
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8050 1450
Wire Wire Line
	8000 1400 8050 1400
Wire Wire Line
	8050 1700 8050 1650
$Comp
L power:GND #PWR0105
U 1 1 5E7868A2
P 8050 1700
F 0 "#PWR0105" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E7858E1
P 7850 1400
F 0 "R5" V 7643 1400 50  0000 C CNN
F 1 "10k" V 7734 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E785FC5
P 8050 1550
F 0 "C9" H 8142 1596 50  0000 L CNN
F 1 "10u X7R" H 8142 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
F 4 "RS 749-2125" H 8050 1550 50  0001 C CNN "P/N"
	1    8050 1550
	1    0    0    -1  
$EndComp
Connection ~ 8050 2500
Wire Wire Line
	8050 2500 8050 2550
Wire Wire Line
	8000 2500 8050 2500
Wire Wire Line
	8050 2800 8050 2750
$Comp
L power:GND #PWR0106
U 1 1 5E7B8078
P 8050 2800
F 0 "#PWR0106" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E7B8082
P 7850 2500
F 0 "R6" V 7643 2500 50  0000 C CNN
F 1 "10k" V 7734 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E7B808D
P 8050 2650
F 0 "C10" H 8142 2696 50  0000 L CNN
F 1 "10u X7R" H 8142 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
F 4 "RS 749-2125" H 8050 2650 50  0001 C CNN "P/N"
	1    8050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2500 8250 2500
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 3650
Wire Wire Line
	8000 3600 8050 3600
Wire Wire Line
	8050 3900 8050 3850
$Comp
L power:GND #PWR0107
U 1 1 5E7BF5BE
P 8050 3900
F 0 "#PWR0107" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8055 3727 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7BF5C8
P 7850 3600
F 0 "R7" V 7643 3600 50  0000 C CNN
F 1 "10k" V 7734 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E7BF5D3
P 8050 3750
F 0 "C11" H 8142 3796 50  0000 L CNN
F 1 "10u X7R" H 8142 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
F 4 "RS 749-2125" H 8050 3750 50  0001 C CNN "P/N"
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 8250 3600
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8050 4750
Wire Wire Line
	8000 4700 8050 4700
Wire Wire Line
	8050 5000 8050 4950
$Comp
L power:GND #PWR0108
U 1 1 5E7C7411
P 8050 5000
F 0 "#PWR0108" H 8050 4750 50  0001 C CNN
F 1 "GND" H 8055 4827 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E7C741B
P 7850 4700
F 0 "R8" V 7643 4700 50  0000 C CNN
F 1 "10k" V 7734 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E7C7426
P 8050 4850
F 0 "C12" H 8142 4896 50  0000 L CNN
F 1 "10u X7R" H 8142 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 4850 50  0001 C CNN
F 3 "~" H 8050 4850 50  0001 C CNN
F 4 "RS 749-2125" H 8050 4850 50  0001 C CNN "P/N"
	1    8050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8250 4700
Wire Wire Line
	8050 1400 8250 1400
Text Label 7150 4700 2    60   ~ 0
3(**)
Text Label 7150 3600 2    60   ~ 0
5(**)
Text Label 7150 2500 2    60   ~ 0
6(**)
Text Label 7150 1400 2    60   ~ 0
9(**)
$Comp
L MCU_Microchip_ATmega:ATmega4809-A U6
U 1 1 5E82EA1F
P 2150 2600
F 0 "U6" H 1750 4000 50  0000 C CNN
F 1 "ATmega4809-A" H 2650 4000 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 2150 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA138 U7
U 1 1 5E8379D5
P 9350 5900
F 0 "U7" H 9300 6100 50  0000 L CNN
F 1 "INA138" H 9300 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9350 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 9350 5905 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E837D5C
P 9250 5600
F 0 "#PWR0109" H 9250 5450 50  0001 C CNN
F 1 "+5V" H 9265 5773 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E837FCC
P 9250 6200
F 0 "#PWR0110" H 9250 5950 50  0001 C CNN
F 1 "GND" H 9255 6027 50  0000 C CNN
F 2 "" H 9250 6200 50  0001 C CNN
F 3 "" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E838783
P 9800 6150
F 0 "R10" H 9870 6196 50  0000 L CNN
F 1 "120k" H 9870 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 6150 50  0001 C CNN
F 3 "~" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Text Label 10000 5900 0    60   ~ 0
A0
Wire Wire Line
	10000 5900 9800 5900
Wire Wire Line
	9800 5900 9800 6000
Wire Wire Line
	9800 5900 9650 5900
Connection ~ 9800 5900
$Comp
L Device:R R9
U 1 1 5E84866B
P 8800 5900
F 0 "R9" H 8870 5946 50  0000 L CNN
F 1 "0R1" H 8870 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5800 9050 5800
Wire Wire Line
	8950 6000 9050 6000
Wire Wire Line
	8800 6150 8800 6100
Wire Wire Line
	8500 5700 8500 5850
$Comp
L power:GND #PWR0111
U 1 1 5E871C75
P 9800 6300
F 0 "#PWR0111" H 9800 6050 50  0001 C CNN
F 1 "GND" H 9805 6127 50  0000 C CNN
F 2 "" H 9800 6300 50  0001 C CNN
F 3 "" H 9800 6300 50  0001 C CNN
	1    9800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 5800
Wire Wire Line
	8500 5700 8800 5700
Wire Wire Line
	8950 6000 8950 6100
Wire Wire Line
	8950 6100 8800 6100
Wire Wire Line
	8800 6100 8800 6050
Connection ~ 8800 6100
Wire Wire Line
	8800 5750 8800 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 8950 5700
$Comp
L Device:R R11
U 1 1 5E8B5FFB
P 7400 1400
F 0 "R11" V 7193 1400 50  0000 C CNN
F 1 "10k" V 7284 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E8B690C
P 7600 1550
F 0 "R12" H 7670 1596 50  0000 L CNN
F 1 "10k" H 7670 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 1550 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	7550 1400 7600 1400
$Comp
L power:GND #PWR018
U 1 1 5E8C9A84
P 7600 1700
F 0 "#PWR018" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 7700 1400
$Comp
L Device:R R13
U 1 1 5E90C04F
P 7400 2500
F 0 "R13" V 7193 2500 50  0000 C CNN
F 1 "10k" V 7284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E90C059
P 7600 2650
F 0 "R14" H 7670 2696 50  0000 L CNN
F 1 "10k" H 7670 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7550 2500 7600 2500
$Comp
L power:GND #PWR019
U 1 1 5E90C065
P 7600 2800
F 0 "#PWR019" H 7600 2550 50  0001 C CNN
F 1 "GND" H 7605 2627 50  0000 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7700 2500
$Comp
L Device:R R15
U 1 1 5E915923
P 7400 3600
F 0 "R15" V 7193 3600 50  0000 C CNN
F 1 "10k" V 7284 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E91592D
P 7600 3750
F 0 "R16" H 7670 3796 50  0000 L CNN
F 1 "10k" H 7670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3600 7250 3600
Wire Wire Line
	7550 3600 7600 3600
$Comp
L power:GND #PWR020
U 1 1 5E915939
P 7600 3900
F 0 "#PWR020" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7605 3727 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7700 3600
$Comp
L Device:R R17
U 1 1 5E91F6AC
P 7400 4700
F 0 "R17" V 7193 4700 50  0000 C CNN
F 1 "10k" V 7284 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E91F6B6
P 7600 4850
F 0 "R18" H 7670 4896 50  0000 L CNN
F 1 "10k" H 7670 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7250 4700
Wire Wire Line
	7550 4700 7600 4700
$Comp
L power:GND #PWR021
U 1 1 5E91F6C2
P 7600 5000
F 0 "#PWR021" H 7600 4750 50  0001 C CNN
F 1 "GND" H 7605 4827 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 7700 4700
$Comp
L power:+5V #PWR0112
U 1 1 5E95B768
P 2250 1100
F 0 "#PWR0112" H 2250 950 50  0001 C CNN
F 1 "+5V" H 2265 1273 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2250 1150
Wire Wire Line
	2250 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1200
Wire Wire Line
	2250 1200 2250 1150
Connection ~ 2250 1150
$Comp
L Device:C_Small C13
U 1 1 5E971E83
P 2050 950
F 0 "C13" V 2279 950 50  0000 C CNN
F 1 "100n" V 2188 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
F 4 "RS 766-5443" H 2050 950 50  0001 C CNN "P/N"
	1    2050 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	2150 950  2150 1150
Connection ~ 2150 1150
$Comp
L power:GND #PWR0113
U 1 1 5E97D1F3
P 1950 950
F 0 "#PWR0113" H 1950 700 50  0001 C CNN
F 1 "GND" H 1955 777 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E99D45B
P 950 950
F 0 "#PWR0114" H 950 800 50  0001 C CNN
F 1 "+5V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  900  950 
Wire Wire Line
	900  1050 1200 1050
Wire Wire Line
	1200 1050 1200 1400
Wire Wire Line
	1200 1400 1550 1400
$Comp
L power:GND #PWR0115
U 1 1 5E9BEBE9
P 950 1200
F 0 "#PWR0115" H 950 950 50  0001 C CNN
F 1 "GND" H 955 1027 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 950  1150
Wire Wire Line
	950  1150 900  1150
$Comp
L power:GND #PWR0116
U 1 1 5E9D07E7
P 2150 4050
F 0 "#PWR0116" H 2150 3800 50  0001 C CNN
F 1 "GND" H 2155 3877 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2150 4000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E9E86B4
P 700 1050
F 0 "J3" H 618 1367 50  0000 C CNN
F 1 "Conn_01x03" H 618 1276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 1050 50  0000 C CNN
F 3 "~" H 700 1050 50  0001 C CNN
	1    700  1050
	-1   0    0    -1  
$EndComp
Text Label 2750 1600 0    60   ~ 0
A4(SDA)
Text Label 2750 1700 0    60   ~ 0
A5(SCL)
Text Label 2750 1400 0    60   ~ 0
10(**/SS)
Text Label 2750 1500 0    60   ~ 0
11(**/MOSI)
Text Notes 3400 1450 0    50   ~ 0
TX SLAVE\nRX SLAVE
Text Notes 3300 6200 0    50   ~ 0
TX MASTER\nRX MASTER\n
Wire Notes Line
	3250 6150 3050 6150
Wire Notes Line
	3150 6050 3300 6050
Text Label 1550 1800 2    60   ~ 0
9(**)
Text Label 1550 1900 2    60   ~ 0
6(**)
Text Label 1550 2000 2    60   ~ 0
5(**)
Text Label 1550 2100 2    60   ~ 0
3(**)
$Comp
L Device:R R19
U 1 1 5EA3A07D
P 5200 5250
F 0 "R19" H 5270 5296 50  0000 L CNN
F 1 "33k" H 5270 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EA3A874
P 5200 5600
F 0 "R20" H 5270 5646 50  0000 L CNN
F 1 "10k" H 5270 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5200 5450
Text Label 5200 5450 2    60   ~ 0
A1
$Comp
L power:Vdrive #PWR022
U 1 1 5EA52EFE
P 5200 5100
F 0 "#PWR022" H 5000 4950 50  0001 C CNN
F 1 "Vdrive" H 5217 5273 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EA53268
P 5200 5750
F 0 "#PWR023" H 5200 5500 50  0001 C CNN
F 1 "GND" H 5205 5577 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
