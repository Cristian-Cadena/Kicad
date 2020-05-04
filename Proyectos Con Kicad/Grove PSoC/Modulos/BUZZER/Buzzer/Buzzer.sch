EESchema Schematic File Version 4
LIBS:Buzzer-cache
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
P 6050 4000
F 0 "R1" V 5854 4000 50  0000 C CNN
F 1 "1K" V 5945 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5DCA0137
P 6650 3600
F 0 "BZ1" H 6802 3629 50  0000 L CNN
F 1 "Buzzer" H 6802 3538 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6625 3700 50  0001 C CNN
F 3 "~" V 6625 3700 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Text GLabel 5150 3850 2    50   Input ~ 0
VCC
Text GLabel 5150 3750 2    50   Input ~ 0
GND
Text GLabel 6550 3400 1    50   Input ~ 0
VCC
Text GLabel 6550 4300 3    50   Input ~ 0
GND
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6550 3800 6550 3700
Wire Wire Line
	6550 3500 6550 3400
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
D2
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5000 3750 5150 3750
Text GLabel 5750 4000 0    50   Input ~ 0
D1
Text Label 5000 3750 0    50   ~ 0
GND
Text Label 5000 3850 0    50   ~ 0
VCC
Text Label 5000 3950 0    50   ~ 0
D2
Text GLabel 5750 3800 0    50   Input ~ 0
D2
Wire Wire Line
	5750 3800 5800 3800
Text GLabel 5150 4050 2    50   Input ~ 0
D1
Wire Wire Line
	5000 4050 5150 4050
Text Label 5000 4050 0    50   ~ 0
D3
Wire Wire Line
	5750 4000 5950 4000
$Comp
L Transistor_BJT:TIP120 Q1
U 1 1 5E8BD696
P 6450 4000
F 0 "Q1" H 6657 4046 50  0000 L CNN
F 1 "TIP120" H 6657 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6450 4000 50  0001 L CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4300
NoConn ~ 5800 3800
$EndSCHEMATC
