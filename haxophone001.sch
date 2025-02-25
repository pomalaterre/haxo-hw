EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Haxophone"
Date "2021-08-27"
Rev "0.6"
Comp "Javier Cardona"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 800  2    50   Input ~ 0
ROW2
Text GLabel 3750 900  2    50   Input ~ 0
ROW3
Text GLabel 3250 900  0    50   Input ~ 0
ROW1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 6094AFDC
P 5500 1150
F 0 "MX8" H 5533 1373 60  0000 C CNN
F 1 "T" H 5533 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 1125 60  0001 C CNN
F 3 "" H 4875 1125 60  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D8
U 1 1 6094AFE6
P 5350 1400
F 0 "D8" V 5396 1330 50  0000 R CNN
F 1 "D_Small" V 5300 1750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 1400 50  0001 C CNN
F 3 "~" V 5350 1400 50  0001 C CNN
	1    5350 1400
	0    1    -1   0   
$EndComp
Text Notes 5550 6300 0    50   ~ 0
Front, lower right, and lower left keys
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 60966C11
P 10300 1400
F 0 "MX17" H 10333 1623 60  0000 C CNN
F 1 "palmEb" H 10333 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9675 1375 60  0001 C CNN
F 3 "" H 9675 1375 60  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 60966C26
P 10300 2050
F 0 "MX18" H 10333 2273 60  0000 C CNN
F 1 "palmD" H 10333 2199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9675 2025 60  0001 C CNN
F 3 "" H 9675 2025 60  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 60966C3B
P 10300 2700
F 0 "MX19" H 10333 2923 60  0000 C CNN
F 1 "palmF" H 10333 2849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9675 2675 60  0001 C CNN
F 3 "" H 9675 2675 60  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6096B885
P 5500 4400
F 0 "MX21" H 5533 4623 60  0000 C CNN
F 1 "F#" H 5533 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 4375 60  0001 C CNN
F 3 "" H 4875 4375 60  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6096B89A
P 5500 5050
F 0 "MX22" H 5533 5273 60  0000 C CNN
F 1 "Eb" H 5533 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 5025 60  0001 C CNN
F 3 "" H 4875 5025 60  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 6096B8AF
P 5500 5700
F 0 "MX23" H 5533 5923 60  0000 C CNN
F 1 "C" H 5533 5849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 5675 60  0001 C CNN
F 3 "" H 4875 5675 60  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Text GLabel 10450 1050 2    50   Input ~ 0
COL2_LHP
Text GLabel 5350 6050 0    50   Input ~ 0
ROW6
Text GLabel 5350 5400 0    50   Input ~ 0
ROW5
Text GLabel 5350 4750 0    50   Input ~ 0
ROW4
Text GLabel 10150 3050 0    50   Input ~ 0
ROW2_LHP
Text GLabel 10150 2400 0    50   Input ~ 0
ROW1_LHP
Text GLabel 10150 1750 0    50   Input ~ 0
ROW0_LHP
Wire Wire Line
	5650 5000 5650 5650
Connection ~ 5650 5000
Wire Wire Line
	5650 4350 5650 5000
Connection ~ 5650 4350
Wire Wire Line
	10450 2000 10450 2650
Connection ~ 10450 2000
Wire Wire Line
	10450 1350 10450 2000
Connection ~ 10450 1350
Wire Wire Line
	10450 1050 10450 1350
Wire Wire Line
	5350 5850 5450 5850
$Comp
L haxophone001-rescue:D_Small-Device D23
U 1 1 6096B8B9
P 5350 5950
F 0 "D23" V 5396 5880 50  0000 R CNN
F 1 "D_Small" V 5305 5880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 5950 50  0001 C CNN
F 3 "~" V 5350 5950 50  0001 C CNN
	1    5350 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5200 5450 5200
$Comp
L haxophone001-rescue:D_Small-Device D22
U 1 1 6096B8A4
P 5350 5300
F 0 "D22" V 5396 5230 50  0000 R CNN
F 1 "D_Small" V 5305 5230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 5300 50  0001 C CNN
F 3 "~" V 5350 5300 50  0001 C CNN
	1    5350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4550 5450 4550
$Comp
L haxophone001-rescue:D_Small-Device D21
U 1 1 6096B88F
P 5350 4650
F 0 "D21" V 5396 4580 50  0000 R CNN
F 1 "D_Small" V 5305 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 4650 50  0001 C CNN
F 3 "~" V 5350 4650 50  0001 C CNN
	1    5350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2850 10250 2850
$Comp
L haxophone001-rescue:D_Small-Device D19
U 1 1 60966C45
P 10150 2950
F 0 "D19" V 10196 2880 50  0000 R CNN
F 1 "D_Small" V 10105 2880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10150 2950 50  0001 C CNN
F 3 "~" V 10150 2950 50  0001 C CNN
	1    10150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2200 10250 2200
$Comp
L haxophone001-rescue:D_Small-Device D18
U 1 1 60966C30
P 10150 2300
F 0 "D18" V 10196 2230 50  0000 R CNN
F 1 "D_Small" V 10105 2230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10150 2300 50  0001 C CNN
F 3 "~" V 10150 2300 50  0001 C CNN
	1    10150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1550 10250 1550
