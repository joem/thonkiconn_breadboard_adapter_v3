EESchema Schematic File Version 4
LIBS:thonkiconn_breadboard_adapter_v3-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Thonkiconn Breadboard Adapter V3"
Date "2019-04-23"
Rev "a"
Comp "Joe Miragliuolo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5CBF4053
P 3500 2100
F 0 "J1" H 3532 2425 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3532 2334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5CBF4059
P 4350 2100
F 0 "J3" H 4400 2450 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4400 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5CBF405F
P 3500 2850
F 0 "J2" H 3532 3175 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3532 3084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5CBF4065
P 4350 2850
F 0 "J4" H 4400 3200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4400 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 4100 2000
Wire Wire Line
	3700 2100 4050 2100
Wire Wire Line
	3700 2200 4100 2200
Wire Wire Line
	3700 2750 4100 2750
Wire Wire Line
	3700 2850 4050 2850
Wire Wire Line
	3700 2950 4100 2950
Wire Wire Line
	4650 2750 4650 2650
Wire Wire Line
	4650 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 2750 4150 2750
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	4650 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4150 2950
Wire Wire Line
	4650 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3100
Wire Wire Line
	4700 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4150 2850
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4650 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4150 2200
Wire Wire Line
	4650 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2350
Wire Wire Line
	4700 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4150 2100
Wire Wire Line
	4650 2000 4650 1900
Wire Wire Line
	4650 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4150 2000
$EndSCHEMATC
