EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 2 2
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
L taobao-components:LM2940CT-5 U?
U 1 1 5CF5DD69
P 3900 2100
F 0 "U?" H 3900 2600 50  0000 C CNN
F 1 "LM2940CT-5" H 3900 2500 50  0000 C CNN
F 2 "footprint-lib:LM2940CT-5" H 3900 1475 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0805 C?
U 1 1 5CF5E2E5
P 2950 2150
F 0 "C?" H 3050 2200 50  0000 L CNN
F 1 "C104,0805" H 3050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0805 C?
U 1 1 5CF5E81C
P 4650 2150
F 0 "C?" H 4750 2200 50  0000 L CNN
F 1 "C104,0805" H 4750 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L taobao-cp:CP47uf,16V C?
U 1 1 5CF5F4DB
P 5250 2150
F 0 "C?" H 5350 2200 50  0000 L CNN
F 1 "CP47uf,16V" H 5350 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 2950 1900
Wire Wire Line
	2950 2050 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 2650 1900
Wire Wire Line
	4650 2050 4650 1900
Wire Wire Line
	4650 1900 4350 1900
Wire Wire Line
	5250 2050 5250 1900
Wire Wire Line
	5250 1900 4650 1900
Connection ~ 4650 1900
$Comp
L power:GND #PWR?
U 1 1 5CF63CC4
P 3900 2500
F 0 "#PWR?" H 3900 2250 50  0001 C CNN
F 1 "GND" H 3950 2300 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2300
$Comp
L power:GND #PWR?
U 1 1 5CF64219
P 2950 2500
F 0 "#PWR?" H 2950 2250 50  0001 C CNN
F 1 "GND" H 3000 2300 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2250
$Comp
L power:GND #PWR?
U 1 1 5CF647C0
P 4650 2550
F 0 "#PWR?" H 4650 2300 50  0001 C CNN
F 1 "GND" H 4700 2350 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4650 2250
$Comp
L power:GND #PWR?
U 1 1 5CF64AAF
P 5250 2550
F 0 "#PWR?" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5300 2350 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5250 2250
Wire Wire Line
	5550 1900 5250 1900
Connection ~ 5250 1900
Text HLabel 2650 1900 0    50   Input ~ 0
Vinput
Text HLabel 5550 1900 2    50   Output ~ 0
5v_reg_output
$EndSCHEMATC
