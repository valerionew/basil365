EESchema Schematic File Version 4
LIBS:brain_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC8E5
P 4700 2400
AR Path="/5DC8BB97/5DCCC8E5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8E5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8E5" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC8E5" Ref="U?"  Part="1" 
AR Path="/5DCBEE07/5DCCC8E5" Ref="U301"  Part="1" 
F 0 "U301" H 4450 2650 50  0000 C CNN
F 1 "AL8860WT-7" H 4950 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4700 2750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCB5C90
P 5250 2100
AR Path="/5DC8BB97/5DCB5C90" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5C90" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5C90" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCB5C90" Ref="R?"  Part="1" 
AR Path="/5DCBEE07/5DCB5C90" Ref="R301"  Part="1" 
F 0 "R301" H 5320 2146 50  0000 L CNN
F 1 "0.3R" H 5320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCB5C96
P 3800 2100
AR Path="/5DC8BB97/5DCB5C96" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5C96" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5C96" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCB5C96" Ref="C?"  Part="1" 
AR Path="/5DCBEE07/5DCB5C96" Ref="C301"  Part="1" 
F 0 "C301" H 3500 2150 50  0000 L CNN
F 1 "10u X7R" H 3350 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J?
U 1 1 5DCCC8EF
P 7050 2900
AR Path="/5DC8BB97/5DCCC8EF" Ref="J?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8EF" Ref="J?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8EF" Ref="J?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC8EF" Ref="J?"  Part="1" 
AR Path="/5DCBEE07/5DCCC8EF" Ref="J301"  Part="1" 
F 0 "J301" H 7138 2722 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 7138 2813 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S8B-PH-SM4-TB_1x08-1MP_P2.00mm_Horizontal" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCCC8F2
P 5700 2100
AR Path="/5DC8BB97/5DCCC8F2" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F2" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F2" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC8F2" Ref="D?"  Part="1" 
AR Path="/5DCBEE07/5DCCC8F2" Ref="D301"  Part="1" 
F 0 "D301" V 5654 2179 50  0000 L CNN
F 1 "SS14-DC" V 5745 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2250
Wire Wire Line
	5700 2500 5700 2250
Wire Wire Line
	5100 2500 5700 2500
Connection ~ 5250 2300
Text Notes 5250 2400 0    50   ~ 0
A
Text Notes 5450 2500 0    50   ~ 0
K
Wire Wire Line
	5250 2600 6850 2600
Wire Wire Line
	5250 2300 5250 2600
$Comp
L Device:L L?
U 1 1 5DCCC8F5
P 5900 2500
AR Path="/5DC8BB97/5DCCC8F5" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8F5" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8F5" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC8F5" Ref="L?"  Part="1" 
AR Path="/5DCBEE07/5DCCC8F5" Ref="L301"  Part="1" 
F 0 "L301" V 6100 2500 50  0000 C CNN
F 1 "68u" V 6000 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
F 4 "DLG-0403-680" V 5950 2050 50  0000 C CNN "P/N"
	1    5900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2500 5750 2500
Connection ~ 5700 2500
Wire Wire Line
	6050 2500 6850 2500
Wire Wire Line
	5700 1950 5700 1900
Wire Wire Line
	5700 1900 5250 1900
Wire Wire Line
	3800 1900 3800 1950
Wire Wire Line
	4700 2100 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 3800 1900
Wire Wire Line
	5250 1950 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 4700 1900
Text Notes 4800 1800 0    50   ~ 0
CH5
$Comp
L power:GND #PWR?
U 1 1 5DCB5CC5
P 3800 2300
AR Path="/5DC8BB97/5DCB5CC5" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5CC5" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5CC5" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCB5CC5" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCB5CC5" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3805 2127 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 2250
Wire Wire Line
	4200 2300 4300 2300
