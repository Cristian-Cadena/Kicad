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
L Device:R_Small R1
U 1 1 5DC9DC10
P 5900 4200
F 0 "R1" V 5704 4200 50  0000 C CNN
F 1 "10K" V 5795 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    1    1    0   
$EndComp
Text GLabel 5150 3850 2    50   Input ~ 0
VCC
Text GLabel 5150 3750 2    50   Input ~ 0
GND
Text GLabel 6550 3550 1    50   Input ~ 0
VCC
Text GLabel 6550 4300 3    50   Input ~ 0
SIG
Wire Wire Line
	6000 4200 6100 4200
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DCA8F5E
P 4800 3950
F 0 "J1" H 4718 3525 50  0000 C CNN
F 1 "Conn_01x04" H 4718 3616 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
Text GLabel 5150 3950 2    50   Input ~ 0
NC
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5000 3750 5150 3750
Text GLabel 5600 4200 0    50   Input ~ 0
SIG
Text Label 5000 3750 0    50   ~ 0
GND
Text Label 5000 3850 0    50   ~ 0
VCC
Text Label 5000 3950 0    50   ~ 0
NC
Text GLabel 5750 3800 0    50   Input ~ 0
NC
Wire Wire Line
	5750 3800 5800 3800
Text GLabel 5150 4050 2    50   Input ~ 0
SIG
Wire Wire Line
	5000 4050 5150 4050
Text Label 5000 4050 0    50   ~ 0
SIG
Wire Wire Line
	5600 4200 5800 4200
NoConn ~ 5800 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5E95068B
P 6550 3900
F 0 "SW1" V 6504 4048 50  0000 L CNN
F 1 "SW_Push" V 6595 4048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
Text GLabel 6100 4200 2    50   Input ~ 0
GND
Wire Wire Line
	6550 3700 6550 3550
Wire Wire Line
	6550 4100 6550 4300
$EndSCHEMATC