$Comp
L haxophone001-rescue:D_Small-Device D17
U 1 1 60966C1B
P 10150 1650
F 0 "D17" V 10196 1580 50  0000 R CNN
F 1 "D_Small" V 10105 1580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10150 1650 50  0001 C CNN
F 3 "~" V 10150 1650 50  0001 C CNN
	1    10150 1650
	0    -1   -1   0   
$EndComp
Text GLabel 7050 6050 0    50   Input ~ 0
ROW7
Text GLabel 7050 5400 0    50   Input ~ 0
ROW6
Text GLabel 7050 4750 0    50   Input ~ 0
ROW5
Text GLabel 7050 4100 0    50   Input ~ 0
ROW4
Text GLabel 1100 2950 0    50   Input ~ 0
ROW3_RHK
Text GLabel 1100 2300 0    50   Input ~ 0
ROW2_RHK
Text GLabel 1100 1650 0    50   Input ~ 0
ROW1_RHK
Text GLabel 1400 800  0    50   Input ~ 0
COL0_RHK
Wire Wire Line
	7350 5000 7350 5650
Connection ~ 7350 5000
Wire Wire Line
	7350 4350 7350 5000
Connection ~ 7350 4350
Wire Wire Line
	7350 3700 7350 4350
Wire Wire Line
	1400 1900 1400 2550
Connection ~ 1400 1900
Wire Wire Line
	1400 1250 1400 1900
Connection ~ 1400 1250
Wire Wire Line
	7050 5850 7150 5850
$Comp
L haxophone001-rescue:D_Small-Device D7
U 1 1 6096B865
P 7050 5950
F 0 "D7" V 7096 5880 50  0000 R CNN
F 1 "D_Small" V 7005 5880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 5950 50  0001 C CNN
F 3 "~" V 7050 5950 50  0001 C CNN
	1    7050 5950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 6096B85B
P 7200 5700
F 0 "MX7" H 7233 5923 60  0000 C CNN
F 1 "LowBb" H 7233 5849 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 6575 5675 60  0001 C CNN
F 3 "" H 6575 5675 60  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5200 7150 5200
$Comp
L haxophone001-rescue:D_Small-Device D6
U 1 1 6096B83B
P 7050 5300
F 0 "D6" V 7096 5230 50  0000 R CNN
F 1 "D_Small" V 7005 5230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 5300 50  0001 C CNN
F 3 "~" V 7050 5300 50  0001 C CNN
	1    7050 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 6096B831
P 7200 5050
F 0 "MX6" H 7233 5273 60  0000 C CNN
F 1 "LowB" H 7233 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6575 5025 60  0001 C CNN
F 3 "" H 6575 5025 60  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7150 4550
$Comp
L haxophone001-rescue:D_Small-Device D5
U 1 1 6096B811
P 7050 4650
F 0 "D5" V 7096 4580 50  0000 R CNN
F 1 "D_Small" V 7005 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 4650 50  0001 C CNN
F 3 "~" V 7050 4650 50  0001 C CNN
	1    7050 4650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 6096B807
P 7200 4400
F 0 "MX5" H 7233 4623 60  0000 C CNN
F 1 "LowC#" H 7233 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6575 4375 60  0001 C CNN
F 3 "" H 6575 4375 60  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7150 3900
$Comp
L haxophone001-rescue:D_Small-Device D4
U 1 1 6096B7E7
P 7050 4000
F 0 "D4" V 7096 3930 50  0000 R CNN
F 1 "D_Small" V 7005 3930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 4000 50  0001 C CNN
F 3 "~" V 7050 4000 50  0001 C CNN
	1    7050 4000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6096B7DD
P 7200 3750
F 0 "MX4" H 7233 3973 60  0000 C CNN
F 1 "G#" H 7233 3899 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 6575 3725 60  0001 C CNN
F 3 "" H 6575 3725 60  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2750 1200 2750
$Comp
L haxophone001-rescue:D_Small-Device D3
U 1 1 6095160B
P 1100 2850
F 0 "D3" V 1146 2780 50  0000 R CNN
F 1 "D_Small" V 1055 2780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1100 2850 50  0001 C CNN
F 3 "~" V 1100 2850 50  0001 C CNN
	1    1100 2850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 60951601
P 1250 2600
F 0 "MX3" H 1283 2823 60  0000 C CNN
F 1 "Bb" H 1283 2749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 625 2575 60  0001 C CNN
F 3 "" H 625 2575 60  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1200 2100
$Comp
L haxophone001-rescue:D_Small-Device D2
U 1 1 609433D8
P 1100 2200
F 0 "D2" V 1146 2130 50  0000 R CNN
F 1 "D_Small" V 1055 2130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1100 2200 50  0001 C CNN
F 3 "~" V 1100 2200 50  0001 C CNN
	1    1100 2200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 609433CE