$Comp
L power:GND #PWR?
U 1 1 5DCCC8FC
P 4700 2750
AR Path="/5DC8BB97/5DCCC8FC" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8FC" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8FC" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC8FC" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCCC8FC" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4705 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2700
Text Notes 5150 1800 0    50   ~ 0
Datasheet recommends low capacitance fast diode.\nIn the AL8860EV2 evaluation board the B240A is used, which is 200p 0.5Vf typical\nSS14-DC might be a good and cheaper alternative, with 10p 0.55vF typical
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC8FE
P 4700 3500
AR Path="/5DC8BB97/5DCCC8FE" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC8FE" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC8FE" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC8FE" Ref="U?"  Part="1" 
AR Path="/5DCBEE07/5DCCC8FE" Ref="U302"  Part="1" 
F 0 "U302" H 4450 3750 50  0000 C CNN
F 1 "AL8860WT-7" H 4950 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4700 3850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC900
P 5250 3200
AR Path="/5DC8BB97/5DCCC900" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC900" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC900" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC900" Ref="R?"  Part="1" 
AR Path="/5DCBEE07/5DCCC900" Ref="R302"  Part="1" 
F 0 "R302" H 5320 3246 50  0000 L CNN
F 1 "0.3R" H 5320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC905
P 3800 3200
AR Path="/5DC8BB97/5DCCC905" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC905" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC905" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC905" Ref="C?"  Part="1" 
AR Path="/5DCBEE07/5DCCC905" Ref="C302"  Part="1" 
F 0 "C302" H 3500 3250 50  0000 L CNN
F 1 "10u X7R" H 3350 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3050 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCCC908
P 5700 3200
AR Path="/5DC8BB97/5DCCC908" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC908" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC908" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC908" Ref="D?"  Part="1" 
AR Path="/5DCBEE07/5DCCC908" Ref="D302"  Part="1" 
F 0 "D302" V 5654 3279 50  0000 L CNN
F 1 "SS14-DC" V 5745 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3350
Wire Wire Line
	5700 3600 5700 3350
Wire Wire Line
	5100 3600 5700 3600
Connection ~ 5250 3400
Text Notes 5250 3500 0    50   ~ 0
A
Text Notes 5450 3600 0    50   ~ 0
K
Wire Wire Line
	5250 3700 6250 3700
Wire Wire Line
	5250 3400 5250 3700
$Comp
L Device:L L?
U 1 1 5DCCC90B
P 5900 3600
AR Path="/5DC8BB97/5DCCC90B" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC90B" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC90B" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC90B" Ref="L?"  Part="1" 
AR Path="/5DCBEE07/5DCCC90B" Ref="L302"  Part="1" 
F 0 "L302" V 6100 3600 50  0000 C CNN
F 1 "68u" V 6000 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
F 4 "DLG-0403-680" V 5950 3150 50  0000 C CNN "P/N"
	1    5900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3600 5750 3600
Connection ~ 5700 3600
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	5700 3050 5700 3000
Wire Wire Line
	5700 3000 5250 3000
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	4700 3200 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 3800 3000
Wire Wire Line
	5250 3050 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 4700 3000
$Comp
L power:GND #PWR?
U 1 1 5DCCC90C
P 3800 3400
AR Path="/5DC8BB97/5DCCC90C" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC90C" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC90C" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC90C" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCCC90C" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3350
Wire Wire Line
	4200 3400 4300 3400