P 1250 1950
F 0 "MX2" H 1283 2173 60  0000 C CNN
F 1 "C" H 1283 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 625 1925 60  0001 C CNN
F 3 "" H 625 1925 60  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1200 1450
$Comp
L haxophone001-rescue:D_Small-Device D1
U 1 1 60939E46
P 1100 1550
F 0 "D1" V 1146 1480 50  0000 R CNN
F 1 "D_Small" V 1055 1480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1100 1550 50  0001 C CNN
F 3 "~" V 1100 1550 50  0001 C CNN
	1    1100 1550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6093634D
P 1250 1300
F 0 "MX1" H 1283 1523 60  0000 C CNN
F 1 "palmE" H 1283 1449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 625 1275 60  0001 C CNN
F 3 "" H 625 1275 60  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Text GLabel 5650 800  2    50   Input ~ 0
COL0
Connection ~ 7350 3700
Text GLabel 7350 800  2    50   Input ~ 0
COL2
Text Notes 1050 3250 0    50   ~ 0
Righ Hand Knuckle
Text GLabel 3250 800  0    50   Input ~ 0
COL0
$Comp
L haxophone001-rescue:Conn_02x02_Odd_Even-Connector_Generic J6
U 1 1 609837CE
P 3450 800
F 0 "J6" H 3500 950 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3550 550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 3450 800 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/200508/ph2ra-xx-ua-data-sheet.pdf" H 3450 800 50  0001 C CNN
F 4 "Adam Tech" H 3450 800 50  0001 C CNN "Field4"
F 5 "TSW-102-25-T-D-RA" H 3450 800 50  0001 C CNN "Field5"
	1    3450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 800  1400 1250
Text GLabel 10100 800  2    50   Input ~ 0
ROW2_LHP
Text GLabel 9600 800  0    50   Input ~ 0
ROW0_LHP
Text GLabel 9600 700  0    50   Input ~ 0
COL2_LHP
$Comp
L haxophone001-rescue:Conn_02x02_Odd_Even-Connector_Generic J10
U 1 1 609D213B
P 9800 700
F 0 "J10" H 9800 450 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9850 350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 9800 700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=535542&DocType=Customer+Drawing&DocLang=English" H 9800 700 50  0001 C CNN
F 4 "TE Connectivity" H 9800 700 50  0001 C CNN "Field4"
F 5 "5-535542-2" H 9800 700 50  0001 C CNN "Field5"
	1    9800 700 
	1    0    0    -1  
$EndComp
Text GLabel 10100 700  2    50   Input ~ 0
ROW1_LHP
Text Notes 5550 1650 2    50   ~ 0
Octave key
Text GLabel 5350 1500 0    50   Input ~ 0
ROW0
NoConn ~ 8750 4450
NoConn ~ 8750 4550
NoConn ~ 8750 4650
NoConn ~ 8750 4750
NoConn ~ 8750 4950
NoConn ~ 8750 5050
NoConn ~ 8750 5650
NoConn ~ 8750 5750
NoConn ~ 9450 6150
Text GLabel 10350 4150 2    50   Input ~ 0
COL2
Text GLabel 10350 4250 2    50   Input ~ 0
COL1
Text GLabel 10350 4350 2    50   Input ~ 0
COL0
Text GLabel 10350 4450 2    50   Input ~ 0
ROW7
Text GLabel 10350 4550 2    50   Input ~ 0
ROW6
Text GLabel 10350 4650 2    50   Input ~ 0
ROW5
Text GLabel 10350 4950 2    50   Input ~ 0
ROW4
Text GLabel 10350 5350 2    50   Input ~ 0
ROW3
Text GLabel 10350 5450 2    50   Input ~ 0
ROW2
Text GLabel 8750 4150 0    50   Input ~ 0
ROW1
Text GLabel 8750 4050 0    50   Input ~ 0
ROW0
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 609433E3
P 6400 1150
F 0 "MX9" H 6433 1373 60  0000 C CNN
F 1 "f" H 6433 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 1125 60  0001 C CNN
F 3 "" H 5775 1125 60  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D9
U 1 1 609433ED
P 6250 1400
F 0 "D9" V 6296 1330 50  0000 R CNN
F 1 "D_Small" V 6205 1330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 1400 50  0001 C CNN
F 3 "~" V 6250 1400 50  0001 C CNN
	1    6250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1300 6350 1300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 60951616
P 6400 1800
F 0 "MX10" H 6433 2023 60  0000 C CNN
F 1 "bis" H 6433 1949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 1775 60  0001 C CNN
F 3 "" H 5775 1775 60  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D10
U 1 1 60951620
P 6250 2050
F 0 "D10" V 6296 1980 50  0000 R CNN
F 1 "D_Small" V 6205 1980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 2050 50  0001 C CNN
F 3 "~" V 6250 2050 50  0001 C CNN
	1    6250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1950 6350 1950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 60951640
P 6400 2450
F 0 "MX11" H 6433 2673 60  0000 C CNN
F 1 "l1" H 6433 2599 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 2425 60  0001 C CNN
F 3 "" H 5775 2425 60  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D11
U 1 1 6095164A
P 6250 2700
F 0 "D11" V 6296 2630 50  0000 R CNN
F 1 "D_Small" V 6205 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 2700 50  0001 C CNN
F 3 "~" V 6250 2700 50  0001 C CNN
	1    6250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2600 6350 2600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 6096B7F2
P 6400 3100
F 0 "MX12" H 6433 3323 60  0000 C CNN
F 1 "l2" H 6433 3249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 3075 60  0001 C CNN
F 3 "" H 5775 3075 60  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D12
U 1 1 6096B7FC
P 6250 3350
F 0 "D12" V 6296 3280 50  0000 R CNN
F 1 "D_Small" V 6205 3280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 3350 50  0001 C CNN
F 3 "~" V 6250 3350 50  0001 C CNN
	1    6250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3250 6350 3250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 6096B81C
P 6400 3750
F 0 "MX13" H 6433 3973 60  0000 C CNN
F 1 "l3" H 6433 3899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 3725 60  0001 C CNN
F 3 "" H 5775 3725 60  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D13
U 1 1 6096B826
P 6250 4000
F 0 "D13" V 6296 3930 50  0000 R CNN
F 1 "D_Small" V 6205 3930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 4000 50  0001 C CNN
F 3 "~" V 6250 4000 50  0001 C CNN
	1    6250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3900 6350 3900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 6096B846
P 6400 4400
F 0 "MX14" H 6433 4623 60  0000 C CNN
F 1 "r1" H 6433 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 4375 60  0001 C CNN
F 3 "" H 5775 4375 60  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D14
U 1 1 6096B850
P 6250 4650
F 0 "D14" V 6296 4580 50  0000 R CNN
F 1 "D_Small" V 6205 4580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 4650 50  0001 C CNN
F 3 "~" V 6250 4650 50  0001 C CNN
	1    6250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4550 6350 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 6096B870
P 6400 5050
F 0 "MX15" H 6433 5273 60  0000 C CNN
F 1 "r2" H 6433 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 5025 60  0001 C CNN
F 3 "" H 5775 5025 60  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D15
U 1 1 6096B87A
P 6250 5300
F 0 "D15" V 6296 5230 50  0000 R CNN
F 1 "D_Small" V 6205 5230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 5300 50  0001 C CNN
F 3 "~" V 6250 5300 50  0001 C CNN
	1    6250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5200 6350 5200
Wire Wire Line
	6550 5000 6550 4350
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6550 1100
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6550 1750
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 2400
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6550 3050
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6550 3700
Text GLabel 6550 800  2    50   Input ~ 0
COL1
Text GLabel 6250 1500 0    50   Input ~ 0
ROW0
Text GLabel 6250 2150 0    50   Input ~ 0
ROW1
Text GLabel 6250 2800 0    50   Input ~ 0
ROW2
Text GLabel 6250 3450 0    50   Input ~ 0
ROW3
Text GLabel 6250 4100 0    50   Input ~ 0
ROW4
Text GLabel 6250 4750 0    50   Input ~ 0
ROW5
Text GLabel 6250 5400 0    50   Input ~ 0
ROW6
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 60B02B83
P 6400 5700
F 0 "MX16" H 6433 5923 60  0000 C CNN
F 1 "r3" H 6433 5849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 5675 60  0001 C CNN
F 3 "" H 5775 5675 60  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:D_Small-Device D16
U 1 1 60B02B8D
P 6250 5950
F 0 "D16" V 6296 5880 50  0000 R CNN
F 1 "D_Small" V 6205 5880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 5950 50  0001 C CNN
F 3 "~" V 6250 5950 50  0001 C CNN
	1    6250 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5850 6350 5850
Wire Wire Line
	6550 5650 6550 5000
Text GLabel 6250 6050 0    50   Input ~ 0
ROW7
Connection ~ 6550 5000
Wire Wire Line
	6550 800  6550 1100
Connection ~ 6550 1100
Wire Notes Line
	10950 600  10950 3250