$Comp
L power:GND #PWR?
U 1 1 5DCCC910
P 4700 3850
AR Path="/5DC8BB97/5DCCC910" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC910" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC910" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC910" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCCC910" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4705 3677 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4700 3800
$Comp
L Device:R R?
U 1 1 5DCCC912
P 5250 4300
AR Path="/5DC8BB97/5DCCC912" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC912" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC912" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC912" Ref="R?"  Part="1" 
AR Path="/5DCBEE07/5DCCC912" Ref="R303"  Part="1" 
F 0 "R303" H 5320 4346 50  0000 L CNN
F 1 "0.3R" H 5320 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC915
P 3800 4300
AR Path="/5DC8BB97/5DCCC915" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC915" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC915" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC915" Ref="C?"  Part="1" 
AR Path="/5DCBEE07/5DCCC915" Ref="C303"  Part="1" 
F 0 "C303" H 3500 4350 50  0000 L CNN
F 1 "10u X7R" H 3350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 4150 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCB5D24
P 5700 4300
AR Path="/5DC8BB97/5DCB5D24" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D24" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D24" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCB5D24" Ref="D?"  Part="1" 
AR Path="/5DCBEE07/5DCB5D24" Ref="D303"  Part="1" 
F 0 "D303" V 5654 4379 50  0000 L CNN
F 1 "SS14-DC" V 5745 4379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4450
Wire Wire Line
	5700 4700 5700 4450
Wire Wire Line
	5100 4700 5700 4700
Connection ~ 5250 4500
Text Notes 5250 4600 0    50   ~ 0
A
Text Notes 5450 4700 0    50   ~ 0
K
Wire Wire Line
	5250 4800 6450 4800
Wire Wire Line
	5250 4500 5250 4800
$Comp
L Device:L L?
U 1 1 5DCB5D34
P 5900 4700
AR Path="/5DC8BB97/5DCB5D34" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D34" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D34" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCB5D34" Ref="L?"  Part="1" 
AR Path="/5DCBEE07/5DCB5D34" Ref="L303"  Part="1" 
F 0 "L303" V 6100 4700 50  0000 C CNN
F 1 "68u" V 6000 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 5900 4700 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
F 4 "DLG-0403-680" V 5950 4250 50  0000 C CNN "P/N"
	1    5900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4700 5750 4700
Connection ~ 5700 4700
Wire Wire Line
	6050 4700 6350 4700
Wire Wire Line
	5700 4150 5700 4100
Wire Wire Line
	5700 4100 5250 4100
Wire Wire Line
	3800 4100 3800 4150
Wire Wire Line
	4700 4300 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 3800 4100
Wire Wire Line
	5250 4150 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 4700 4100
Text Notes 4800 4000 0    50   ~ 0
CH7
$Comp
L power:GND #PWR?
U 1 1 5DCB5D47
P 3800 4500
AR Path="/5DC8BB97/5DCB5D47" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D47" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D47" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCB5D47" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCB5D47" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4500 3800 4450
Wire Wire Line
	4200 4500 4300 4500
$Comp
L power:GND #PWR?
U 1 1 5DCCC921
P 4700 4950
AR Path="/5DC8BB97/5DCCC921" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC921" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC921" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC921" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCCC921" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4700 4900
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC926
P 4700 5700
AR Path="/5DC8BB97/5DCCC926" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC926" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC926" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC926" Ref="U?"  Part="1" 
AR Path="/5DCBEE07/5DCCC926" Ref="U304"  Part="1" 
F 0 "U304" H 4450 5950 50  0000 C CNN
F 1 "AL8860WT-7" H 4950 5950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4700 6050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCC927
P 5250 5400
AR Path="/5DC8BB97/5DCCC927" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC927" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC927" Ref="R?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC927" Ref="R?"  Part="1" 
AR Path="/5DCBEE07/5DCCC927" Ref="R304"  Part="1" 
F 0 "R304" H 5320 5446 50  0000 L CNN
F 1 "0.3R" H 5320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCCC92A
P 3800 5400
AR Path="/5DC8BB97/5DCCC92A" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC92A" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC92A" Ref="C?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC92A" Ref="C?"  Part="1" 
AR Path="/5DCBEE07/5DCCC92A" Ref="C304"  Part="1" 
F 0 "C304" H 3500 5450 50  0000 L CNN
F 1 "10u X7R" H 3350 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 5250 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCCC92E
P 5700 5400
AR Path="/5DC8BB97/5DCCC92E" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC92E" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC92E" Ref="D?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC92E" Ref="D?"  Part="1" 
AR Path="/5DCBEE07/5DCCC92E" Ref="D304"  Part="1" 
F 0 "D304" V 5654 5479 50  0000 L CNN
F 1 "SS14-DC" V 5745 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 5400 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
	1    5700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5600 5250 5600