Text Notes 9850 3200 0    50   ~ 0
Left Hand Palm
$Comp
L haxophone001-rescue:MountingHole-Mechanical H1
U 1 1 60A86AD7
P 4100 6450
F 0 "H1" H 4200 6496 50  0000 L CNN
F 1 "MountingHole" H 4200 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H2
U 1 1 60A86E0F
P 2600 7200
F 0 "H2" H 2700 7246 50  0000 L CNN
F 1 "MountingHole" H 2700 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 7200 50  0001 C CNN
F 3 "~" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H3
U 1 1 60A87081
P 4100 6650
F 0 "H3" H 4200 6696 50  0000 L CNN
F 1 "MountingHole" H 4200 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4100 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H4
U 1 1 60A87285
P 3650 7250
F 0 "H4" H 3750 7296 50  0000 L CNN
F 1 "RightAngleBracketHole" H 3750 7205 50  0000 L CNN
F 2 "haxo001:L-ShapeBracket" H 3650 7250 50  0001 C CNN
F 3 "~" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H5
U 1 1 60A875A2
P 4100 6850
F 0 "H5" H 4200 6896 50  0000 L CNN
F 1 "MountingHole" H 4200 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4100 6850 50  0001 C CNN
F 3 "~" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H6
U 1 1 60A878A7
P 2600 7600
F 0 "H6" H 2700 7646 50  0000 L CNN
F 1 "MountingHole" H 2700 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 7600 50  0001 C CNN
F 3 "~" H 2600 7600 50  0001 C CNN
	1    2600 7600
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H8
U 1 1 60A8812F
P 4100 7050
F 0 "H8" H 4200 7096 50  0000 L CNN
F 1 "MountingHole" H 4200 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4100 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H9
U 1 1 60A88550
P 2600 7400
F 0 "H9" H 2700 7446 50  0000 L CNN
F 1 "MountingHole" H 2700 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 7400 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H10
U 1 1 60A8874B
P 3650 7450
F 0 "H10" H 3750 7496 50  0000 L CNN
F 1 "RightAngleBracketHole" H 3750 7405 50  0000 L CNN
F 2 "haxo001:L-ShapeBracket" H 3650 7450 50  0001 C CNN
F 3 "~" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 800  7350 3700
Text GLabel 8750 5450 0    50   Input ~ 0
SDA
Text GLabel 8750 5350 0    50   Input ~ 0
SCL
$Comp
L haxophone001-rescue:GND-power #PWR0101
U 1 1 609EF389
P 10400 3550
F 0 "#PWR0101" H 10400 3300 50  0001 C CNN
F 1 "GND" H 10405 3377 50  0000 C CNN
F 2 "" H 10400 3550 50  0001 C CNN
F 3 "" H 10400 3550 50  0001 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 9450 3550
Connection ~ 9450 3550
NoConn ~ 9650 6150
$Comp
L haxophone001-rescue:+5V-power #PWR0102
U 1 1 609F993B
P 10400 6050
F 0 "#PWR0102" H 10400 5900 50  0001 C CNN
F 1 "+5V" H 10415 6223 50  0000 C CNN
F 2 "" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6050 10400 6150
$Comp
L haxophone001-rescue:+3.3V-power #PWR0103
U 1 1 609FD8CC
P 8700 6050
F 0 "#PWR0103" H 8700 5900 50  0001 C CNN
F 1 "+3.3V" H 8715 6223 50  0000 C CNN
F 2 "" H 8700 6050 50  0001 C CNN
F 3 "" H 8700 6050 50  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6050 8700 6150
Wire Wire Line
	9650 3550 9750 3550
Wire Wire Line
	8700 6150 8800 6150
$Comp
L haxophone001-rescue:PWR_FLAG-power #FLG0101
U 1 1 60A0E533
P 10150 3550
F 0 "#FLG0101" H 10150 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 3723 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "~" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10400 3550
$Comp
L haxophone001-rescue:PWR_FLAG-power #FLG0102
U 1 1 60A0ED3C
P 10300 6150
F 0 "#FLG0102" H 10300 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 6100 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "~" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Connection ~ 10300 6150
Wire Wire Line
	10300 6150 10400 6150
$Comp
L haxophone001-rescue:PWR_FLAG-power #FLG0103
U 1 1 60A1028A
P 8800 6150
F 0 "#FLG0103" H 8800 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 6100 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "~" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
Connection ~ 8800 6150
Text Notes 3050 1450 0    50   ~ 0
4-pin right angle connectors used \nto join main PCB with both upper \nright and upper left PCBs.
Wire Wire Line
	5650 800  5650 1100
Text GLabel 6200 7250 1    50   Input ~ 0
UART_TXD
Text GLabel 6300 7250 1    50   Input ~ 0
UART_RXD
$Comp
L haxophone001-rescue:GND-power #PWR08
U 1 1 60BC18F3
P 6000 7100
F 0 "#PWR08" H 6000 6850 50  0001 C CNN
F 1 "GND" H 6005 6927 50  0000 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:Conn_01x03_Male-Connector J4
U 1 1 60BC2B80
P 6200 7450
F 0 "J4" V 6200 7200 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6900 7100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 7450 50  0001 C CNN
F 3 "~" H 6200 7450 50  0001 C CNN
	1    6200 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 7100 6100 7250
Text Notes 5950 7600 0    50   ~ 0
Raspberry UART
Text GLabel 10350 5750 2    50   Input ~ 0
UART_TXD
Text GLabel 10350 5650 2    50   Input ~ 0
UART_RXD
Wire Notes Line
	5650 6550 6800 6550
Wire Notes Line
	6800 6550 6800 7700
Wire Notes Line
	6800 7700 5650 7700
Wire Notes Line
	5650 7700 5650 6550
$Comp
L haxophone001-rescue:MountingHole-Mechanical H12
U 1 1 60BBDFEB
P 3650 6450
F 0 "H12" H 3750 6496 50  0000 L CNN
F 1 "RightAngleBracketHole" H 3750 6405 50  0000 L CNN
F 2 "haxo001:L-ShapeBracket" H 3650 6450 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H13
U 1 1 60BC8885
P 3650 6650
F 0 "H13" H 3750 6696 50  0000 L CNN
F 1 "RightAngleBracketHole" H 3750 6605 50  0000 L CNN
F 2 "haxo001:L-ShapeBracket" H 3650 6650 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H14
U 1 1 60BC8B2B
P 3650 6850
F 0 "H14" H 3750 6896 50  0000 L CNN
F 1 "RightAngleBracketHole" H 3750 6805 50  0000 L CNN
F 2 "haxo001:L-ShapeBracket" H 3650 6850 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:MountingHole-Mechanical H15
U 1 1 60BC8DA9
P 3650 7050
F 0 "H15" H 3750 7096 50  0000 L CNN
F 1 "RightAngleBracketHole" H 3750 7005 50  0000 L CNN
F 2 "haxo001:L-ShapeBracket" H 3650 7050 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L haxo001_library:neck neck1
U 1 1 60BFA641
P 4900 7000
F 0 "neck1" H 5028 7146 50  0000 L CNN
F 1 "neck" H 5028 7055 50  0000 L CNN
F 2 "haxo001:neck" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
Connection ~ 9750 3550
Connection ~ 9650 3550
NoConn ~ 8750 5150
$Comp
L haxo001_library:thumb_rest thumb2
U 1 1 60DF3CAA
P 4900 7500
F 0 "thumb2" H 5152 7546 50  0000 L CNN
F 1 "thumb_rest" H 5152 7455 50  0000 L CNN
F 2 "haxo001:thumb_rest" H 4900 7500 50  0001 C CNN
F 3 "" H 4900 7500 50  0001 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
$Comp
L haxo001_library:thumb_rest thumb1
U 1 1 60DF53EE
P 4900 7250
F 0 "thumb1" H 5152 7296 50  0000 L CNN
F 1 "thumb_rest" H 5152 7205 50  0000 L CNN
F 2 "haxo001:thumb_rest" H 5152 7159 50  0001 L CNN
F 3 "" H 4900 7250 50  0001 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
Connection ~ 5650 1100
Wire Wire Line
	5650 1100 5650 4350
Wire Wire Line
	5350 1300 5450 1300
$Comp
L haxophone001-rescue:C-Device C3
U 1 1 60E765E3
P 1100 4850
F 0 "C3" H 1150 4950 50  0000 L CNN
F 1 "10uF" H 1100 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 4700 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:C-Device C2
U 1 1 60E77466
P 850 4850
F 0 "C2" H 900 4950 50  0000 L CNN
F 1 "0.1uF" H 850 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 4700 50  0001 C CNN
F 3 "~" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4700 850  4600
$Comp
L haxophone001-rescue:GND-power #PWR010
U 1 1 60E83831
P 850 5000
F 0 "#PWR010" H 850 4750 50  0001 C CNN
F 1 "GND" H 950 4900 50  0000 C CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5000 1100 5000
$Comp
L haxophone001-rescue:C-Device C4
U 1 1 60F0AE5E
P 3300 5100
F 0 "C4" H 3200 5200 50  0000 C CNN
F 1 "220pF" H 3050 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 4950 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
F 4 "C1603" V 3300 5100 50  0001 C CNN "LCSC"
	1    3300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  4700 1100 4700
Wire Wire Line
	1800 4850 1700 4850
Wire Wire Line
	1700 4850 1700 4700
Connection ~ 850  4700
Connection ~ 850  5000
Wire Wire Line
	1700 4850 1700 4950
Connection ~ 1700 4850
Wire Wire Line
	1800 4950 1700 4950
Wire Wire Line
	2850 4850 3050 4850
Text GLabel 2850 4250 2    50   Input ~ 0
I2S_BCLK
Text GLabel 2850 4450 2    50   Input ~ 0
I2S_LRC
Wire Notes Line
	9050 600  9050 3250
Wire Notes Line
	9050 3250 10950 3250
Wire Notes Line
	9050 600  10950 600 
$Comp
L haxophone001-rescue:Conn_02x02_Odd_Even-Connector_Generic J1
U 1 1 609941A0
P 2150 800
F 0 "J1" H 2200 950 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2250 550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 2150 800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=535542&DocType=Customer+Drawing&DocLang=English" H 2150 800 50  0001 C CNN
F 4 "TE Connectivity" H 2150 800 50  0001 C CNN "Field4"
F 5 " 215309-2" H 2150 800 50  0001 C CNN "Field5"
	1    2150 800 
	1    0    0    -1  
$EndComp
Text GLabel 1950 800  0    50   Input ~ 0
COL0_RHK
Text GLabel 1950 900  0    50   Input ~ 0
ROW1_RHK
Text GLabel 2450 900  2    50   Input ~ 0
ROW3_RHK
Text GLabel 2450 800  2    50   Input ~ 0
ROW2_RHK
$Comp
L haxophone001-rescue:Conn_02x02_Odd_Even-Connector_Generic J8
U 1 1 60983BDA
P 8400 700
F 0 "J8" H 8450 450 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8450 350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8400 700 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/200508/ph2ra-xx-ua-data-sheet.pdf" H 8400 700 50  0001 C CNN
F 4 "Adam Tech" H 8400 700 50  0001 C CNN "Field4"
F 5 "TSW-102-25-T-D-RA" H 8400 700 50  0001 C CNN "Field5"
	1    8400 700 
	1    0    0    -1  