Wire Wire Line
	5250 5600 5250 5550
Wire Wire Line
	5700 5800 5700 5550
Wire Wire Line
	5100 5800 5700 5800
Connection ~ 5250 5600
Text Notes 5250 5700 0    50   ~ 0
A
Text Notes 5450 5800 0    50   ~ 0
K
Wire Wire Line
	5250 5900 6650 5900
Wire Wire Line
	5250 5600 5250 5900
$Comp
L Device:L L?
U 1 1 5DCCC932
P 5900 5800
AR Path="/5DC8BB97/5DCCC932" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC932" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC932" Ref="L?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC932" Ref="L?"  Part="1" 
AR Path="/5DCBEE07/5DCCC932" Ref="L304"  Part="1" 
F 0 "L304" V 6100 5800 50  0000 C CNN
F 1 "68u" V 6000 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 5900 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
F 4 "DLG-0403-680" V 5950 5350 50  0000 C CNN "P/N"
	1    5900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5800 5750 5800
Connection ~ 5700 5800
Wire Wire Line
	6050 5800 6550 5800
Wire Wire Line
	5700 5250 5700 5200
Wire Wire Line
	5700 5200 5250 5200
Wire Wire Line
	3800 5200 3800 5250
Wire Wire Line
	4700 5400 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 3800 5200
Wire Wire Line
	5250 5250 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 4700 5200
$Comp
L power:GND #PWR?
U 1 1 5DCCC935
P 3800 5600
AR Path="/5DC8BB97/5DCCC935" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC935" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC935" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC935" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCCC935" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5550
Wire Wire Line
	4200 5600 4300 5600
$Comp
L power:GND #PWR?
U 1 1 5DCB5D92
P 4700 6050
AR Path="/5DC8BB97/5DCB5D92" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCB5D92" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCB5D92" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCB5D92" Ref="#PWR?"  Part="1" 
AR Path="/5DCBEE07/5DCB5D92" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 4700 5800 50  0001 C CNN
F 1 "GND" H 4705 5877 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6050 4700 6000
Wire Wire Line
	6850 2700 6150 2700
Wire Wire Line
	6150 2700 6150 3600
Wire Wire Line
	6250 3700 6250 2800
Wire Wire Line
	6250 2800 6850 2800
Wire Wire Line
	6850 2900 6350 2900
Wire Wire Line
	6350 2900 6350 4700
Wire Wire Line
	6450 4800 6450 3000
Wire Wire Line
	6450 3000 6850 3000
Wire Wire Line
	6850 3100 6550 3100
Wire Wire Line
	6550 3100 6550 5800
Wire Wire Line
	6650 5900 6650 3200
Wire Wire Line
	6650 3200 6850 3200
$Comp
L Driver_LED:AL8860WT-7 U?
U 1 1 5DCCC93A
P 4700 4600
AR Path="/5DC8BB97/5DCCC93A" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB18A2/5DCCC93A" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCB81F8/5DCCC93A" Ref="U?"  Part="1" 
AR Path="/5DC8BB97/5DCBC5F5/5DCCC93A" Ref="U?"  Part="1" 
AR Path="/5DCBEE07/5DCCC93A" Ref="U303"  Part="1" 
F 0 "U303" H 4450 4850 50  0000 C CNN
F 1 "AL8860WT-7" H 4950 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4700 4950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Text HLabel 4200 2300 0    50   Input ~ 0
CH5
Text HLabel 4200 3400 0    50   Input ~ 0
CH6
Text HLabel 4200 4500 0    50   Input ~ 0
CH7
Text HLabel 4200 5600 0    50   Input ~ 0
CH8
$EndSCHEMATC