$EndComp
Text GLabel 8200 700  0    50   Input ~ 0
COL2
Text GLabel 8200 800  0    50   Input ~ 0
ROW0
Text GLabel 8700 800  2    50   Input ~ 0
ROW2
Text GLabel 8700 700  2    50   Input ~ 0
ROW1
Wire Wire Line
	1100 4700 1700 4700
Connection ~ 1100 4700
Text Notes 3800 5350 0    50   ~ 0
Audio Codec + Amp
Text GLabel 10350 5250 2    50   Input ~ 0
I2S_BCLK
Text GLabel 10350 5050 2    50   Input ~ 0
I2S_LRC
Text GLabel 10350 4850 2    50   Input ~ 0
I2S_DOUT
Text GLabel 1800 4250 0    50   Input ~ 0
I2S_DOUT
Wire Notes Line
	550  550  2950 550 
Wire Notes Line
	2950 1600 1850 1600
Wire Notes Line
	550  3300 1850 3300
Wire Notes Line
	550  550  550  3300
Wire Notes Line
	550  3450 4700 3450
Wire Notes Line
	550  5500 4700 5500
Wire Notes Line
	1850 3300 1850 1600
Wire Notes Line
	2950 550  2950 1600
$Comp
L haxophone001-rescue:+5V-power #PWR09
U 1 1 60EAAC23
P 850 4600
F 0 "#PWR09" H 850 4450 50  0001 C CNN
F 1 "+5V" H 865 4773 50  0000 C CNN
F 2 "" H 850 4600 50  0001 C CNN
F 3 "" H 850 4600 50  0001 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 3350 4350
$Comp
L haxophone001-rescue:GND-power #PWR014
U 1 1 60F07FAE
P 2300 5150
F 0 "#PWR014" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:GND-power #PWR015
U 1 1 60F08C7D
P 3350 4600
F 0 "#PWR015" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3450 4600 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:GND-power #PWR012
U 1 1 60F12CF5
P 1500 4450
F 0 "#PWR012" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1505 4277 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L haxo001_library:MAX98357 U4
U 1 1 60E8AB00
P 2300 4600
F 0 "U4" H 2325 5215 50  0000 C CNN
F 1 "MAX98357" H 2325 5124 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm_ThermalVias" H 2300 4600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 2300 4600 50  0001 C CNN
F 4 "C910544" H 2300 4600 50  0001 C CNN "LCSC"
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1500 4450
Wire Wire Line
	1350 4000 1350 4350
$Comp
L haxophone001-rescue:+5V-power #PWR013
U 1 1 60F36C6E
P 1750 3850
F 0 "#PWR013" H 1750 3700 50  0001 C CNN
F 1 "+5V" H 1765 4023 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:GND-power #PWR011
U 1 1 60F3CD37
P 1150 3850
F 0 "#PWR011" H 1150 3600 50  0001 C CNN
F 1 "GND" H 1155 3677 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
Text Notes 1950 3800 0    50   ~ 0
Gain config\n2-1:   6dB\n2-3: 12dB\n2-x:    9dB
Wire Wire Line
	1350 4350 1800 4350
Wire Wire Line
	1550 3850 1750 3850
Wire Wire Line
	1800 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4700
Connection ~ 1700 4700
Wire Notes Line
	4700 3450 4700 5500
Wire Wire Line
	3800 2450 4350 2450
Text Notes 4000 2700 0    50   ~ 0
I2C addr: 0x4d
Wire Notes Line
	2000 3300 2000 1750
Wire Notes Line
	4700 3300 4700 1750
Text Notes 4000 3250 0    50   ~ 0
Pressure Sensor
Wire Notes Line
	4700 1750 2000 1750
Wire Notes Line
	2000 3300 4700 3300
$Comp
L haxophone001-rescue:R-Device R2
U 1 1 60A6860E
P 4100 2300
F 0 "R2" H 4170 2346 50  0000 L CNN
F 1 "4.7K" H 4170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:GND-power #PWR01
U 1 1 60A67A23
P 2800 2800
F 0 "#PWR01" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Connection ~ 2800 2500
$Comp
L haxophone001-rescue:C-Device C1
U 1 1 60A665AB
P 2800 2650
F 0 "C1" H 2915 2696 50  0000 L CNN
F 1 "470pF" H 2915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2500 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
F 4 "AVX" H 2800 2650 50  0001 C CNN "Field4"
F 5 "12067A471JAT1A" H 2800 2650 50  0001 C CNN "Field5"
	1    2800 2650
	1    0    0    -1  
$EndComp
Text GLabel 4350 2550 2    50   Input ~ 0
SCL
Text GLabel 4350 2450 2    50   Input ~ 0
SDA
Connection ~ 3800 2450
Wire Wire Line
	3650 2450 3800 2450
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4350 2550
Wire Wire Line
	4100 2550 3650 2550
Wire Wire Line
	4100 2450 4100 2550
Connection ~ 3950 2100
Wire Wire Line
	4100 2100 4100 2150
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	3800 2150 3800 2100
$Comp
L haxophone001-rescue:R-Device R1
U 1 1 60A58E22
P 3800 2300
F 0 "R1" H 3870 2346 50  0000 L CNN
F 1 "4.7K" H 3870 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
F 4 "Yageo" H 3800 2300 50  0001 C CNN "Field4"
F 5 "RC0805JR-134K7L" H 3800 2300 50  0001 C CNN "Field5"
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:+3.3V-power #PWR06
U 1 1 60A576ED
P 3950 2100
F 0 "#PWR06" H 3950 1950 50  0001 C CNN
F 1 "+3.3V" H 3965 2273 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:+5V-power #PWR04
U 1 1 60A56B4E
P 3350 2200
F 0 "#PWR04" H 3350 2050 50  0001 C CNN
F 1 "+5V" H 3365 2373 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	2950 2400 2800 2400
Wire Wire Line
	2950 2300 2950 2400
Wire Wire Line
	3050 2300 2950 2300
$Comp
L haxophone001-rescue:GND-power #PWR03
U 1 1 60A4FA00
P 3050 2300
F 0 "#PWR03" H 3050 2050 50  0001 C CNN
F 1 "GND" H 3050 2350 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L haxophone001-rescue:GND-power #PWR05
U 1 1 60A4CA7E
P 3350 2700
F 0 "#PWR05" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2200
$Comp
L haxophone001-rescue:+5V-power #PWR02
U 1 1 60A482A7
P 2900 2200
F 0 "#PWR02" H 2900 2050 50  0001 C CNN
F 1 "+5V" H 2915 2373 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L haxo001_library:MPXV7007DP U1
U 1 1 60A36570
P 2450 2100
F 0 "U1" H 2425 2225 50  0000 C CNN
F 1 "MPXV7007DP" H 2425 2134 50  0000 C CNN
F 2 "haxo001:SOT1693" H 2450 2100 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPXV7007.pdf" H 2450 2100 50  0001 C CNN
	1    2450 2100
	-1   0    0    -1  
$EndComp
$Comp
L mcp3221:MCP3221 U2
U 1 1 60A318C1
P 3350 2500
F 0 "U2" H 3600 2300 60  0000 R CNN
F 1 "MCP3221" H 3850 2200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3350 2500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20001732e.pdf" H 3350 2500 60  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3450 550  5500
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9550 3550 9650 3550
Wire Wire Line
	9950 3550 10150 3550
Connection ~ 9550 3550
Connection ~ 9950 3550
Wire Wire Line
	9850 3550 9950 3550
Wire Wire Line
	9750 3550 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	8800 6150 9350 6150
Wire Wire Line
	9750 6150 10300 6150
$Comp
L haxophone001-rescue:Raspberry_Pi_2_3-Connector J3
U 1 1 6092ED96
P 9550 4850
F 0 "J3" H 9550 6331 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9550 6240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9550 4850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9550 4850 50  0001 C CNN
F 4 "Samtec" H 9550 4850 50  0001 C CNN "Field4"
F 5 "SSW-120-01-F-D" H 9550 4850 50  0001 C CNN "Field5"
	1    9550 4850
	-1   0    0    1   
$EndComp
NoConn ~ 8750 4350
Wire Wire Line
	2850 4600 2850 4750
Wire Wire Line
	2850 4950 2950 4950
Connection ~ 3300 4950
$Comp
L haxophone001-rescue:Ferrite_Bead_Small-Device FB1
U 1 1 60FCF38D
P 3050 4950
F 0 "FB1" V 3250 4950 50  0000 C CNN
F 1 "600" V 3150 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2980 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
F 4 "C1017" V 3050 4950 50  0001 C CNN "LCSC"
	1    3050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4950 3300 4950
$Comp
L haxophone001-rescue:GND-power #PWR016
U 1 1 60FD07F4
P 3300 5250
F 0 "#PWR016" H 3300 5000 50  0001 C CNN
F 1 "GND" H 3305 5077 50  0000 C CNN
F 2 "" H 3300 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 4950
Wire Wire Line
	3750 5000 3850 5000
Wire Wire Line
	3750 4900 3850 4900
$Comp
L haxophone001-rescue:AudioJack3-Connector J5
U 1 1 60F0AE4A
P 4050 4900
F 0 "J5" H 3770 4833 50  0000 R CNN
F 1 "Line Out" H 4150 5100 50  0000 R CNN
F 2 "haxo001:C18594" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
F 4 "C18594" H 4050 4900 50  0001 C CNN "LCSC"
	1    4050 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3750 5000
Wire Wire Line
	2850 4600 3350 4600
Wire Wire Line
	3350 4350 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3050 4850 3050 4800
Wire Wire Line
	3050 4800 3850 4800
$Comp
L haxophone001-rescue:SolderJumper_3_Open-Jumper JP1
U 1 1 61019F12
P 1350 3850
F 0 "JP1" H 1350 4055 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1350 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7100 6100 7100
$Comp
L haxophone001-rescue:MountingHole-Mechanical H7
U 1 1 6133F63E
P 2600 7000
F 0 "H7" H 2700 7046 50  0000 L CNN
F 1 "MountingHole" H 2700 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Text Notes 2200 6850 0    50   ~ 0
Raspberry Pi Mounting Holes
Text Notes 3550 6250 0    50   ~ 0
L-Brackets Mounting Holes
$EndSCHEMATC
