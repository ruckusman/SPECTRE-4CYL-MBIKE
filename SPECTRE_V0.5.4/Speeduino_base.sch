EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16951 11694
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
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C17
U 1 1 3AC10700
P 3850 1100
F 0 "C17" H 3700 1150 42  0000 L BNN
F 1 "220nf" H 3700 1000 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-10UF-25V-10%-X5R(1206) C15
U 1 1 603F19F2
P 3250 1090
F 0 "C15" H 3100 1140 42  0000 L BNN
F 1 "10uf" H 3100 990 42  0000 L BNN
F 2 "Speeduino_base:C1206" H 3250 1090 50  0001 C CNN
F 3 "" H 3250 1090 50  0001 C CNN
	1    3250 1090
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1400 6300 1400
Wire Wire Line
	6450 1400 6550 1400
Text GLabel 6300 1850 3    50   Output ~ 0
PWR_GND
Text GLabel 10900 1400 3    50   Input ~ 0
INJ2-OUT
Text GLabel 9150 1400 3    50   Input ~ 0
INJ3-OUT
Text GLabel 9650 1400 3    50   Input ~ 0
INJ1-OUT
Text GLabel 8750 1400 3    50   Input ~ 0
INJ4-OUT
Text GLabel 9050 2300 3    50   Input ~ 0
IDLE2-OUT
Text GLabel 8200 1400 3    50   Input ~ 0
FUEL_PUMP
Text GLabel 7750 1400 3    50   Input ~ 0
FAN
Text GLabel 7500 1400 3    50   Input ~ 0
IGN1-OUT
Text GLabel 9550 1400 3    50   Input ~ 0
IGN2-OUT
Text GLabel 10100 1400 3    50   Input ~ 0
IGN3-OUT
Text GLabel 10500 1400 3    50   Input ~ 0
IGN4-OUT
Text GLabel 6400 2300 3    50   Input ~ 0
STEP_1A_OUT
Text GLabel 7800 2350 3    50   Input ~ 0
STEP_1B_OUT
Text GLabel 10200 1400 3    50   Input ~ 0
5V
Text GLabel 8850 1400 3    50   Output ~ 0
MAP
Text GLabel 8000 1400 3    50   Output ~ 0
IAT
Text GLabel 9050 1400 3    50   Output ~ 0
CLT
Text GLabel 8650 1400 3    50   Output ~ 0
O2
Text GLabel 9950 1400 3    50   Output ~ 0
TPS
Text GLabel 10800 1400 3    50   Output ~ 0
VR1+
Text GLabel 10600 1400 3    50   Output ~ 0
VR2+
Text GLabel 10400 1400 3    50   Output ~ 0
VR2-
Text GLabel 10700 1400 3    50   Output ~ 0
VR1-
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY011
U 1 1 65B39815
P 2050 1600
F 0 "#SUPPLY011" H 2050 1600 50  0001 C CNN
F 1 "GND" H 1975 1475 59  0000 L BNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:?1812L F1
U 1 1 2B6D0F9D
P 1200 950
F 0 "F1" H 1050 1050 59  0000 L BNN
F 1 "PPTC 16V2A" H 1050 800 59  0000 L BNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C8
U 1 1 6187B1B6
P 2300 1150
F 0 "C8" H 2150 1200 42  0000 L BNN
F 1 "220nf" H 2150 1050 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    -1   -1   0   
$EndComp
Text Label 2150 1600 0    10   ~ 0
GND
Text GLabel 11200 1400 3    50   Input ~ 0
3.3V
Text GLabel 11350 2200 3    50   Output ~ 0
FLEX_FUEL_IN
$Comp
L Jumper:SolderJumper_3_Bridged12 JP8
U 1 1 5E1C71B1
P 8800 2250
F 0 "JP8" H 8800 2363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8800 2454 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	-1   0    0    1   
$EndComp
Text GLabel 7100 2250 3    50   Input ~ 0
STEP_2B_OUT
Text GLabel 6900 2250 3    50   Input ~ 0
IDLE1-OUT
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 5E1C773E
P 6650 2200
F 0 "JP5" H 6650 2313 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6650 2404 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	-1   0    0    1   
$EndComp
Text GLabel 8550 2300 3    50   Input ~ 0
STEP_2A_OUT
Text GLabel 7200 1400 3    50   Output ~ 0
BARO
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R20
U 1 1 5E26DB31
P 2500 1600
F 0 "R20" H 2350 1650 42  0000 L BNN
F 1 "0R0" H 2350 1500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2250 1600
$Comp
L Speeduino_base-eagle-import:VARISTOR-7,5 R2
U 1 1 0739C489
P 850 1850
F 0 "R2" H 750 2000 59  0000 L BNN
F 1 "VARISTOR-18V" H 750 1600 59  0000 L BNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	0    1    1    0   
$EndComp
Text GLabel 6550 1600 3    50   Output ~ 0
VBAT
Wire Wire Line
	6300 1850 6300 1650
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6250 1400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 60F5F3A4
P 6300 1650
F 0 "#FLG04" H 6300 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 1777 50  0000 L CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    -1   -1   0   
$EndComp
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1400
$Comp
L power:PWR_FLAG #FLG05
U 1 1 60F5F9DF
P 6550 1550
F 0 "#FLG05" H 6550 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 1677 50  0000 L CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	0    -1   -1   0   
$EndComp
Connection ~ 6550 1550
Wire Wire Line
	6550 1550 6550 1600
Wire Wire Line
	6550 1400 6550 1550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610DAD79
P 1500 950
F 0 "#FLG01" H 1500 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 611B5F61
P 2250 1600
F 0 "#FLG03" H 2250 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1773 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 2350 1600
Text GLabel 3650 1600 2    50   Input ~ 0
PWR_GND
$Comp
L Speeduino_base-eagle-import:CERAMIC-10UF-25V-10%-X5R(1206) C6
U 1 1 20CCEB9A
P 2050 1150
F 0 "C6" H 1900 1200 42  0000 L BNN
F 1 "10uf" H 1900 1050 42  0000 L BNN
F 2 "Speeduino_base:C1206" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    -1   -1   0   
$EndComp
Text GLabel 4000 850  2    50   Output ~ 0
5V
Wire Wire Line
	3850 1300 3850 1250
Wire Wire Line
	3250 1240 3250 1300
Wire Wire Line
	3250 1300 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3850 1300
Wire Wire Line
	3250 900  3250 940 
Connection ~ 3250 940 
Wire Wire Line
	3250 940  3250 950 
Wire Wire Line
	3550 900  3250 900 
Connection ~ 3250 900 
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3850 900  3550 900 
Connection ~ 3550 900 
Wire Wire Line
	4000 850  3850 850 
Wire Wire Line
	3850 850  3850 900 
Connection ~ 3850 900 
Wire Wire Line
	3250 1300 2800 1300
Connection ~ 3250 1300
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2050 1300
Wire Wire Line
	2800 1200 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2300 1300
Wire Wire Line
	1500 950  1600 950 
Wire Wire Line
	1600 950  1600 900 
Wire Wire Line
	1900 900  2050 900 
Wire Wire Line
	2300 1000 2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2050 1000 2050 900 
Connection ~ 2050 900 
Wire Wire Line
	2050 900  2300 900 
Text GLabel 1000 2150 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	1000 2150 850  2150
Wire Wire Line
	850  2150 850  2050
Text GLabel 9800 2300 3    50   Input ~ 0
GND
Text GLabel 9400 1400 3    50   Input ~ 0
GND
Text GLabel 9750 1400 3    50   Input ~ 0
GND
Text GLabel 11300 1400 3    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	2650 1600 2800 1600
Wire Wire Line
	2800 1300 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 3650 1600
Text GLabel 1500 1100 3    50   Output ~ 0
VBAT_F1
Wire Wire Line
	850  950  1000 950 
Wire Wire Line
	1400 950  1500 950 
Connection ~ 1500 950 
Wire Wire Line
	1500 1100 1500 950 
$Comp
L Regulator_Linear:LM78M05_TO220 U2
U 1 1 6244D841
P 2800 900
F 0 "U2" H 2800 1142 50  0000 C CNN
F 1 "LM78M05_TO220" H 2800 1051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 2800 1125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 2800 850 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2500 900 
Wire Wire Line
	3100 900  3250 900 
Text GLabel 7000 1400 3    50   Input ~ 0
INJ6-OUT
Text GLabel 6900 1400 3    50   Input ~ 0
INJ5-OUT
Text GLabel 6800 1400 3    50   Input ~ 0
INJ7-OUT
$Comp
L Speeduino_base-eagle-import:?1812L F2
U 1 1 625996B7
P 1250 1650
F 0 "F2" H 1100 1750 59  0000 L BNN
F 1 "PPTC 16V2A" H 1100 1500 59  0000 L BNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  950  850  1650
Wire Wire Line
	850  1650 1050 1650
Connection ~ 850  950 
Text GLabel 1500 1650 2    50   Output ~ 0
V_IDLE
Wire Wire Line
	1500 1650 1450 1650
Text GLabel 750  950  0    50   Input ~ 0
VBAT
Wire Wire Line
	750  950  850  950 
Text GLabel 6650 1400 3    50   Input ~ 0
INJ8-OUT
Wire Wire Line
	6400 2300 6400 2200
Wire Wire Line
	6400 2200 6450 2200
Wire Wire Line
	6850 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2250
Wire Wire Line
	9000 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2300
Wire Wire Line
	8600 2250 8550 2250
Wire Wire Line
	8550 2250 8550 2300
Wire Wire Line
	7100 1400 7100 2050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E7B7B17
P 2050 900
F 0 "#FLG02" H 2050 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "~" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Text GLabel 8300 1400 3    50   Output ~ 0
AIN_3
$Comp
L Device:D_Zener_Small D6
U 1 1 5E7D198A
P 2800 2000
F 0 "D6" V 2754 2068 50  0000 L CNN
F 1 "Zener 3.6V" V 2845 2068 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 2800 2000 50  0001 C CNN
F 3 "~" V 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1900 2800 1850
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY017
U 1 1 5E8517DF
P 2350 2350
F 0 "#SUPPLY017" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2275 2225 59  0000 L BNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	0    1    1    0   
$EndComp
Text GLabel 2400 1850 0    50   Input ~ 0
3.3V
Text GLabel 9250 1400 3    50   BiDi ~ 0
CANH
Text GLabel 11050 1400 3    50   BiDi ~ 0
CANL
Text GLabel 8450 1400 3    50   Input ~ 0
RS232_TX
Text GLabel 9850 1400 3    50   Output ~ 0
RS232_RX
$Comp
L Reference_Voltage:TL431DBZ U3
U 1 1 5EC38137
P 3400 2000
F 0 "U3" V 3446 1930 50  0000 R CNN
F 1 "TL431DBZ" V 3355 1930 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 3400 2000 50  0001 C CIN
	1    3400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1850 3050 1850
Wire Wire Line
	3400 1850 3400 1900
Connection ~ 2800 1850
Wire Wire Line
	3400 2350 3050 2350
Connection ~ 2800 2350
$Comp
L Device:R_Small R30
U 1 1 5ECE80FF
P 3050 1950
F 0 "R30" H 3109 1996 50  0000 L CNN
F 1 "1k8" H 3109 1905 50  0000 L CNN
F 2 "Speeduino_base:R0603" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5ECEB0D8
P 3050 2250
F 0 "R31" H 2950 2250 50  0000 L CNN
F 1 "2k49" H 3109 2205 50  0000 L CNN
F 2 "Speeduino_base:R0603" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 2800 2350
$Comp
L Device:D_Small D4
U 1 1 60A0458F
P 1800 900
F 0 "D4" V 1754 968 50  0000 L CNN
F 1 "1N4007" V 1845 968 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 1800 900 50  0001 C CNN
F 3 "~" V 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 900  1600 900 
Wire Wire Line
	3400 2100 3400 2350
Connection ~ 3050 1850
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	3050 1850 3400 1850
Wire Wire Line
	2800 2100 2800 2350
$Comp
L Device:D_Zener_Small D8
U 1 1 60C23E2D
P 3550 1100
F 0 "D8" V 3504 1168 50  0000 L CNN
F 1 "Zener 5.1V" V 3595 1168 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 3550 1100 50  0001 C CNN
F 3 "~" V 3550 1100 50  0001 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1200 3550 1300
Wire Wire Line
	3550 900  3550 1000
Wire Wire Line
	3300 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3150 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3050 2150
$Comp
L Device:CP_Small C12
U 1 1 5F1B45C6
P 2600 2100
F 0 "C12" H 2688 2146 50  0000 L CNN
F 1 "470uF 6.3V" H 2688 2055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2600 2200 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	2600 2000 2600 1850
Wire Wire Line
	2600 1850 2800 1850
Wire Wire Line
	2600 1850 2400 1850
Connection ~ 2600 1850
$Comp
L Device:CP_Small C18
U 1 1 5F30E5E6
P 4150 1100
F 0 "C18" H 4238 1146 50  0000 L CNN
F 1 "470uF 6.3V" H 4238 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 900  4150 1000
Wire Wire Line
	4150 1200 4150 1300
Text GLabel 7600 1400 3    50   Output ~ 0
AIN_2
Text GLabel 8100 1400 3    50   Output ~ 0
AIN_1
Wire Wire Line
	3850 900  4150 900 
Wire Wire Line
	7900 2050 8800 2050
Wire Wire Line
	8800 2050 8800 2100
Wire Wire Line
	7900 1400 7900 2050
Wire Wire Line
	6650 2050 7100 2050
Text GLabel 7600 2250 3    50   Input ~ 0
Spare_2-Out
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 5F619C00
P 7350 2200
F 0 "JP6" H 7350 2313 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7350 2404 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2250
Wire Wire Line
	7150 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2250
Text GLabel 8300 2350 3    50   Input ~ 0
Spare_1-Out
$Comp
L Jumper:SolderJumper_3_Bridged12 JP7
U 1 1 5F66DD1B
P 8050 2300
F 0 "JP7" H 8050 2413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8050 2504 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2300 8300 2300
Wire Wire Line
	8300 2300 8300 2350
Wire Wire Line
	7850 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2350
Wire Wire Line
	7300 1400 7300 2050
Wire Wire Line
	7300 2050 7350 2050
Wire Wire Line
	8050 2150 7500 2150
Wire Wire Line
	7500 2150 7500 1900
Wire Wire Line
	7500 1900 7400 1900
Wire Wire Line
	7400 1900 7400 1400
Wire Wire Line
	4150 1300 3850 1300
Connection ~ 3850 1300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP18
U 1 1 5F36B798
P 9550 2250
F 0 "JP18" H 9550 2363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9550 2454 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9550 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	-1   0    0    1   
$EndComp
Text GLabel 9350 2350 3    50   Input ~ 0
IGN5-OUT
Wire Wire Line
	9350 2250 9350 2350
Wire Wire Line
	9750 2250 9800 2250
Wire Wire Line
	9800 2250 9800 2300
Wire Wire Line
	9550 2100 9000 2100
Wire Wire Line
	9000 2100 9000 1900
Wire Wire Line
	9000 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1400
Text GLabel 11400 1400 3    50   Input ~ 0
TACHO-OUT
Text GLabel 10450 2300 3    50   Input ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Bridged12 JP16
U 1 1 5F462689
P 10200 2250
F 0 "JP16" H 10200 2363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10200 2454 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	-1   0    0    1   
$EndComp
Text GLabel 10000 2350 3    50   Input ~ 0
IGN6-OUT
Wire Wire Line
	10000 2250 10000 2350
Wire Wire Line
	10400 2250 10450 2250
Wire Wire Line
	10450 2250 10450 2300
Wire Wire Line
	10200 2100 10200 2000
Wire Wire Line
	10200 2000 9050 2000
Wire Wire Line
	9050 2000 9050 1700
Wire Wire Line
	9050 1700 8950 1700
Wire Wire Line
	8950 1700 8950 1400
$Comp
L Jumper:SolderJumper_3_Bridged12 JP15
U 1 1 60523368
P 11100 2150
F 0 "JP15" H 11100 2263 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 11100 2354 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 11100 2150 50  0001 C CNN
F 3 "~" H 11100 2150 50  0001 C CNN
	1    11100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2150 10900 2250
Wire Wire Line
	11300 2150 11350 2150
Wire Wire Line
	11350 2150 11350 2200
Wire Wire Line
	11100 2000 10300 2000
Wire Wire Line
	10300 2000 10300 1400
Text GLabel 10900 2250 3    50   Output ~ 0
BOOT0_EXT
Connection ~ 850  1650
$Comp
L speeduino_lib:molex_48pin U4
U 1 1 5E17AB54
P 9250 1950
F 0 "U4" V 10537 2355 60  0000 C CNN
F 1 "molex_48pin" V 10431 2355 60  0000 C CNN
F 2 "Speeduino_base:Molex_48" H 9250 1950 60  0001 C CNN
F 3 "" H 9250 1950 60  0001 C CNN
	1    9250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_Split RN4
U 4 1 605B254B
P 15150 7450
F 0 "RN4" V 14943 7450 50  0000 C CNN
F 1 "10K" V 15034 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15070 7450 50  0001 C CNN
F 3 "~" H 15150 7450 50  0001 C CNN
	4    15150 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN3
U 4 1 605B002B
P 14800 7300
F 0 "RN3" V 14593 7300 50  0000 C CNN
F 1 "100R" V 14684 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14720 7300 50  0001 C CNN
F 3 "~" H 14800 7300 50  0001 C CNN
	4    14800 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN4
U 3 1 6068FA59
P 15150 6600
F 0 "RN4" V 14943 6600 50  0000 C CNN
F 1 "10K" V 15034 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15070 6600 50  0001 C CNN
F 3 "~" H 15150 6600 50  0001 C CNN
	3    15150 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN3
U 3 1 6068DC81
P 14800 6450
F 0 "RN3" V 14593 6450 50  0000 C CNN
F 1 "100R" V 14684 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14720 6450 50  0001 C CNN
F 3 "~" H 14800 6450 50  0001 C CNN
	3    14800 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN4
U 2 1 6068BE79
P 15150 5750
F 0 "RN4" V 14943 5750 50  0000 C CNN
F 1 "10K" V 15034 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15070 5750 50  0001 C CNN
F 3 "~" H 15150 5750 50  0001 C CNN
	2    15150 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN3
U 2 1 60689E24
P 14800 5600
F 0 "RN3" V 14593 5600 50  0000 C CNN
F 1 "100R" V 14684 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14720 5600 50  0001 C CNN
F 3 "~" H 14800 5600 50  0001 C CNN
	2    14800 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN4
U 1 1 60691A24
P 15150 4900
F 0 "RN4" V 14943 4900 50  0000 C CNN
F 1 "10K" V 15034 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15070 4900 50  0001 C CNN
F 3 "~" H 15150 4900 50  0001 C CNN
	1    15150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN3
U 1 1 606918EF
P 14800 4750
F 0 "RN3" V 14593 4750 50  0000 C CNN
F 1 "100R" V 14684 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14720 4750 50  0001 C CNN
F 3 "~" H 14800 4750 50  0001 C CNN
	1    14800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 4 1 604CAA21
P 15150 4050
F 0 "RN2" V 14943 4050 50  0000 C CNN
F 1 "10K" V 15034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15070 4050 50  0001 C CNN
F 3 "~" H 15150 4050 50  0001 C CNN
	4    15150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 604C862E
P 14800 3900
F 0 "RN1" V 14593 3900 50  0000 C CNN
F 1 "100R" V 14684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14720 3900 50  0001 C CNN
F 3 "~" H 14800 3900 50  0001 C CNN
	4    14800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 3 1 6017B5D6
P 15200 3200
F 0 "RN2" V 14993 3200 50  0000 C CNN
F 1 "10K" V 15084 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15120 3200 50  0001 C CNN
F 3 "~" H 15200 3200 50  0001 C CNN
	3    15200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 6017B5D5
P 14850 3050
F 0 "RN1" V 14643 3050 50  0000 C CNN
F 1 "100R" V 14734 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14770 3050 50  0001 C CNN
F 3 "~" H 14850 3050 50  0001 C CNN
	3    14850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 7450 15000 7300
Wire Wire Line
	15350 7450 15300 7450
Connection ~ 15350 7450
Wire Wire Line
	15350 7400 15350 7450
Wire Wire Line
	15400 7450 15350 7450
Wire Wire Line
	14950 7300 15000 7300
$Comp
L Device:D_Schottky_Small D45
U 1 1 5FA6E0D8
P 15000 7150
F 0 "D45" V 15046 7080 50  0000 R CNN
F 1 "1N4148WS" V 14955 7080 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15000 7150 50  0001 C CNN
F 3 "~" V 15000 7150 50  0001 C CNN
	1    15000 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 7300 15150 7300
Connection ~ 15000 7300
Wire Wire Line
	15000 7250 15000 7300
Wire Wire Line
	15000 7000 15000 7050
Wire Wire Line
	15050 7000 15000 7000
Connection ~ 15350 7000
$Comp
L Diode:BZX84Cxx D48
U 1 1 5FA6E0D2
P 15200 7000
F 0 "D48" H 15200 6783 50  0000 C CNN
F 1 "BZX84C39" H 15200 6874 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15200 6825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15200 7000 50  0001 C CNN
	1    15200 7000
	-1   0    0    1   
$EndComp
Text GLabel 15400 7450 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15350 7000 15700 7000
Text GLabel 15700 7000 2    50   Output ~ 0
INJ8-OUT
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q21
U 1 1 5F338017
P 15350 7200
F 0 "Q21" H 15450 7300 59  0000 L BNN
F 1 "BSP78" H 15450 7200 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15350 7200 50  0001 C CNN
F 3 "" H 15350 7200 50  0001 C CNN
	1    15350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 6600 15000 6450
Wire Wire Line
	15350 6600 15300 6600
Connection ~ 15350 6600
Wire Wire Line
	15350 6550 15350 6600
Wire Wire Line
	15400 6600 15350 6600
Wire Wire Line
	14950 6450 15000 6450
$Comp
L Device:D_Schottky_Small D36
U 1 1 5FA20DAE
P 15000 6300
F 0 "D36" V 15046 6230 50  0000 R CNN
F 1 "1N4148WS" V 14955 6230 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15000 6300 50  0001 C CNN
F 3 "~" V 15000 6300 50  0001 C CNN
	1    15000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 6450 15150 6450
Connection ~ 15000 6450
Wire Wire Line
	15000 6400 15000 6450
Wire Wire Line
	15000 6150 15000 6200
Wire Wire Line
	15050 6150 15000 6150
Connection ~ 15350 6150
$Comp
L Diode:BZX84Cxx D38
U 1 1 5FA20DA8
P 15200 6150
F 0 "D38" H 15200 5933 50  0000 C CNN
F 1 "BZX84C39" H 15200 6024 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15200 5975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15200 6150 50  0001 C CNN
	1    15200 6150
	-1   0    0    1   
$EndComp
Text GLabel 15400 6600 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15350 6150 15700 6150
Text GLabel 15700 6150 2    50   Output ~ 0
INJ7-OUT
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q11
U 1 1 5F250B13
P 15350 6350
F 0 "Q11" H 15450 6450 59  0000 L BNN
F 1 "BSP78" H 15450 6350 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15350 6350 50  0001 C CNN
F 3 "" H 15350 6350 50  0001 C CNN
	1    15350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 5750 15000 5600
Wire Wire Line
	15350 5750 15300 5750
Connection ~ 15350 5750
Wire Wire Line
	15350 5700 15350 5750
Wire Wire Line
	15400 5750 15350 5750
Wire Wire Line
	14950 5600 15000 5600
$Comp
L Device:D_Schottky_Small D44
U 1 1 5F9D42C2
P 15000 5450
F 0 "D44" V 15046 5380 50  0000 R CNN
F 1 "1N4148WS" V 14955 5380 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15000 5450 50  0001 C CNN
F 3 "~" V 15000 5450 50  0001 C CNN
	1    15000 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 5600 15150 5600
Connection ~ 15000 5600
Wire Wire Line
	15000 5550 15000 5600
Wire Wire Line
	15000 5300 15000 5350
Wire Wire Line
	15050 5300 15000 5300
Connection ~ 15350 5300
$Comp
L Diode:BZX84Cxx D47
U 1 1 5F9D42BC
P 15200 5300
F 0 "D47" H 15200 5083 50  0000 C CNN
F 1 "BZX84C39" H 15200 5174 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15200 5125 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15200 5300 50  0001 C CNN
	1    15200 5300
	-1   0    0    1   
$EndComp
Text GLabel 15400 5750 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15350 5300 15700 5300
Text GLabel 15700 5300 2    50   Output ~ 0
INJ6-OUT
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q20
U 1 1 5F337FC5
P 15350 5500
F 0 "Q20" H 15450 5600 59  0000 L BNN
F 1 "BSP78" H 15450 5500 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15350 5500 50  0001 C CNN
F 3 "" H 15350 5500 50  0001 C CNN
	1    15350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 4900 15000 4750
Wire Wire Line
	15350 4900 15300 4900
Connection ~ 15350 4900
Wire Wire Line
	15350 4850 15350 4900
Wire Wire Line
	15400 4900 15350 4900
Wire Wire Line
	14950 4750 15000 4750
$Comp
L Device:D_Schottky_Small D35
U 1 1 5F987DAD
P 15000 4600
F 0 "D35" V 15046 4530 50  0000 R CNN
F 1 "1N4148WS" V 14955 4530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15000 4600 50  0001 C CNN
F 3 "~" V 15000 4600 50  0001 C CNN
	1    15000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 4750 15150 4750
Connection ~ 15000 4750
Wire Wire Line
	15000 4700 15000 4750
Wire Wire Line
	15000 4450 15000 4500
Wire Wire Line
	15050 4450 15000 4450
Connection ~ 15350 4450
$Comp
L Diode:BZX84Cxx D37
U 1 1 5F987DA7
P 15200 4450
F 0 "D37" H 15200 4233 50  0000 C CNN
F 1 "BZX84C39" H 15200 4324 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15200 4275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15200 4450 50  0001 C CNN
	1    15200 4450
	-1   0    0    1   
$EndComp
Text GLabel 15400 4900 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15350 4450 15700 4450
Text GLabel 15700 4450 2    50   Output ~ 0
INJ5-OUT
Text GLabel 14650 4750 0    50   Input ~ 0
PE9
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q10
U 1 1 6231F413
P 15350 4650
F 0 "Q10" H 15450 4750 59  0000 L BNN
F 1 "BSP78" H 15450 4650 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15350 4650 50  0001 C CNN
F 3 "" H 15350 4650 50  0001 C CNN
	1    15350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 4050 15000 3900
Wire Wire Line
	15350 4050 15300 4050
Connection ~ 15350 4050
Wire Wire Line
	15350 4000 15350 4050
Wire Wire Line
	15400 4050 15350 4050
Wire Wire Line
	14950 3900 15000 3900
$Comp
L Device:D_Schottky_Small D43
U 1 1 5F8A0369
P 15000 3750
F 0 "D43" V 15046 3680 50  0000 R CNN
F 1 "1N4148WS" V 14955 3680 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15000 3750 50  0001 C CNN
F 3 "~" V 15000 3750 50  0001 C CNN
	1    15000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 3900 15150 3900
Connection ~ 15000 3900
Wire Wire Line
	15000 3850 15000 3900
Wire Wire Line
	15000 3600 15000 3650
Wire Wire Line
	15050 3600 15000 3600
Connection ~ 15350 3600
$Comp
L Diode:BZX84Cxx D46
U 1 1 5F8A0363
P 15200 3600
F 0 "D46" H 15200 3383 50  0000 C CNN
F 1 "BZX84C39" H 15200 3474 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15200 3425 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15200 3600 50  0001 C CNN
	1    15200 3600
	-1   0    0    1   
$EndComp
Text GLabel 15400 4050 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15350 3600 15700 3600
Text GLabel 15700 3600 2    50   Output ~ 0
INJ4-OUT
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q19
U 1 1 0CAD59DB
P 15350 3800
F 0 "Q19" H 15450 3900 59  0000 L BNN
F 1 "BSP78" H 15450 3800 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15350 3800 50  0001 C CNN
F 3 "" H 15350 3800 50  0001 C CNN
	1    15350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 3200 15050 3050
Wire Wire Line
	15400 3200 15350 3200
Connection ~ 15400 3200
Wire Wire Line
	15400 3150 15400 3200
Wire Wire Line
	15450 3200 15400 3200
Wire Wire Line
	15000 3050 15050 3050
$Comp
L Device:D_Schottky_Small D33
U 1 1 5F7375AA
P 15050 2900
F 0 "D33" V 15096 2830 50  0000 R CNN
F 1 "1N4148WS" V 15005 2830 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15050 2900 50  0001 C CNN
F 3 "~" V 15050 2900 50  0001 C CNN
	1    15050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15050 3050 15200 3050
Connection ~ 15050 3050
Wire Wire Line
	15050 3000 15050 3050
Wire Wire Line
	15050 2750 15050 2800
Wire Wire Line
	15100 2750 15050 2750
Connection ~ 15400 2750
$Comp
L Diode:BZX84Cxx D34
U 1 1 5F73651F
P 15250 2750
F 0 "D34" H 15250 2533 50  0000 C CNN
F 1 "BZX84C39" H 15250 2624 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15250 2575 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15250 2750 50  0001 C CNN
	1    15250 2750
	-1   0    0    1   
$EndComp
Text GLabel 15450 3200 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15400 2750 15750 2750
Text GLabel 15750 2750 2    50   Output ~ 0
INJ3-OUT
Text GLabel 14700 3050 0    50   Input ~ 0
PD14
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q18
U 1 1 44BD5C1A
P 15400 2950
F 0 "Q18" H 15500 3050 59  0000 L BNN
F 1 "BSP78" H 15500 2950 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15400 2950 50  0001 C CNN
F 3 "" H 15400 2950 50  0001 C CNN
	1    15400 2950
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R67
U 1 1 603B6E48
P 12750 5750
F 0 "R67" H 12600 5800 42  0000 L BNN
F 1 "100R" H 12600 5650 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 12750 5750 50  0001 C CNN
F 3 "" H 12750 5750 50  0001 C CNN
	1    12750 5750
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R66
U 1 1 60346ADE
P 13000 5950
F 0 "R66" H 12850 6000 42  0000 L BNN
F 1 "10K" H 12850 5850 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 13000 5950 50  0001 C CNN
F 3 "" H 13000 5950 50  0001 C CNN
	1    13000 5950
	-1   0    0    1   
$EndComp
Connection ~ 13250 3200
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R87
U 1 1 60115EC7
P 13100 3200
F 0 "R87" H 12950 3250 42  0000 L BNN
F 1 "10K" H 12950 3100 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 13100 3200 50  0001 C CNN
F 3 "" H 13100 3200 50  0001 C CNN
	1    13100 3200
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R84
U 1 1 60035688
P 12850 3000
F 0 "R84" H 12700 3050 42  0000 L BNN
F 1 "100R" H 12700 2900 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 12850 3000 50  0001 C CNN
F 3 "" H 12850 3000 50  0001 C CNN
	1    12850 3000
	0    1    1    0   
$EndComp
Connection ~ 13250 4050
$Comp
L Device:R_Pack04_Split RN8
U 3 1 6165F09C
P 13000 1450
F 0 "RN8" V 12793 1450 50  0000 C CNN
F 1 "10K" V 12884 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 12920 1450 50  0001 C CNN
F 3 "~" H 13000 1450 50  0001 C CNN
	3    13000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN8
U 2 1 6165B26A
P 13100 4050
F 0 "RN8" V 12893 4050 50  0000 C CNN
F 1 "10K" V 12984 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 13020 4050 50  0001 C CNN
F 3 "~" H 13100 4050 50  0001 C CNN
	2    13100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN8
U 1 1 61662EFE
P 13100 4900
F 0 "RN8" V 12893 4900 50  0000 C CNN
F 1 "10K" V 12984 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 13020 4900 50  0001 C CNN
F 3 "~" H 13100 4900 50  0001 C CNN
	1    13100 4900
	0    1    1    0   
$EndComp
Connection ~ 13250 4900
$Comp
L Device:R_Pack04_Split RN1
U 2 1 60317A0D
P 14850 1350
F 0 "RN1" V 14643 1350 50  0000 C CNN
F 1 "100R" V 14734 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14770 1350 50  0001 C CNN
F 3 "~" H 14850 1350 50  0001 C CNN
	2    14850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 1 1 5FF45171
P 14850 2200
F 0 "RN1" V 14643 2200 50  0000 C CNN
F 1 "100R" V 14734 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 14770 2200 50  0001 C CNN
F 3 "~" H 14850 2200 50  0001 C CNN
	1    14850 2200
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q16
U 1 1 61C2B851
P 13250 2900
F 0 "Q16" H 13350 3000 59  0000 L BNN
F 1 "BSP78" H 13350 2900 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 13250 2900 50  0001 C CNN
F 3 "" H 13250 2900 50  0001 C CNN
	1    13250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5600 12750 5600
Connection ~ 12850 5900
Connection ~ 12950 4850
Wire Wire Line
	12850 4850 12950 4850
Connection ~ 12950 4000
Wire Wire Line
	12850 4000 12950 4000
Connection ~ 12950 3150
Wire Wire Line
	12850 3150 12950 3150
$Comp
L Device:R_Pack04_Split RN8
U 4 1 6165711B
P 13050 2350
F 0 "RN8" V 12843 2350 50  0000 C CNN
F 1 "10K" V 12934 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 12970 2350 50  0001 C CNN
F 3 "~" H 13050 2350 50  0001 C CNN
	4    13050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN7
U 4 1 615DFE51
P 12850 4700
F 0 "RN7" H 12938 4746 50  0000 L CNN
F 1 "100R" H 12938 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 12770 4700 50  0001 C CNN
F 3 "~" H 12850 4700 50  0001 C CNN
	4    12850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN7
U 3 1 6165D15E
P 12850 3850
F 0 "RN7" H 12938 3896 50  0000 L CNN
F 1 "100R" H 12938 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 12770 3850 50  0001 C CNN
F 3 "~" H 12850 3850 50  0001 C CNN
	3    12850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN7
U 2 1 616593FF
P 12400 1300
F 0 "RN7" V 12193 1300 50  0000 C CNN
F 1 "100R" V 12284 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 12320 1300 50  0001 C CNN
F 3 "~" H 12400 1300 50  0001 C CNN
	2    12400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_Split RN7
U 1 1 61660F60
P 12450 2200
F 0 "RN7" V 12243 2200 50  0000 C CNN
F 1 "100R" V 12334 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 12370 2200 50  0001 C CNN
F 3 "~" H 12450 2200 50  0001 C CNN
	1    12450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 1 1 6015FF5C
P 15200 2350
F 0 "RN2" V 14993 2350 50  0000 C CNN
F 1 "10K" V 15084 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15120 2350 50  0001 C CNN
F 3 "~" H 15200 2350 50  0001 C CNN
	1    15200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 2 1 603F0563
P 15200 1500
F 0 "RN2" V 14993 1500 50  0000 C CNN
F 1 "10K" V 15084 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 15120 1500 50  0001 C CNN
F 3 "~" H 15200 1500 50  0001 C CNN
	2    15200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 2200 12900 2350
Connection ~ 12900 2200
Wire Wire Line
	12600 2200 12900 2200
Wire Wire Line
	12900 2100 12900 2200
Connection ~ 12350 1900
Wire Wire Line
	12300 1900 12350 1900
Wire Wire Line
	12350 1700 12350 1900
Wire Wire Line
	13400 1700 12350 1700
Wire Wire Line
	12850 1900 12650 1900
Connection ~ 13250 1900
Wire Wire Line
	13150 1900 13250 1900
Wire Wire Line
	13050 2100 12900 2100
Connection ~ 13250 2350
Wire Wire Line
	13250 2350 13400 2350
Wire Wire Line
	13250 2300 13250 2350
Text GLabel 12300 1900 0    50   Input ~ 0
VBAT
Text GLabel 13400 2350 2    50   Input ~ 0
PWR_GND
Text GLabel 12300 2200 0    50   Input ~ 0
PE3
Connection ~ 13400 1900
Wire Wire Line
	13400 1900 13750 1900
Text GLabel 13750 1900 2    50   Output ~ 0
FUEL_PUMP
$Comp
L Device:D_Small D14
U 1 1 5E6A2F41
P 13400 1800
F 0 "D14" V 13354 1868 50  0000 L CNN
F 1 "1N4007" V 13445 1868 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 13400 1800 50  0001 C CNN
F 3 "~" V 13400 1800 50  0001 C CNN
	1    13400 1800
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23) Q1
U 1 1 B46BE143
P 13250 2100
F 0 "Q1" H 13100 2200 42  0000 L BNN
F 1 "AO3400" H 13250 2200 42  0000 L BNN
F 2 "Speeduino_base:SOT-23" H 13250 2100 50  0001 C CNN
F 3 "" H 13250 2100 50  0001 C CNN
	1    13250 2100
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-LED-CLEAR-YELLOW(0603) D13
U 1 1 39900F51
P 13000 1900
F 0 "D13" H 12700 1950 42  0000 L BNN
F 1 "YEL" H 12800 1700 42  0000 L BNN
F 2 "Speeduino_base:LED-0603" H 13000 1900 50  0001 C CNN
F 3 "" H 13000 1900 50  0001 C CNN
	1    13000 1900
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R33
U 1 1 1D995D96
P 12500 1900
F 0 "R33" H 12350 1950 42  0000 L BNN
F 1 "470R" H 12350 1800 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 12500 1900 50  0001 C CNN
F 3 "" H 12500 1900 50  0001 C CNN
	1    12500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 1900 13400 1900
Wire Wire Line
	13200 2350 13250 2350
Wire Wire Line
	12850 1300 12850 1450
Connection ~ 12850 1300
Wire Wire Line
	12550 1300 12850 1300
Wire Wire Line
	12850 1200 12850 1300
Connection ~ 12300 1000
Wire Wire Line
	12250 1000 12300 1000
Wire Wire Line
	12300 800  12300 1000
Wire Wire Line
	13350 800  12300 800 
Wire Wire Line
	12800 1000 12600 1000
Connection ~ 13200 1000
Wire Wire Line
	13100 1000 13200 1000
Wire Wire Line
	13000 1200 12850 1200
Connection ~ 13200 1450
Wire Wire Line
	13200 1450 13350 1450
Wire Wire Line
	13200 1400 13200 1450
Wire Wire Line
	12950 5300 13150 5300
Text GLabel 13150 5300 2    50   Input ~ 0
5V
$Comp
L Jumper:SolderJumper_3_Bridged12 JP9
U 1 1 5E5084D3
P 12750 5300
F 0 "JP9" H 12750 5413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 12750 5504 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 12750 5300 50  0001 C CNN
F 3 "~" H 12750 5300 50  0001 C CNN
	1    12750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5650 12950 5900
Wire Wire Line
	13000 5650 12950 5650
Wire Wire Line
	13200 5450 13450 5450
Connection ~ 13200 5450
Wire Wire Line
	13200 5950 13150 5950
Connection ~ 13200 5950
$Comp
L Speeduino_base-eagle-import:SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23) Q7
U 1 1 B411A0A3
P 13200 5650
F 0 "Q7" H 13050 5750 42  0000 L BNN
F 1 "AO3400" H 13200 5750 42  0000 L BNN
F 2 "Speeduino_base:SOT-23" H 13200 5650 50  0001 C CNN
F 3 "" H 13200 5650 50  0001 C CNN
	1    13200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5450 13200 5450
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R65
U 1 1 455CE5BF
P 12900 5450
F 0 "R65" H 12750 5500 42  0000 L BNN
F 1 "1k" H 12750 5350 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 12900 5450 50  0001 C CNN
F 3 "" H 12900 5450 50  0001 C CNN
	1    12900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 5900 12850 5900
Wire Wire Line
	12850 5900 12850 5950
Wire Wire Line
	12850 5900 12950 5900
Wire Wire Line
	13300 5950 13200 5950
Text GLabel 12700 5600 0    50   Input ~ 0
PC13
Text GLabel 13300 5950 2    50   Input ~ 0
PWR_GND
Text GLabel 13450 5450 2    50   Output ~ 0
TACHO-OUT
Wire Wire Line
	13200 5850 13200 5950
Wire Wire Line
	15050 1500 15050 1350
Wire Wire Line
	15400 1500 15350 1500
Connection ~ 15400 1500
Wire Wire Line
	15400 1450 15400 1500
Wire Wire Line
	15450 1500 15400 1500
Wire Wire Line
	15000 1350 15050 1350
$Comp
L Device:D_Schottky_Small D39
U 1 1 5F935801
P 15050 1200
F 0 "D39" V 15096 1130 50  0000 R CNN
F 1 "1N4148WS" V 15005 1130 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15050 1200 50  0001 C CNN
F 3 "~" V 15050 1200 50  0001 C CNN
	1    15050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15050 1350 15200 1350
Connection ~ 15050 1350
Wire Wire Line
	15050 1300 15050 1350
Wire Wire Line
	15050 1050 15050 1100
Wire Wire Line
	15100 1050 15050 1050
Connection ~ 15400 1050
$Comp
L Diode:BZX84Cxx D41
U 1 1 5F9357FB
P 15250 1050
F 0 "D41" H 15250 833 50  0000 C CNN
F 1 "BZX84C39" H 15250 924 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15250 875 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15250 1050 50  0001 C CNN
	1    15250 1050
	-1   0    0    1   
$EndComp
Text GLabel 15450 1500 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15400 1050 15750 1050
Text GLabel 15750 1050 2    50   Output ~ 0
INJ1-OUT
Text GLabel 14700 1350 0    50   Input ~ 0
PD12
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q13
U 1 1 D5645E00
P 15400 1250
F 0 "Q13" H 15500 1350 59  0000 L BNN
F 1 "BSP78" H 15500 1250 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15400 1250 50  0001 C CNN
F 3 "" H 15400 1250 50  0001 C CNN
	1    15400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2350 15050 2200
Wire Wire Line
	15400 2350 15350 2350
Connection ~ 15400 2350
Wire Wire Line
	15400 2300 15400 2350
Wire Wire Line
	15450 2350 15400 2350
Wire Wire Line
	15000 2200 15050 2200
$Comp
L Device:D_Schottky_Small D40
U 1 1 5F8EA9D5
P 15050 2050
F 0 "D40" V 15096 1980 50  0000 R CNN
F 1 "1N4148WS" V 15005 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 15050 2050 50  0001 C CNN
F 3 "~" V 15050 2050 50  0001 C CNN
	1    15050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15050 2200 15200 2200
Connection ~ 15050 2200
Wire Wire Line
	15050 2150 15050 2200
Wire Wire Line
	15050 1900 15050 1950
Wire Wire Line
	15100 1900 15050 1900
Connection ~ 15400 1900
$Comp
L Diode:BZX84Cxx D42
U 1 1 5F8EA9CF
P 15250 1900
F 0 "D42" H 15250 1683 50  0000 C CNN
F 1 "BZX84C39" H 15250 1774 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15250 1725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 15250 1900 50  0001 C CNN
	1    15250 1900
	-1   0    0    1   
$EndComp
Text GLabel 15450 2350 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	15400 1900 15750 1900
Text GLabel 15750 1900 2    50   Output ~ 0
INJ2-OUT
Text GLabel 14700 2200 0    50   Input ~ 0
PD13
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q14
U 1 1 AC9552FE
P 15400 2100
F 0 "Q14" H 15500 2200 59  0000 L BNN
F 1 "BSP78" H 15500 2100 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 15400 2100 50  0001 C CNN
F 3 "" H 15400 2100 50  0001 C CNN
	1    15400 2100
	1    0    0    -1  
$EndComp
Connection ~ 13250 4400
Wire Wire Line
	13550 4400 13250 4400
Wire Wire Line
	12800 4550 12850 4550
Wire Wire Line
	13050 4400 12800 4400
Wire Wire Line
	12950 4850 12950 4900
Wire Wire Line
	13050 4850 13050 4700
Wire Wire Line
	12950 4850 13050 4850
Wire Wire Line
	13400 4900 13250 4900
Text GLabel 12800 4550 0    50   Input ~ 0
PD3
Text GLabel 13400 4900 2    50   Input ~ 0
PWR_GND
Text GLabel 13550 4400 2    50   Output ~ 0
IDLE2-OUT
Text GLabel 12800 4400 0    50   Input ~ 0
VBAT
$Comp
L Device:D_Small D32
U 1 1 5E648732
P 13150 4400
F 0 "D32" V 13104 4468 50  0000 L CNN
F 1 "1N4007" H 13195 4468 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 13150 4400 50  0001 C CNN
F 3 "~" V 13150 4400 50  0001 C CNN
	1    13150 4400
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q15
U 1 1 58777E9B
P 13250 4600
F 0 "Q15" H 13350 4700 59  0000 L BNN
F 1 "BSP78" H 13350 4600 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 13250 4600 50  0001 C CNN
F 3 "" H 13250 4600 50  0001 C CNN
	1    13250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 4800 13250 4900
Connection ~ 13250 2700
Wire Wire Line
	13550 2700 13250 2700
Wire Wire Line
	12800 2850 12850 2850
Wire Wire Line
	13050 2700 12800 2700
Wire Wire Line
	12950 3150 12950 3200
Wire Wire Line
	13050 3150 13050 3000
Wire Wire Line
	12950 3150 13050 3150
Wire Wire Line
	13400 3200 13250 3200
Text GLabel 12800 2850 0    50   Input ~ 0
PC6
Text GLabel 13400 3200 2    50   Input ~ 0
PWR_GND
Text GLabel 13550 2700 2    50   Output ~ 0
BOOST-OUT
Text GLabel 12800 2700 0    50   Input ~ 0
VBAT
$Comp
L Device:D_Small D30
U 1 1 61C2B859
P 13150 2700
F 0 "D30" V 13104 2768 50  0000 L CNN
F 1 "1N4007" H 13195 2768 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 13150 2700 50  0001 C CNN
F 3 "~" V 13150 2700 50  0001 C CNN
	1    13150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 3100 13250 3200
Connection ~ 13250 3550
Wire Wire Line
	13550 3550 13250 3550
Wire Wire Line
	12800 3700 12850 3700
Wire Wire Line
	13050 3550 12800 3550
Wire Wire Line
	12950 4000 12950 4050
Wire Wire Line
	13050 4000 13050 3850
Wire Wire Line
	12950 4000 13050 4000
Wire Wire Line
	13400 4050 13250 4050
Text GLabel 12800 3700 0    50   Input ~ 0
PC7
Text GLabel 12250 1000 0    50   Input ~ 0
VBAT
Text GLabel 13350 1450 2    50   Input ~ 0
PWR_GND
Text GLabel 13400 4050 2    50   Input ~ 0
PWR_GND
Text GLabel 13550 3550 2    50   Output ~ 0
IDLE1-OUT
Text GLabel 12250 1300 0    50   Input ~ 0
PE6
Connection ~ 13350 1000
Wire Wire Line
	13350 1000 13700 1000
Text GLabel 13700 1000 2    50   Output ~ 0
FAN
$Comp
L Device:D_Small D20
U 1 1 5E6F41B5
P 13350 900
F 0 "D20" V 13304 968 50  0000 L CNN
F 1 "1N4007" V 13395 968 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 13350 900 50  0001 C CNN
F 3 "~" V 13350 900 50  0001 C CNN
	1    13350 900 
	0    1    1    0   
$EndComp
Text GLabel 12800 3550 0    50   Input ~ 0
VBAT
$Comp
L Device:D_Small D31
U 1 1 5E5E6468
P 13150 3550
F 0 "D31" V 13104 3618 50  0000 L CNN
F 1 "1N4007" H 13195 3618 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 13150 3550 50  0001 C CNN
F 3 "~" V 13150 3550 50  0001 C CNN
	1    13150 3550
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23) Q6
U 1 1 9D17AA75
P 13200 1200
F 0 "Q6" H 13050 1300 42  0000 L BNN
F 1 "AO3400" H 13200 1300 42  0000 L BNN
F 2 "Speeduino_base:SOT-23" H 13200 1200 50  0001 C CNN
F 3 "" H 13200 1200 50  0001 C CNN
	1    13200 1200
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:NMOSSOT223 Q17
U 1 1 D160EE69
P 13250 3750
F 0 "Q17" H 13350 3850 59  0000 L BNN
F 1 "BSP78" H 13350 3750 59  0000 L BNN
F 2 "Speeduino_base:SOT223" H 13250 3750 50  0001 C CNN
F 3 "" H 13250 3750 50  0001 C CNN
	1    13250 3750
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-LED-CLEAR-YELLOW(0603) D18
U 1 1 301CABBA
P 12950 1000
F 0 "D18" H 12650 1050 42  0000 L BNN
F 1 "YEL" H 12750 800 42  0000 L BNN
F 2 "Speeduino_base:LED-0603" H 12950 1000 50  0001 C CNN
F 3 "" H 12950 1000 50  0001 C CNN
	1    12950 1000
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R55
U 1 1 FAD656C0
P 12450 1000
F 0 "R55" H 12300 1050 42  0000 L BNN
F 1 "470R" H 12300 900 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 12450 1000 50  0001 C CNN
F 3 "" H 12450 1000 50  0001 C CNN
	1    12450 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 1000 13350 1000
Wire Wire Line
	13250 3950 13250 4050
Wire Wire Line
	13150 1450 13200 1450
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R74
U 1 1 5E9D0C9F
P 6500 4550
F 0 "R74" H 6350 4600 42  0000 L BNN
F 1 "120R" H 6350 4450 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	0    1    1    0   
$EndComp
Text GLabel 4300 4200 0    50   Input ~ 0
3.3V
Wire Wire Line
	4300 4200 4700 4200
Wire Wire Line
	4300 4800 4300 4200
Wire Wire Line
	4550 4800 4300 4800
Wire Wire Line
	5200 4500 5200 4800
Connection ~ 5200 4500
Wire Wire Line
	5300 4500 5200 4500
Wire Wire Line
	5200 4800 5200 4950
Connection ~ 5200 4800
Wire Wire Line
	4950 4800 5200 4800
Wire Wire Line
	5200 4200 5200 4500
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	4900 4400 5300 4400
Connection ~ 4900 4400
Wire Wire Line
	4850 4400 4900 4400
Wire Wire Line
	4750 4600 4550 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4700 4750 4600
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4850 4600 4750 4600
Wire Wire Line
	5150 4600 5300 4600
$Comp
L Speeduino_base-eagle-import:BAT54S D22
U 1 1 5E93B042
P 4750 4800
F 0 "D22" H 4780 4879 59  0000 L BNN
F 1 "BAT54S" H 4580 4644 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	-1   0    0    -1  
$EndComp
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 5000
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 5E9CEF08
P 6500 4800
F 0 "JP13" H 6500 5012 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6500 4921 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4900 6500 4900
Wire Wire Line
	6350 4600 6350 4900
Wire Wire Line
	6400 4500 6350 4500
Wire Wire Line
	6400 4400 6400 4500
Wire Wire Line
	6500 4400 6400 4400
Text GLabel 12550 5300 0    50   Input ~ 0
VBAT_F1
Text GLabel 14650 7300 0    50   Input ~ 0
PE13
Text GLabel 14650 6450 0    50   Input ~ 0
PE14
Text GLabel 14650 5600 0    50   Input ~ 0
PE11
Text GLabel 14650 3900 0    50   Input ~ 0
PD15
Wire Wire Line
	7650 5050 7700 5050
Text GLabel 7650 5050 0    50   Input ~ 0
BOOT0_EXT
Wire Wire Line
	9050 5250 9000 5250
Connection ~ 9050 5250
Wire Wire Line
	8100 5050 9050 5050
Wire Wire Line
	9050 5050 9050 5250
Wire Wire Line
	8100 5050 8000 5050
Connection ~ 8100 5050
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R64
U 1 1 603F3F7D
P 7850 5050
F 0 "R64" H 7700 5100 42  0000 L BNN
F 1 "470R" H 7700 4950 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:BAT54S D24
U 1 1 603F3F77
P 8200 5050
F 0 "D24" H 8230 5129 59  0000 L BNN
F 1 "BAT54S" H 8030 4894 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0104
U 1 1 603F3F71
P 8200 5450
F 0 "#SUPPLY0104" H 8200 5450 50  0001 C CNN
F 1 "GND" H 8125 5325 59  0000 L BNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Text Label 8200 4850 1    70   ~ 0
3.3V
Wire Wire Line
	8200 4850 8200 4650
Text Label 8200 5350 3    10   ~ 0
GND
Wire Wire Line
	8200 5350 8200 5250
Wire Wire Line
	11300 6050 11750 6050
NoConn ~ 850  2800
NoConn ~ 850  2900
NoConn ~ 850  3000
NoConn ~ 850  3100
NoConn ~ 850  3200
NoConn ~ 850  3300
NoConn ~ 850  3400
NoConn ~ 850  3500
NoConn ~ 850  3600
NoConn ~ 850  3700
NoConn ~ 850  3800
NoConn ~ 850  3900
NoConn ~ 850  4000
NoConn ~ 850  4100
NoConn ~ 850  4200
NoConn ~ 850  4300
NoConn ~ 850  4800
NoConn ~ 1350 4900
NoConn ~ 1350 4500
NoConn ~ 1350 4400
NoConn ~ 1350 4300
NoConn ~ 1350 4200
NoConn ~ 1350 4100
NoConn ~ 1350 4000
NoConn ~ 1350 3900
NoConn ~ 1350 3800
NoConn ~ 1350 3700
NoConn ~ 1350 3600
NoConn ~ 1350 3500
NoConn ~ 1350 3400
NoConn ~ 1350 3300
NoConn ~ 1350 3200
NoConn ~ 1350 3100
NoConn ~ 1350 3000
NoConn ~ 1350 2900
NoConn ~ 1350 2800
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise J3
U 1 1 5F37ECBA
P 1150 4000
F 0 "J3" V 1154 2712 50  0000 R CNN
F 1 "ProtoArea" V 1245 2712 50  0000 R CNN
F 2 "Speeduino_base:Proto_area" H 1150 4000 50  0001 C CNN
F 3 "~" H 1150 4000 50  0001 C CNN
	1    1150 4000
	-1   0    0    1   
$EndComp
NoConn ~ 1950 3350
NoConn ~ 2250 4850
NoConn ~ 2250 4650
NoConn ~ 2250 4550
NoConn ~ 2950 5050
NoConn ~ 3250 5050
NoConn ~ 3250 4950
NoConn ~ 3250 4850
NoConn ~ 2950 4550
NoConn ~ 3250 3550
NoConn ~ 3250 3350
NoConn ~ 2950 3550
NoConn ~ 1950 4850
NoConn ~ 1950 4950
NoConn ~ 2250 5050
Text GLabel 3250 3550 2    50   BiDi ~ 0
PB3
Text GLabel 2250 4950 2    50   BiDi ~ 0
PB12
Text GLabel 1350 4600 2    50   BiDi ~ 0
PE8
Text GLabel 1350 4800 2    50   BiDi ~ 0
PA5
Text GLabel 1350 5100 2    50   BiDi ~ 0
PA2
Text GLabel 1350 5000 2    50   BiDi ~ 0
PA3
Text GLabel 850  5100 0    50   BiDi ~ 0
PD6
Text GLabel 850  5000 0    50   BiDi ~ 0
PD5
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0103
U 1 1 5F91201B
P 750 4900
F 0 "#SUPPLY0103" H 750 4900 50  0001 C CNN
F 1 "GND" H 675 4775 59  0000 L BNN
F 2 "" H 750 4900 50  0001 C CNN
F 3 "" H 750 4900 50  0001 C CNN
	1    750  4900
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0102
U 1 1 5F9113E1
P 750 4700
F 0 "#SUPPLY0102" H 750 4700 50  0001 C CNN
F 1 "GND" H 675 4575 59  0000 L BNN
F 2 "" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0101
U 1 1 5F910D07
P 750 4500
F 0 "#SUPPLY0101" H 750 4500 50  0001 C CNN
F 1 "GND" H 675 4375 59  0000 L BNN
F 2 "" H 750 4500 50  0001 C CNN
F 3 "" H 750 4500 50  0001 C CNN
	1    750  4500
	0    1    1    0   
$EndComp
Text GLabel 1350 4700 2    50   Output ~ 0
3.3V
Text GLabel 850  4600 0    50   Input ~ 0
VBAT
Text GLabel 850  4400 0    50   Input ~ 0
5V
Wire Wire Line
	9950 5050 10000 5050
Wire Wire Line
	9950 5000 9950 5050
Text GLabel 8700 4800 0    50   Input ~ 0
3.3V
Wire Wire Line
	10250 4800 10150 4800
$Comp
L Speeduino_base-eagle-import:SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23) Q12
U 1 1 5FAA5A90
P 9950 4800
F 0 "Q12" H 9800 4900 42  0000 L BNN
F 1 "AO3400" H 9950 4900 42  0000 L BNN
F 2 "Speeduino_base:SOT-23" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	0    -1   -1   0   
$EndComp
Text GLabel 10250 4800 2    50   Input ~ 0
GND
Text GLabel 1950 4150 0    50   BiDi ~ 0
PA6
Text GLabel 10000 5050 2    50   Input ~ 0
PA6
$Comp
L Speeduino_base-eagle-import:SMD-LED-CLEAR-YELLOW(0603) D29
U 1 1 5F963923
P 9550 4800
F 0 "D29" H 9250 4850 42  0000 L BNN
F 1 "YEL" H 9350 4600 42  0000 L BNN
F 2 "Speeduino_base:LED-0603" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R78
U 1 1 5F96391D
P 9050 4800
F 0 "R78" H 8900 4850 42  0000 L BNN
F 1 "100R" H 8900 4700 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4800 9750 4800
Wire Wire Line
	8700 4800 8900 4800
Wire Wire Line
	9200 4800 9400 4800
Text GLabel 11200 5150 3    50   Input ~ 0
PA9
Text GLabel 14050 7800 2    50   Output ~ 0
PA10
Text GLabel 14050 8200 2    50   Input ~ 0
PA9
Text GLabel 12450 8200 0    50   Output ~ 0
RS232_TX
Text GLabel 4350 3800 2    50   Output ~ 0
SPI1_MISO
Text GLabel 4350 3600 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 4350 3500 2    50   Input ~ 0
SPI1_SCK
Text GLabel 4350 3400 2    50   Input ~ 0
GND
Text GLabel 4350 3300 2    50   Input ~ 0
3.3V
Text GLabel 4350 3700 2    50   BiDi ~ 0
BME280_CS
NoConn ~ 6250 3800
NoConn ~ 5750 3600
NoConn ~ 5750 3500
NoConn ~ 6250 3500
Text GLabel 5750 3800 0    50   BiDi ~ 0
SPI1_MISO
Text GLabel 5750 3700 0    50   BiDi ~ 0
SPI1_SCK
Text GLabel 6250 3700 2    50   BiDi ~ 0
SPI1_MOSI
Text GLabel 6250 3600 2    50   BiDi ~ 0
BME280_CS
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5EB21DAA
P 5950 3600
F 0 "J2" V 6046 3312 50  0000 R CNN
F 1 "Conn_02x04_Odd_Even" H 5955 3312 50  0000 R CNN
F 2 "Speeduino_base:PinHeader_2x04_P2.54mm_Vertical" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
NoConn ~ 12450 8000
NoConn ~ 12450 7600
NoConn ~ 14050 7600
NoConn ~ 14050 8000
Text GLabel 12450 7800 0    50   Input ~ 0
RS232_RX
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E814FB7
P 4150 3500
F 0 "J1" V 4212 3744 50  0000 L CNN
F 1 "Conn_01x06_Male" V 4303 3744 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 9550 13250 9500
Wire Wire Line
	13350 9550 13250 9550
Text GLabel 13350 9550 2    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY051
U 1 1 5EA779AE
P 12150 8700
F 0 "#SUPPLY051" H 12150 8700 50  0001 C CNN
F 1 "GND" H 12075 8575 59  0000 L BNN
F 2 "" H 12150 8700 50  0001 C CNN
F 3 "" H 12150 8700 50  0001 C CNN
	1    12150 8700
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY050
U 1 1 5EA76DC1
P 12150 8400
F 0 "#SUPPLY050" H 12150 8400 50  0001 C CNN
F 1 "GND" H 12075 8275 59  0000 L BNN
F 2 "" H 12150 8400 50  0001 C CNN
F 3 "" H 12150 8400 50  0001 C CNN
	1    12150 8400
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY049
U 1 1 5EA762B4
P 13250 7000
F 0 "#SUPPLY049" H 13250 7000 50  0001 C CNN
F 1 "GND" H 13175 6875 59  0000 L BNN
F 2 "" H 13250 7000 50  0001 C CNN
F 3 "" H 13250 7000 50  0001 C CNN
	1    13250 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 9200 12200 9200
Wire Wire Line
	12200 8900 12200 9000
Wire Wire Line
	12450 8900 12200 8900
Wire Wire Line
	14250 9200 14050 9200
Wire Wire Line
	14250 9150 14250 9200
Wire Wire Line
	14250 8900 14050 8900
Wire Wire Line
	14250 8950 14250 8900
$Comp
L Device:C_Small C29
U 1 1 5E924331
P 12350 8400
F 0 "C29" H 12442 8446 50  0000 L CNN
F 1 "100nf" H 12442 8355 50  0000 L CNN
F 2 "Speeduino_base:C0603" H 12350 8400 50  0001 C CNN
F 3 "~" H 12350 8400 50  0001 C CNN
	1    12350 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5E923E81
P 12200 9100
F 0 "C32" V 11971 9100 50  0000 C CNN
F 1 "100nf" V 12062 9100 50  0000 C CNN
F 2 "Speeduino_base:C0603" H 12200 9100 50  0001 C CNN
F 3 "~" H 12200 9100 50  0001 C CNN
	1    12200 9100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5E923B34
P 12350 8700
F 0 "C30" H 12442 8746 50  0000 L CNN
F 1 "100nf" H 12442 8655 50  0000 L CNN
F 2 "Speeduino_base:C0603" H 12350 8700 50  0001 C CNN
F 3 "~" H 12350 8700 50  0001 C CNN
	1    12350 8700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E8A180C
P 14250 9050
F 0 "C31" V 14021 9050 50  0000 C CNN
F 1 "100nf" V 14112 9050 50  0000 C CNN
F 2 "Speeduino_base:C0603" H 14250 9050 50  0001 C CNN
F 3 "~" H 14250 9050 50  0001 C CNN
	1    14250 9050
	-1   0    0    1   
$EndComp
$Comp
L Interface_UART:MAX3232 U6
U 1 1 5E8991D1
P 13250 8300
F 0 "U6" V 13204 9544 50  0000 L CNN
F 1 "MAX3232" V 13295 9544 50  0000 L CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 13300 7250 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 13250 8400 50  0001 C CNN
	1    13250 8300
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:BAT54S D23
U 1 1 5E8B9631
P 4900 4200
F 0 "D23" H 4930 4279 59  0000 L BNN
F 1 "BAT54S" H 4730 4044 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R68
U 1 1 5E97D64D
P 4700 4400
F 0 "R68" H 4550 4450 42  0000 L BNN
F 1 "1k" H 4550 4300 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R69
U 1 1 5E97C8A6
P 5000 4600
F 0 "R69" H 4850 4650 42  0000 L BNN
F 1 "1k" H 4850 4500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY048
U 1 1 5E8B962B
P 5200 5050
F 0 "#SUPPLY048" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5125 4925 59  0000 L BNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Text GLabel 5850 5000 3    50   Input ~ 0
GND
Text GLabel 4550 4400 0    50   Input ~ 0
PD1
Text GLabel 4550 4600 0    50   Input ~ 0
PD0
Wire Wire Line
	5800 4150 5800 4200
Text GLabel 5800 4150 2    50   Input ~ 0
5V
Text GLabel 6500 5000 2    50   BiDi ~ 0
CANH
Text GLabel 6500 4400 1    50   BiDi ~ 0
CANL
NoConn ~ 5300 4700
$Comp
L speeduino_lib:TJA1050 U5
U 1 1 5E827D30
P 5900 4650
F 0 "U5" H 5825 5281 50  0000 C CNN
F 1 "TJA1050" H 5825 5190 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Text GLabel 2950 3550 0    50   BiDi ~ 0
PB5
NoConn ~ 3250 4450
NoConn ~ 3250 4250
NoConn ~ 3250 4150
NoConn ~ 3250 4050
NoConn ~ 3250 3850
NoConn ~ 11600 5150
NoConn ~ 11100 5150
Text GLabel 11750 6050 2    50   Output ~ 0
PA10
NoConn ~ 2950 4250
NoConn ~ 2950 4150
NoConn ~ 2950 4050
NoConn ~ 2250 3750
NoConn ~ 1950 4350
NoConn ~ 1950 3750
Text GLabel 3250 5050 2    50   BiDi ~ 0
PB15
Text GLabel 3250 4950 2    50   BiDi ~ 0
PD9
Text GLabel 3250 4850 2    50   BiDi ~ 0
PD11
Text GLabel 3250 4750 2    50   BiDi ~ 0
PD13
Text GLabel 3250 4650 2    50   BiDi ~ 0
PD15
Text GLabel 3250 4550 2    50   BiDi ~ 0
PC7
Text GLabel 3250 4350 2    50   BiDi ~ 0
PA9
Text GLabel 3250 3950 2    50   BiDi ~ 0
PD0
Text GLabel 3250 3750 2    50   BiDi ~ 0
PD4
Text GLabel 3250 3650 2    50   BiDi ~ 0
PD6
Text GLabel 3250 3450 2    50   BiDi ~ 0
PB6
Text GLabel 3250 3350 2    50   BiDi ~ 0
PB8
Text GLabel 3250 3250 2    50   BiDi ~ 0
PE0
Text GLabel 3250 2950 2    50   BiDi ~ 0
BOOT1
Text GLabel 3250 3150 2    50   UnSpc ~ 0
GND
Text GLabel 3250 3050 2    50   UnSpc ~ 0
GND
Text GLabel 3250 2850 2    50   UnSpc ~ 0
3.3V
Text GLabel 3250 2750 2    50   UnSpc ~ 0
3.3V
Text GLabel 2950 5050 0    50   BiDi ~ 0
PD8
Text GLabel 2950 4950 0    50   BiDi ~ 0
PD10
Text GLabel 2950 4850 0    50   BiDi ~ 0
PD12
Text GLabel 2950 4750 0    50   BiDi ~ 0
PD14
Text GLabel 2950 4650 0    50   BiDi ~ 0
PC6
Text GLabel 2950 4550 0    50   BiDi ~ 0
PC8
Text GLabel 2950 4450 0    50   BiDi ~ 0
PA8
Text GLabel 2950 4350 0    50   BiDi ~ 0
PA10
Text GLabel 2950 3950 0    50   BiDi ~ 0
PD1
Text GLabel 2950 3850 0    50   BiDi ~ 0
PD3
Text GLabel 2950 3750 0    50   BiDi ~ 0
PD5
Text GLabel 2950 3650 0    50   BiDi ~ 0
PD7
Text GLabel 2950 3450 0    50   BiDi ~ 0
PB7
Text GLabel 2950 3350 0    50   BiDi ~ 0
PB9
Text GLabel 2950 3250 0    50   BiDi ~ 0
PE1
Text GLabel 2950 2950 0    50   BiDi ~ 0
BOOT0
Text GLabel 2950 3150 0    50   UnSpc ~ 0
GND
Text GLabel 2950 3050 0    50   UnSpc ~ 0
GND
Text GLabel 2950 2850 0    50   UnSpc ~ 0
3.3V
Text GLabel 2950 2750 0    50   UnSpc ~ 0
3.3V
NoConn ~ 2250 4150
Text GLabel 2250 5050 2    50   BiDi ~ 0
PB14
Text GLabel 2250 4850 2    50   BiDi ~ 0
PB10
Text GLabel 2250 4750 2    50   BiDi ~ 0
PE14
Text GLabel 2250 4650 2    50   BiDi ~ 0
PE12
Text GLabel 2250 4550 2    50   BiDi ~ 0
PE10
Text GLabel 2250 4450 2    50   BiDi ~ 0
PE8
Text GLabel 2250 4250 2    50   BiDi ~ 0
PC5
Text GLabel 2250 4050 2    50   BiDi ~ 0
PA5
Text GLabel 2250 3950 2    50   BiDi ~ 0
PA3
Text GLabel 2250 3850 2    50   BiDi ~ 0
PA1
Text GLabel 2250 3150 2    50   UnSpc ~ 0
GND
Text GLabel 2250 3050 2    50   UnSpc ~ 0
3.3V
Text GLabel 2250 2950 2    50   UnSpc ~ 0
3.3V
Text GLabel 2250 2850 2    50   UnSpc ~ 0
5V
Text GLabel 2250 2750 2    50   UnSpc ~ 0
5V
Text GLabel 2250 3650 2    50   BiDi ~ 0
PC3
Text GLabel 2250 3550 2    50   BiDi ~ 0
PC1
Text GLabel 2250 3450 2    50   BiDi ~ 0
PC13
Text GLabel 2250 3350 2    50   BiDi ~ 0
PE5
Text GLabel 2250 3250 2    50   BiDi ~ 0
PE3
Text GLabel 2250 4350 2    50   BiDi ~ 0
PB1
Text GLabel 1950 3050 0    50   UnSpc ~ 0
3.3V
Text GLabel 1950 5050 0    50   BiDi ~ 0
PB13
Text GLabel 1950 4950 0    50   BiDi ~ 0
PB11
Text GLabel 1950 4850 0    50   BiDi ~ 0
PE15
Text GLabel 1950 4750 0    50   BiDi ~ 0
PE13
Text GLabel 1950 4650 0    50   BiDi ~ 0
PE11
Text GLabel 1950 4550 0    50   BiDi ~ 0
PE9
Text GLabel 1950 4450 0    50   BiDi ~ 0
PE7
Text GLabel 1950 4250 0    50   BiDi ~ 0
PC4
Text GLabel 1950 4050 0    50   BiDi ~ 0
PA4
Text GLabel 1950 3950 0    50   BiDi ~ 0
PA2
Text GLabel 1950 3850 0    50   BiDi ~ 0
PA0
Text GLabel 1950 3650 0    50   BiDi ~ 0
PC2
Text GLabel 1950 3550 0    50   BiDi ~ 0
PC0
Text GLabel 1950 3450 0    50   BiDi ~ 0
PE6
Text GLabel 1950 3350 0    50   BiDi ~ 0
PE4
Text GLabel 1950 3250 0    50   BiDi ~ 0
PE2
Text GLabel 1950 3150 0    50   UnSpc ~ 0
GND
Text GLabel 1950 2950 0    50   UnSpc ~ 0
3.3V
Text GLabel 1950 2850 0    50   UnSpc ~ 0
5V
Text GLabel 1950 2750 0    50   UnSpc ~ 0
5V
Text GLabel 8000 4400 0    50   Input ~ 0
VBAT
Text GLabel 8000 4000 0    50   Input ~ 0
3.3V
Text GLabel 8000 3600 0    50   Input ~ 0
5V
Text GLabel 9350 4000 2    50   Input ~ 0
PWR_GND
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 9350 4400
Wire Wire Line
	9350 3600 9350 4000
$Comp
L Speeduino_base-eagle-import:SMD-LED-CLEAR-YELLOW(0603) D26
U 1 1 5E8A9CC3
P 8850 3600
F 0 "D26" H 8550 3650 42  0000 L BNN
F 1 "YEL" H 8650 3400 42  0000 L BNN
F 2 "Speeduino_base:LED-0603" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R75
U 1 1 5E8A9CBD
P 8350 3600
F 0 "R75" H 8200 3650 42  0000 L BNN
F 1 "220R" H 8200 3500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3600 9350 3600
Wire Wire Line
	8000 3600 8200 3600
Wire Wire Line
	8500 3600 8700 3600
$Comp
L Speeduino_base-eagle-import:SMD-LED-CLEAR-YELLOW(0603) D27
U 1 1 5E85B2E0
P 8850 4000
F 0 "D27" H 8550 4050 42  0000 L BNN
F 1 "YEL" H 8650 3800 42  0000 L BNN
F 2 "Speeduino_base:LED-0603" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R76
U 1 1 5E85B2DA
P 8350 4000
F 0 "R76" H 8200 4050 42  0000 L BNN
F 1 "100R" H 8200 3900 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4000 9350 4000
Wire Wire Line
	8000 4000 8200 4000
Wire Wire Line
	8500 4000 8700 4000
$Comp
L Speeduino_base-eagle-import:SMD-LED-CLEAR-YELLOW(0603) D28
U 1 1 5E80CD00
P 8850 4400
F 0 "D28" H 8550 4450 42  0000 L BNN
F 1 "YEL" H 8650 4200 42  0000 L BNN
F 2 "Speeduino_base:LED-0603" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R77
U 1 1 5E80CCFA
P 8350 4400
F 0 "R77" H 8200 4450 42  0000 L BNN
F 1 "470R" H 8200 4300 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4400 9350 4400
Wire Wire Line
	8000 4400 8200 4400
Wire Wire Line
	8500 4400 8700 4400
Wire Wire Line
	9150 5250 9050 5250
Wire Wire Line
	10100 5250 9350 5250
$Comp
L Device:Jumper_NO_Small JP14
U 1 1 5E61C757
P 9250 5250
F 0 "JP14" H 9250 5435 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9250 5344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 5250 50  0001 C CNN
F 3 "~" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
Text GLabel 10100 5250 2    50   Input ~ 0
3.3V
Text GLabel 9000 5250 0    50   Input ~ 0
BOOT0
$Comp
L Speeduino_base-eagle-import:PINHD-2X24 JP12
U 1 1 FA93C76E
P 3050 3850
F 0 "JP12" H 2800 5075 59  0000 L BNN
F 1 "PINHD-2X24" H 2800 2450 59  0000 L BNN
F 2 "Speeduino_base:2X24" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:PINHD-2X24 JP11
U 1 1 2F430EF2
P 2050 3850
F 0 "JP11" H 1800 5075 59  0000 L BNN
F 1 "PINHD-2X24" H 1800 2450 59  0000 L BNN
F 2 "Speeduino_base:2X24" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY029
U 1 1 6EC63A1B
P 10900 5950
F 0 "#SUPPLY029" H 10900 5950 50  0001 C CNN
F 1 "GND" H 10825 5825 59  0000 L BNN
F 2 "" H 10900 5950 50  0001 C CNN
F 3 "" H 10900 5950 50  0001 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R37
U 1 1 32D12B64
P 11300 5550
F 0 "R37" H 11150 5600 42  0000 L BNN
F 1 "470R" H 11150 5450 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 11300 5550 50  0001 C CNN
F 3 "" H 11300 5550 50  0001 C CNN
	1    11300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:BAT54S D12
U 1 1 9B5A414A
P 11300 5850
F 0 "D12" H 11330 5929 59  0000 L BNN
F 1 "BAT54S" H 11130 5694 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 11300 5850 50  0001 C CNN
F 3 "" H 11300 5850 50  0001 C CNN
	1    11300 5850
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:WIRELESS-BLUETOOTH-HC-05 U$1
U 1 1 54307519
P 11300 4350
F 0 "U$1" H 10400 4750 59  0000 L BNN
F 1 "WIRELESS-BLUETOOTH-HC-05" H 10700 4750 59  0000 L BNN
F 2 "Speeduino_base:WIRELESS-BLUETOOTH-HC-05" H 11300 4350 50  0001 C CNN
F 3 "" H 11300 4350 50  0001 C CNN
	1    11300 4350
	0    -1   -1   0   
$EndComp
Connection ~ 11300 5750
Wire Wire Line
	11300 5750 11300 6050
Wire Wire Line
	11300 5750 11300 5700
Connection ~ 11300 5400
Text Label 11300 5450 1    70   ~ 0
BT_TX
Wire Wire Line
	11300 5400 11300 5450
Wire Wire Line
	11300 5150 11300 5400
Text Label 11600 5850 0    70   ~ 0
3.3V
Wire Wire Line
	11500 5850 11700 5850
Text Label 11100 5850 0    10   ~ 0
GND
Wire Wire Line
	11100 5850 10900 5850
Text Label 11400 5450 1    70   ~ 0
GND
Wire Wire Line
	11400 5150 11400 5450
Text Label 11500 5450 1    70   ~ 0
5V
Wire Wire Line
	11500 5150 11500 5450
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R9
U 1 1 602DAB87
P 1850 10600
F 0 "R9" H 1700 10650 42  0000 L BNN
F 1 "4k7" H 1700 10500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1850 10600 50  0001 C CNN
F 3 "" H 1850 10600 50  0001 C CNN
	1    1850 10600
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R28
U 1 1 6026A9A9
P 1850 9500
F 0 "R28" H 1700 9550 42  0000 L BNN
F 1 "4k7" H 1700 9400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1850 9500 50  0001 C CNN
F 3 "" H 1850 9500 50  0001 C CNN
	1    1850 9500
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R46
U 1 1 601FA9AA
P 1850 8500
F 0 "R46" H 1700 8550 42  0000 L BNN
F 1 "4k7" H 1700 8400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1850 8500 50  0001 C CNN
F 3 "" H 1850 8500 50  0001 C CNN
	1    1850 8500
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R25
U 1 1 600A9C84
P 1850 7500
F 0 "R25" H 1700 7550 42  0000 L BNN
F 1 "4k7" H 1700 7400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1850 7500 50  0001 C CNN
F 3 "" H 1850 7500 50  0001 C CNN
	1    1850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8500 2100 8500
Wire Wire Line
	2000 8850 2100 8850
Wire Wire Line
	2000 9500 2100 9500
Wire Wire Line
	2000 9850 2100 9850
Wire Wire Line
	2000 10950 2100 10950
Wire Wire Line
	2000 10600 2100 10600
$Comp
L Device:R_Pack04_Split RN6
U 4 1 607DEF00
P 1850 8850
F 0 "RN6" V 1643 8850 50  0000 C CNN
F 1 "9K1" V 1734 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 1770 8850 50  0001 C CNN
F 3 "~" H 1850 8850 50  0001 C CNN
	4    1850 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN6
U 3 1 608C059E
P 1850 9850
F 0 "RN6" V 1643 9850 50  0000 C CNN
F 1 "9K1" V 1734 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 1770 9850 50  0001 C CNN
F 3 "~" H 1850 9850 50  0001 C CNN
	3    1850 9850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN6
U 2 1 60850BD7
P 1850 10950
F 0 "RN6" V 1643 10950 50  0000 C CNN
F 1 "9K1" V 1734 10950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 1770 10950 50  0001 C CNN
F 3 "~" H 1850 10950 50  0001 C CNN
	2    1850 10950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN6
U 1 1 6092FFBA
P 1850 7850
F 0 "RN6" V 1643 7850 50  0000 C CNN
F 1 "9K1" V 1734 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 1770 7850 50  0001 C CNN
F 3 "~" H 1850 7850 50  0001 C CNN
	1    1850 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7850 2000 7850
Wire Wire Line
	2000 7500 2100 7500
Wire Wire Line
	3400 6550 4350 6550
Connection ~ 3400 6550
Wire Wire Line
	3400 6650 3350 6650
Wire Wire Line
	3400 6550 3400 6650
Wire Wire Line
	3400 5750 4350 5750
Connection ~ 3400 5750
$Comp
L Jumper:SolderJumper_3_Bridged12 JP10
U 1 1 5E45BCB2
P 3400 5600
F 0 "JP10" H 3400 5713 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3400 5804 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 3400 5600 50  0001 C CNN
F 3 "~" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7900 9200 8450
Connection ~ 9200 7900
Wire Wire Line
	9300 7900 9300 8450
Wire Wire Line
	9300 7900 9300 7550
Connection ~ 9300 7900
Wire Wire Line
	8400 7100 8400 6950
Connection ~ 10100 7550
Wire Wire Line
	10200 7550 10100 7550
Connection ~ 8400 7550
Wire Wire Line
	8350 7550 8400 7550
Connection ~ 9800 6800
Wire Wire Line
	9800 6700 9800 6800
Wire Wire Line
	9800 6800 9800 7100
Wire Wire Line
	9250 7050 9050 7050
Connection ~ 9250 7050
Wire Wire Line
	9250 6550 9050 6550
Connection ~ 9250 6550
Wire Wire Line
	9250 6500 9250 6550
Wire Wire Line
	9050 6550 9050 6600
Wire Wire Line
	9450 6550 9250 6550
Wire Wire Line
	9450 6600 9450 6550
Wire Wire Line
	9750 6800 9800 6800
Connection ~ 9750 6800
Wire Wire Line
	9750 6850 9750 6800
Wire Wire Line
	9550 6800 9750 6800
Wire Wire Line
	9450 7050 9250 7050
Connection ~ 9450 7050
Wire Wire Line
	9450 7000 9450 7050
Wire Wire Line
	9750 7050 9450 7050
Text GLabel 9250 6500 1    50   Input ~ 0
3.3V
Connection ~ 8750 6800
Wire Wire Line
	8950 6800 8750 6800
Wire Wire Line
	8700 6800 8700 6700
Connection ~ 8700 6800
Wire Wire Line
	8750 6800 8700 6800
Wire Wire Line
	8750 6850 8750 6800
Wire Wire Line
	8700 7100 8700 6800
Connection ~ 9050 7050
Wire Wire Line
	9050 7000 9050 7050
Wire Wire Line
	8750 7050 9050 7050
Wire Wire Line
	3500 7700 3300 7700
Connection ~ 3700 7450
Wire Wire Line
	3700 7600 3700 7450
Wire Wire Line
	3600 7450 3700 7450
Wire Wire Line
	2100 10400 2100 10600
Wire Wire Line
	1500 11100 1500 10950
Wire Wire Line
	2450 11100 1500 11100
Wire Wire Line
	2450 10300 2450 11100
Wire Wire Line
	2300 10300 2450 10300
Wire Wire Line
	1250 10300 1900 10300
Wire Wire Line
	1250 10300 1250 10250
Wire Wire Line
	850  10250 1250 10250
Connection ~ 2100 10600
Wire Wire Line
	2100 10600 2200 10600
Wire Wire Line
	2100 10950 2100 10600
Connection ~ 1500 10950
Wire Wire Line
	1700 10950 1500 10950
Wire Wire Line
	1700 10600 1500 10600
Wire Wire Line
	850  10600 1100 10600
Wire Wire Line
	1000 10950 1100 10950
Connection ~ 1100 10950
Connection ~ 1100 10600
Wire Wire Line
	1100 10950 1500 10950
Wire Wire Line
	1100 10900 1100 10950
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C1
U 1 1 5F7CD27E
P 1100 10750
F 0 "C1" H 950 10800 42  0000 L BNN
F 1 "100nf" H 950 10650 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1100 10750 50  0001 C CNN
F 3 "" H 1100 10750 50  0001 C CNN
	1    1100 10750
	0    -1   -1   0   
$EndComp
Connection ~ 1500 10600
Wire Wire Line
	1450 10600 1500 10600
Text GLabel 850  10250 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D3
U 1 1 39967F7A
P 2100 10300
F 0 "D3" H 2130 10379 59  0000 L BNN
F 1 "BAT54S" H 1930 10144 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 2100 10300 50  0001 C CNN
F 3 "" H 2100 10300 50  0001 C CNN
	1    2100 10300
	-1   0    0    1   
$EndComp
Text GLabel 850  10600 0    50   Input ~ 0
AIN_2
Text GLabel 2200 10600 2    50   Output ~ 0
PA4
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0113
U 1 1 6664FBB1
P 900 10950
F 0 "#SUPPLY0113" H 900 10950 50  0001 C CNN
F 1 "GND" H 825 10825 59  0000 L BNN
F 2 "" H 900 10950 50  0001 C CNN
F 3 "" H 900 10950 50  0001 C CNN
	1    900  10950
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R4
U 1 1 2D336B19
P 1300 10600
F 0 "R4" H 1150 10650 42  0000 L BNN
F 1 "470R" H 1150 10500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1300 10600 50  0001 C CNN
F 3 "" H 1300 10600 50  0001 C CNN
	1    1300 10600
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C3
U 1 1 AD44A152
P 1500 10750
F 0 "C3" H 1350 10800 42  0000 L BNN
F 1 "220nf" H 1350 10650 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1500 10750 50  0001 C CNN
F 3 "" H 1500 10750 50  0001 C CNN
	1    1500 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 10600 1100 10600
Wire Wire Line
	1500 10900 1500 10950
Text Label 1100 10950 2    10   ~ 0
GND
Wire Wire Line
	2100 9300 2100 9500
Wire Wire Line
	1500 10000 1500 9850
Wire Wire Line
	2450 10000 1500 10000
Wire Wire Line
	2450 9200 2450 10000
Wire Wire Line
	2300 9200 2450 9200
Wire Wire Line
	1250 9200 1900 9200
Wire Wire Line
	1250 9200 1250 9150
Wire Wire Line
	850  9150 1250 9150
Connection ~ 2100 9500
Wire Wire Line
	2100 9500 2200 9500
Wire Wire Line
	2100 9850 2100 9500
Connection ~ 1500 9850
Wire Wire Line
	1700 9850 1500 9850
Wire Wire Line
	1700 9500 1500 9500
Wire Wire Line
	850  9500 1100 9500
Wire Wire Line
	1000 9850 1100 9850
Connection ~ 1100 9850
Connection ~ 1100 9500
Wire Wire Line
	1100 9850 1500 9850
Wire Wire Line
	1100 9800 1100 9850
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C10
U 1 1 7834A5D8
P 1100 9650
F 0 "C10" H 950 9700 42  0000 L BNN
F 1 "100nf" H 950 9550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1100 9650 50  0001 C CNN
F 3 "" H 1100 9650 50  0001 C CNN
	1    1100 9650
	0    -1   -1   0   
$EndComp
Connection ~ 1500 9500
Wire Wire Line
	1450 9500 1500 9500
Text GLabel 850  9150 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D9
U 1 1 279ED16D
P 2100 9200
F 0 "D9" H 2130 9279 59  0000 L BNN
F 1 "BAT54S" H 1930 9044 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 2100 9200 50  0001 C CNN
F 3 "" H 2100 9200 50  0001 C CNN
	1    2100 9200
	-1   0    0    1   
$EndComp
Text GLabel 850  9500 0    50   Input ~ 0
O2
Text GLabel 2200 9500 2    50   Output ~ 0
PC4
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0112
U 1 1 6652F972
P 900 9850
F 0 "#SUPPLY0112" H 900 9850 50  0001 C CNN
F 1 "GND" H 825 9725 59  0000 L BNN
F 2 "" H 900 9850 50  0001 C CNN
F 3 "" H 900 9850 50  0001 C CNN
	1    900  9850
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R24
U 1 1 6B2186A7
P 1300 9500
F 0 "R24" H 1150 9550 42  0000 L BNN
F 1 "470R" H 1150 9400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1300 9500 50  0001 C CNN
F 3 "" H 1300 9500 50  0001 C CNN
	1    1300 9500
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C14
U 1 1 F5987D08
P 1500 9650
F 0 "C14" H 1350 9700 42  0000 L BNN
F 1 "220nf" H 1350 9550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1500 9650 50  0001 C CNN
F 3 "" H 1500 9650 50  0001 C CNN
	1    1500 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 9500 1100 9500
Wire Wire Line
	1500 9800 1500 9850
Text Label 1100 9850 2    10   ~ 0
GND
Wire Wire Line
	2100 7300 2100 7500
Wire Wire Line
	1500 8000 1500 7850
Wire Wire Line
	2450 8000 1500 8000
Wire Wire Line
	2450 7200 2450 8000
Wire Wire Line
	2300 7200 2450 7200
Wire Wire Line
	1250 7200 1900 7200
Wire Wire Line
	1250 7200 1250 7150
Wire Wire Line
	850  7150 1250 7150
Connection ~ 2100 7500
Wire Wire Line
	2100 7500 2200 7500
Wire Wire Line
	2100 7850 2100 7500
Connection ~ 1500 7850
Wire Wire Line
	1700 7850 1500 7850
Wire Wire Line
	1700 7500 1500 7500
Wire Wire Line
	850  7500 1100 7500
Wire Wire Line
	1000 7850 1100 7850
Connection ~ 1100 7850
Connection ~ 1100 7500
Wire Wire Line
	1100 7850 1500 7850
Wire Wire Line
	1100 7800 1100 7850
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C9
U 1 1 6406DB36
P 1100 7650
F 0 "C9" H 950 7700 42  0000 L BNN
F 1 "100nf" H 950 7550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1100 7650 50  0001 C CNN
F 3 "" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
Connection ~ 1500 7500
Wire Wire Line
	1450 7500 1500 7500
Text GLabel 850  7150 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D7
U 1 1 BAC73F4F
P 2100 7200
F 0 "D7" H 2130 7279 59  0000 L BNN
F 1 "BAT54S" H 1930 7044 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	-1   0    0    1   
$EndComp
Text GLabel 850  7500 0    50   Input ~ 0
MAP
Text GLabel 2200 7500 2    50   Output ~ 0
PC2
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0111
U 1 1 66257AE4
P 900 7850
F 0 "#SUPPLY0111" H 900 7850 50  0001 C CNN
F 1 "GND" H 825 7725 59  0000 L BNN
F 2 "" H 900 7850 50  0001 C CNN
F 3 "" H 900 7850 50  0001 C CNN
	1    900  7850
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R23
U 1 1 E01049CC
P 1300 7500
F 0 "R23" H 1150 7550 42  0000 L BNN
F 1 "470R" H 1150 7400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C11
U 1 1 4F9C3074
P 1500 7650
F 0 "C11" H 1350 7700 42  0000 L BNN
F 1 "220nf" H 1350 7550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1500 7650 50  0001 C CNN
F 3 "" H 1500 7650 50  0001 C CNN
	1    1500 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 7500 1100 7500
Wire Wire Line
	1500 7800 1500 7850
Text Label 1100 7850 2    10   ~ 0
GND
Wire Wire Line
	3150 10950 3400 10950
Connection ~ 3150 10950
Wire Wire Line
	3150 10900 3150 10950
Connection ~ 3400 10950
Wire Wire Line
	3050 10950 3150 10950
Wire Wire Line
	3150 10600 3100 10600
Connection ~ 3150 10600
Connection ~ 3400 10600
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R44
U 1 1 1939C5D8
P 2950 10600
F 0 "R44" H 2800 10650 42  0000 L BNN
F 1 "33k" H 2800 10500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 2950 10600 50  0001 C CNN
F 3 "" H 2950 10600 50  0001 C CNN
	1    2950 10600
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R45
U 1 1 C078789D
P 3150 10750
F 0 "R45" H 3000 10800 42  0000 L BNN
F 1 "5k1" H 3000 10650 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 3150 10750 50  0001 C CNN
F 3 "" H 3150 10750 50  0001 C CNN
	1    3150 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 10600 3150 10600
Wire Wire Line
	3150 10250 3550 10250
Wire Wire Line
	4100 10600 3800 10600
Wire Wire Line
	3800 10950 4050 10950
Connection ~ 3800 10950
Wire Wire Line
	3400 10950 3800 10950
Wire Wire Line
	3400 10900 3400 10950
Wire Wire Line
	4050 10300 4000 10300
Wire Wire Line
	4050 10300 4050 10950
Wire Wire Line
	3800 10400 3800 10600
Wire Wire Line
	3550 10300 3550 10250
Wire Wire Line
	3600 10300 3550 10300
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C22
U 1 1 279658A0
P 3400 10750
F 0 "C22" H 3250 10800 42  0000 L BNN
F 1 "100nf" H 3250 10650 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 3400 10750 50  0001 C CNN
F 3 "" H 3400 10750 50  0001 C CNN
	1    3400 10750
	0    -1   -1   0   
$EndComp
Connection ~ 3800 10600
Wire Wire Line
	3750 10600 3800 10600
Text GLabel 3150 10250 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D17
U 1 1 5A7E911D
P 3800 10300
F 0 "D17" H 3830 10379 59  0000 L BNN
F 1 "BAT54S" H 3630 10144 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 3800 10300 50  0001 C CNN
F 3 "" H 3800 10300 50  0001 C CNN
	1    3800 10300
	-1   0    0    1   
$EndComp
Text GLabel 2800 10600 0    50   Input ~ 0
VBAT
Text GLabel 4100 10600 2    50   Output ~ 0
PC5
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0110
U 1 1 65CFF9B1
P 2950 10950
F 0 "#SUPPLY0110" H 2950 10950 50  0001 C CNN
F 1 "GND" H 2875 10825 59  0000 L BNN
F 2 "" H 2950 10950 50  0001 C CNN
F 3 "" H 2950 10950 50  0001 C CNN
	1    2950 10950
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R50
U 1 1 13B7C125
P 3600 10600
F 0 "R50" H 3450 10650 42  0000 L BNN
F 1 "470R" H 3450 10500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 3600 10600 50  0001 C CNN
F 3 "" H 3600 10600 50  0001 C CNN
	1    3600 10600
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C24
U 1 1 017EDE15
P 3800 10750
F 0 "C24" H 3650 10800 42  0000 L BNN
F 1 "220nf" H 3650 10650 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 3800 10750 50  0001 C CNN
F 3 "" H 3800 10750 50  0001 C CNN
	1    3800 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 10600 3400 10600
Wire Wire Line
	3800 10900 3800 10950
Text Label 3400 10950 2    10   ~ 0
GND
Wire Wire Line
	3300 9900 3400 9900
Connection ~ 3400 9900
Wire Wire Line
	4100 9550 3800 9550
Wire Wire Line
	3300 9550 3400 9550
Connection ~ 3300 9550
Connection ~ 3400 9550
Wire Wire Line
	3150 9550 3300 9550
Wire Wire Line
	3800 9900 4050 9900
Connection ~ 3800 9900
Wire Wire Line
	3400 9900 3800 9900
Wire Wire Line
	3400 9850 3400 9900
Wire Wire Line
	4050 9250 4000 9250
Wire Wire Line
	4050 9250 4050 9900
Wire Wire Line
	3800 9350 3800 9550
Wire Wire Line
	3300 9200 3150 9200
Connection ~ 3300 9200
Wire Wire Line
	3550 9200 3300 9200
Wire Wire Line
	3550 9250 3550 9200
Wire Wire Line
	3600 9250 3550 9250
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C2
U 1 1 BFFA351D
P 3400 9700
F 0 "C2" H 3250 9750 42  0000 L BNN
F 1 "100nf" H 3250 9600 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 3400 9700 50  0001 C CNN
F 3 "" H 3400 9700 50  0001 C CNN
	1    3400 9700
	0    -1   -1   0   
$EndComp
Connection ~ 3800 9550
Wire Wire Line
	3750 9550 3800 9550
Text GLabel 3150 9200 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D2
U 1 1 DCE5EB0D
P 3800 9250
F 0 "D2" H 3830 9329 59  0000 L BNN
F 1 "BAT54S" H 3630 9094 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 3800 9250 50  0001 C CNN
F 3 "" H 3800 9250 50  0001 C CNN
	1    3800 9250
	-1   0    0    1   
$EndComp
Text GLabel 3150 9550 0    50   Input ~ 0
AIN_1
Text GLabel 4100 9550 2    50   Output ~ 0
PA0
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R1
U 1 1 FF0D621B
P 3300 9350
F 0 "R1" H 3150 9400 42  0000 L BNN
F 1 "2k49" H 3150 9250 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 3300 9350 50  0001 C CNN
F 3 "" H 3300 9350 50  0001 C CNN
	1    3300 9350
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0109
U 1 1 65A94084
P 3200 9900
F 0 "#SUPPLY0109" H 3200 9900 50  0001 C CNN
F 1 "GND" H 3125 9775 59  0000 L BNN
F 2 "" H 3200 9900 50  0001 C CNN
F 3 "" H 3200 9900 50  0001 C CNN
	1    3200 9900
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R6
U 1 1 213E2257
P 3600 9550
F 0 "R6" H 3450 9600 42  0000 L BNN
F 1 "470R" H 3450 9450 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 3600 9550 50  0001 C CNN
F 3 "" H 3600 9550 50  0001 C CNN
	1    3600 9550
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C4
U 1 1 D7EFB57B
P 3800 9700
F 0 "C4" H 3650 9750 42  0000 L BNN
F 1 "220nf" H 3650 9600 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 3800 9700 50  0001 C CNN
F 3 "" H 3800 9700 50  0001 C CNN
	1    3800 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 9500 3300 9550
Wire Wire Line
	3450 9550 3400 9550
Wire Wire Line
	3800 9850 3800 9900
Text Label 3400 9900 2    10   ~ 0
GND
Wire Wire Line
	4850 10950 4950 10950
Connection ~ 4950 10950
Wire Wire Line
	5650 10600 5350 10600
Wire Wire Line
	4850 10600 4950 10600
Connection ~ 4850 10600
Connection ~ 4950 10600
Wire Wire Line
	4700 10600 4850 10600
Wire Wire Line
	5350 10950 5600 10950
Connection ~ 5350 10950
Wire Wire Line
	4950 10950 5350 10950
Wire Wire Line
	4950 10900 4950 10950
Wire Wire Line
	5600 10300 5550 10300
Wire Wire Line
	5600 10300 5600 10950
Wire Wire Line
	5350 10400 5350 10600
Wire Wire Line
	4850 10250 4700 10250
Connection ~ 4850 10250
Wire Wire Line
	5100 10250 4850 10250
Wire Wire Line
	5100 10300 5100 10250
Wire Wire Line
	5150 10300 5100 10300
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C13
U 1 1 543F7B23
P 4950 10750
F 0 "C13" H 4800 10800 42  0000 L BNN
F 1 "100nf" H 4800 10650 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 4950 10750 50  0001 C CNN
F 3 "" H 4950 10750 50  0001 C CNN
	1    4950 10750
	0    -1   -1   0   
$EndComp
Connection ~ 5350 10600
Wire Wire Line
	5300 10600 5350 10600
Text GLabel 4700 10250 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D10
U 1 1 A2E1D69D
P 5350 10300
F 0 "D10" H 5380 10379 59  0000 L BNN
F 1 "BAT54S" H 5180 10144 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 5350 10300 50  0001 C CNN
F 3 "" H 5350 10300 50  0001 C CNN
	1    5350 10300
	-1   0    0    1   
$EndComp
Text GLabel 4700 10600 0    50   Input ~ 0
IAT
Text GLabel 5650 10600 2    50   Output ~ 0
PC0
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R22
U 1 1 E50A5FDF
P 4850 10400
F 0 "R22" H 4700 10450 42  0000 L BNN
F 1 "2k49" H 4700 10300 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 4850 10400 50  0001 C CNN
F 3 "" H 4850 10400 50  0001 C CNN
	1    4850 10400
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0108
U 1 1 6593D14A
P 4750 10950
F 0 "#SUPPLY0108" H 4750 10950 50  0001 C CNN
F 1 "GND" H 4675 10825 59  0000 L BNN
F 2 "" H 4750 10950 50  0001 C CNN
F 3 "" H 4750 10950 50  0001 C CNN
	1    4750 10950
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R27
U 1 1 C1D8375F
P 5150 10600
F 0 "R27" H 5000 10650 42  0000 L BNN
F 1 "470R" H 5000 10500 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 5150 10600 50  0001 C CNN
F 3 "" H 5150 10600 50  0001 C CNN
	1    5150 10600
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C16
U 1 1 F28CDFA2
P 5350 10750
F 0 "C16" H 5200 10800 42  0000 L BNN
F 1 "220nf" H 5200 10650 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 5350 10750 50  0001 C CNN
F 3 "" H 5350 10750 50  0001 C CNN
	1    5350 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 10550 4850 10600
Wire Wire Line
	5000 10600 4950 10600
Wire Wire Line
	5350 10900 5350 10950
Text Label 4950 10950 2    10   ~ 0
GND
Wire Wire Line
	2100 8300 2100 8500
Wire Wire Line
	1500 9000 1500 8850
Wire Wire Line
	2450 9000 1500 9000
Wire Wire Line
	2450 8200 2450 9000
Wire Wire Line
	2300 8200 2450 8200
Wire Wire Line
	1250 8200 1900 8200
Wire Wire Line
	1250 8200 1250 8150
Wire Wire Line
	850  8150 1250 8150
Connection ~ 2100 8500
Wire Wire Line
	2100 8500 2200 8500
Wire Wire Line
	2100 8850 2100 8500
Connection ~ 1500 8850
Wire Wire Line
	1700 8850 1500 8850
Wire Wire Line
	1700 8500 1500 8500
Wire Wire Line
	850  8500 1100 8500
Wire Wire Line
	1000 8850 1100 8850
Connection ~ 1100 8850
Connection ~ 1100 8500
Wire Wire Line
	1100 8850 1500 8850
Wire Wire Line
	1100 8800 1100 8850
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C19
U 1 1 5E38B921
P 1100 8650
F 0 "C19" H 950 8700 42  0000 L BNN
F 1 "100nf" H 950 8550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1100 8650 50  0001 C CNN
F 3 "" H 1100 8650 50  0001 C CNN
	1    1100 8650
	0    -1   -1   0   
$EndComp
Connection ~ 1500 8500
Wire Wire Line
	1450 8500 1500 8500
Text GLabel 850  8150 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D15
U 1 1 5E38B945
P 2100 8200
F 0 "D15" H 2130 8279 59  0000 L BNN
F 1 "BAT54S" H 1930 8044 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 2100 8200 50  0001 C CNN
F 3 "" H 2100 8200 50  0001 C CNN
	1    2100 8200
	-1   0    0    1   
$EndComp
Text GLabel 850  8500 0    50   Input ~ 0
BARO
Text GLabel 2200 8500 2    50   Output ~ 0
PB1
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0107
U 1 1 64F79501
P 900 8850
F 0 "#SUPPLY0107" H 900 8850 50  0001 C CNN
F 1 "GND" H 825 8725 59  0000 L BNN
F 2 "" H 900 8850 50  0001 C CNN
F 3 "" H 900 8850 50  0001 C CNN
	1    900  8850
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R41
U 1 1 5E38B92D
P 1300 8500
F 0 "R41" H 1150 8550 42  0000 L BNN
F 1 "470R" H 1150 8400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 1300 8500 50  0001 C CNN
F 3 "" H 1300 8500 50  0001 C CNN
	1    1300 8500
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C20
U 1 1 5E38B927
P 1500 8650
F 0 "C20" H 1350 8700 42  0000 L BNN
F 1 "220nf" H 1350 8550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 1500 8650 50  0001 C CNN
F 3 "" H 1500 8650 50  0001 C CNN
	1    1500 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 8500 1100 8500
Wire Wire Line
	1500 8800 1500 8850
Text Label 1100 8850 2    10   ~ 0
GND
Wire Wire Line
	4850 8850 4950 8850
Connection ~ 4950 8850
Wire Wire Line
	5650 8500 5350 8500
Wire Wire Line
	4850 8500 4950 8500
Connection ~ 4850 8500
Connection ~ 4950 8500
Wire Wire Line
	4700 8500 4850 8500
Wire Wire Line
	5350 8850 5600 8850
Connection ~ 5350 8850
Wire Wire Line
	4950 8850 5350 8850
Wire Wire Line
	4950 8800 4950 8850
Wire Wire Line
	5600 8200 5550 8200
Wire Wire Line
	5600 8200 5600 8850
Wire Wire Line
	5350 8300 5350 8500
Wire Wire Line
	4850 8150 4700 8150
Connection ~ 4850 8150
Wire Wire Line
	5100 8150 4850 8150
Wire Wire Line
	5100 8200 5100 8150
Wire Wire Line
	5150 8200 5100 8200
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C21
U 1 1 0CFCFE7B
P 4950 8650
F 0 "C21" H 4800 8700 42  0000 L BNN
F 1 "100nf" H 4800 8550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 4950 8650 50  0001 C CNN
F 3 "" H 4950 8650 50  0001 C CNN
	1    4950 8650
	0    -1   -1   0   
$EndComp
Connection ~ 5350 8500
Wire Wire Line
	5300 8500 5350 8500
Text GLabel 4700 8150 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D16
U 1 1 5D706025
P 5350 8200
F 0 "D16" H 5380 8279 59  0000 L BNN
F 1 "BAT54S" H 5180 8044 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 5350 8200 50  0001 C CNN
F 3 "" H 5350 8200 50  0001 C CNN
	1    5350 8200
	-1   0    0    1   
$EndComp
Text GLabel 4700 8500 0    50   Input ~ 0
CLT
Text GLabel 5650 8500 2    50   Output ~ 0
PC3
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R42
U 1 1 DE4F0C58
P 4850 8300
F 0 "R42" H 4700 8350 42  0000 L BNN
F 1 "2k49" H 4700 8200 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 4850 8300 50  0001 C CNN
F 3 "" H 4850 8300 50  0001 C CNN
	1    4850 8300
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0106
U 1 1 64E413C8
P 4750 8850
F 0 "#SUPPLY0106" H 4750 8850 50  0001 C CNN
F 1 "GND" H 4675 8725 59  0000 L BNN
F 2 "" H 4750 8850 50  0001 C CNN
F 3 "" H 4750 8850 50  0001 C CNN
	1    4750 8850
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R49
U 1 1 AD69C2FC
P 5150 8500
F 0 "R49" H 5000 8550 42  0000 L BNN
F 1 "470R" H 5000 8400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 5150 8500 50  0001 C CNN
F 3 "" H 5150 8500 50  0001 C CNN
	1    5150 8500
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C23
U 1 1 4039F557
P 5350 8650
F 0 "C23" H 5200 8700 42  0000 L BNN
F 1 "220nf" H 5200 8550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 5350 8650 50  0001 C CNN
F 3 "" H 5350 8650 50  0001 C CNN
	1    5350 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 8450 4850 8500
Wire Wire Line
	5000 8500 4950 8500
Wire Wire Line
	5350 8800 5350 8850
Text Label 4950 8850 2    10   ~ 0
GND
Wire Wire Line
	3150 8500 3400 8500
Wire Wire Line
	3150 8150 3550 8150
Wire Wire Line
	3300 8850 3400 8850
Connection ~ 3400 8850
Wire Wire Line
	4100 8500 3800 8500
Connection ~ 3400 8500
Wire Wire Line
	3800 8850 4050 8850
Connection ~ 3800 8850
Wire Wire Line
	3400 8850 3800 8850
Wire Wire Line
	3400 8800 3400 8850
Wire Wire Line
	4050 8200 4000 8200
Wire Wire Line
	4050 8200 4050 8850
Wire Wire Line
	3800 8300 3800 8500
Wire Wire Line
	3550 8200 3550 8150
Wire Wire Line
	3600 8200 3550 8200
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C25
U 1 1 E41D2A15
P 3400 8650
F 0 "C25" H 3250 8700 42  0000 L BNN
F 1 "100nf" H 3250 8550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 3400 8650 50  0001 C CNN
F 3 "" H 3400 8650 50  0001 C CNN
	1    3400 8650
	0    -1   -1   0   
$EndComp
Connection ~ 3800 8500
Wire Wire Line
	3750 8500 3800 8500
Text GLabel 3150 8150 0    50   Input ~ 0
3.3V
$Comp
L Speeduino_base-eagle-import:BAT54S D21
U 1 1 40BA98E3
P 3800 8200
F 0 "D21" H 3830 8279 59  0000 L BNN
F 1 "BAT54S" H 3630 8044 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 3800 8200 50  0001 C CNN
F 3 "" H 3800 8200 50  0001 C CNN
	1    3800 8200
	-1   0    0    1   
$EndComp
Text GLabel 3150 8500 0    50   Input ~ 0
TPS
Text GLabel 4100 8500 2    50   Output ~ 0
PC1
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY0105
U 1 1 64CC2EB7
P 3200 8850
F 0 "#SUPPLY0105" H 3200 8850 50  0001 C CNN
F 1 "GND" H 3125 8725 59  0000 L BNN
F 2 "" H 3200 8850 50  0001 C CNN
F 3 "" H 3200 8850 50  0001 C CNN
	1    3200 8850
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R60
U 1 1 ED60FBC0
P 3600 8500
F 0 "R60" H 3450 8550 42  0000 L BNN
F 1 "470R" H 3450 8400 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 3600 8500 50  0001 C CNN
F 3 "" H 3600 8500 50  0001 C CNN
	1    3600 8500
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C27
U 1 1 5045745D
P 3800 8650
F 0 "C27" H 3650 8700 42  0000 L BNN
F 1 "220nf" H 3650 8550 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 3800 8650 50  0001 C CNN
F 3 "" H 3800 8650 50  0001 C CNN
	1    3800 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 8500 3400 8500
Wire Wire Line
	3800 8800 3800 8850
Text Label 3400 8850 2    10   ~ 0
GND
Wire Wire Line
	4850 9900 4950 9900
Connection ~ 4950 9900
Wire Wire Line
	5650 9550 5350 9550
Wire Wire Line
	4850 9550 4950 9550
Connection ~ 4850 9550
Connection ~ 4950 9550
Wire Wire Line
	4700 9550 4850 9550
Wire Wire Line
	5350 9900 5600 9900
Connection ~ 5350 9900
Wire Wire Line
	4950 9900 5350 9900
Wire Wire Line
	4950 9850 4950 9900
Wire Wire Line
	5600 9250 5550 9250
Wire Wire Line
	5600 9250 5600 9900
Wire Wire Line
	5350 9350 5350 9550
Wire Wire Line
	4850 9200 4700 9200
Connection ~ 4850 9200
Wire Wire Line
	5100 9200 4850 9200
Wire Wire Line
	5100 9250 5100 9200
Wire Wire Line
	5150 9250 5100 9250
$Comp
L Speeduino_base-eagle-import:CERAMIC-100NF-50V-10%-X7R(0603) C26
U 1 1 FF0A6764
P 4950 9700
F 0 "C26" H 4800 9750 42  0000 L BNN
F 1 "100nf" H 4800 9600 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 4950 9700 50  0001 C CNN
F 3 "" H 4950 9700 50  0001 C CNN
	1    4950 9700
	0    -1   -1   0   
$EndComp
Connection ~ 5350 9550
Wire Wire Line
	5300 9550 5350 9550
Text GLabel 9000 8450 1    50   Input ~ 0
5V
Wire Wire Line
	7050 6250 7100 6250
Wire Wire Line
	7050 6050 7100 6050
Wire Wire Line
	6800 6050 6850 6050
$Comp
L Device:R_Small R71
U 1 1 600F2063
P 6950 6250
F 0 "R71" V 6754 6250 50  0000 C CNN
F 1 "10R" V 6845 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 6250 50  0001 C CNN
F 3 "~" H 6950 6250 50  0001 C CNN
	1    6950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R70
U 1 1 600F14AA
P 6950 6050
F 0 "R70" V 6754 6050 50  0000 C CNN
F 1 "10R" V 6845 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 6050 50  0001 C CNN
F 3 "~" H 6950 6050 50  0001 C CNN
	1    6950 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R63
U 1 1 600F0A08
P 4850 6250
F 0 "R63" V 4654 6250 50  0000 C CNN
F 1 "10R" V 4745 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 6250 50  0001 C CNN
F 3 "~" H 4850 6250 50  0001 C CNN
	1    4850 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R62
U 1 1 600EFDBA
P 4850 6050
F 0 "R62" V 4654 6050 50  0000 C CNN
F 1 "10R" V 4745 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R58
U 1 1 600EF36A
P 3150 6250
F 0 "R58" V 2954 6250 50  0000 C CNN
F 1 "10R" V 3045 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 600EE840
P 3150 6050
F 0 "R38" V 2954 6050 50  0000 C CNN
F 1 "10R" V 3045 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 600EDD80
P 1550 6250
F 0 "R17" V 1354 6250 50  0000 C CNN
F 1 "10R" V 1445 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6250 50  0001 C CNN
F 3 "~" H 1550 6250 50  0001 C CNN
	1    1550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6250 1700 6250
Wire Wire Line
	1650 6050 1700 6050
Wire Wire Line
	4950 6250 5050 6250
Wire Wire Line
	4950 6050 5050 6050
Wire Wire Line
	3250 6250 3400 6250
Wire Wire Line
	3250 6050 3400 6050
$Comp
L Device:R_Small R7
U 1 1 5FED0279
P 1550 6050
F 0 "R7" V 1354 6050 50  0000 C CNN
F 1 "10R" V 1445 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6050 50  0001 C CNN
F 3 "~" H 1550 6050 50  0001 C CNN
	1    1550 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6550 3400 6550
Wire Wire Line
	2650 5750 3400 5750
Connection ~ 2650 6550
Wire Wire Line
	1050 6550 2650 6550
Connection ~ 2650 5750
Wire Wire Line
	1050 5750 2650 5750
Wire Wire Line
	6800 6250 6850 6250
Wire Wire Line
	6000 6250 5950 6250
Wire Wire Line
	6400 6600 6450 6600
Wire Wire Line
	6400 6550 6400 6600
$Comp
L Driver_FET:MIC4427 U10
U 1 1 5F558FC7
P 6400 6150
F 0 "U10" H 6400 6731 50  0000 C CNN
F 1 "MIC4427" H 6400 6640 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6400 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6400 5850 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
Text GLabel 10100 6750 1    50   Input ~ 0
5V
Text GLabel 8400 6750 1    50   Input ~ 0
5V
Text GLabel 3350 6650 0    50   Input ~ 0
PWR_GND
Text GLabel 3950 6050 1    50   Input ~ 0
PD9
$Comp
L Driver_FET:MIC4427 U9
U 1 1 5F5147A2
P 4350 6150
F 0 "U9" H 4350 6731 50  0000 C CNN
F 1 "MIC4427" H 4350 6640 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4350 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 4350 5850 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Text GLabel 3950 6250 3    50   Input ~ 0
PB7
Text GLabel 5050 6250 2    50   Output ~ 0
IGN6-OUT
Text GLabel 5050 6050 2    50   Output ~ 0
IGN5-OUT
Text GLabel 650  6050 1    50   Input ~ 0
PD7
Text GLabel 650  6250 3    50   Input ~ 0
PB9
Text GLabel 2250 6050 1    50   Input ~ 0
PA8
$Comp
L Driver_FET:MIC4427 U8
U 1 1 5F2ADDC3
P 2650 6150
F 0 "U8" H 2650 6731 50  0000 C CNN
F 1 "MIC4427" H 2650 6640 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2650 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 2650 5850 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MIC4427 U7
U 1 1 5F2ACB86
P 1050 6150
F 0 "U7" H 1050 6731 50  0000 C CNN
F 1 "MIC4427" H 1050 6640 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1050 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 1050 5850 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text GLabel 4700 9200 0    50   Input ~ 0
3.3V
Text GLabel 6000 6050 0    50   Input ~ 0
PB12
Text GLabel 7100 6250 2    50   Output ~ 0
Spare_1-Out
Text GLabel 5950 6250 0    50   Input ~ 0
PB13
Text GLabel 6400 5750 0    50   Input ~ 0
V_IDLE
Text GLabel 7100 6050 2    50   Output ~ 0
Spare_2-Out
Text GLabel 6450 6600 2    50   Input ~ 0
PWR_GND
$Comp
L Speeduino_base-eagle-import:BAT54S D19
U 1 1 20478EC3
P 5350 9250
F 0 "D19" H 5380 9329 59  0000 L BNN
F 1 "BAT54S" H 5180 9094 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 5350 9250 50  0001 C CNN
F 3 "" H 5350 9250 50  0001 C CNN
	1    5350 9250
	-1   0    0    1   
$EndComp
Text GLabel 2250 6250 3    50   Input ~ 0
PD10
Text GLabel 9650 7900 2    50   Input ~ 0
3.3V
Text GLabel 8850 7900 0    50   Input ~ 0
3.3V
NoConn ~ 9600 8450
NoConn ~ 9500 8450
Text GLabel 4700 9550 0    50   Input ~ 0
AIN_3
Text GLabel 3400 6250 2    50   Output ~ 0
IGN4-OUT
Text GLabel 3400 6050 2    50   Output ~ 0
IGN3-OUT
Text GLabel 1700 6250 2    50   Output ~ 0
IGN2-OUT
Text GLabel 1700 6050 2    50   Output ~ 0
IGN1-OUT
Text GLabel 9800 10800 3    50   Input ~ 0
VR2-
Text GLabel 9400 10800 3    50   Input ~ 0
VR2+
Text GLabel 9300 10800 3    50   Input ~ 0
VR1-
Text GLabel 8900 10800 3    50   Input ~ 0
VR1+
Text GLabel 3300 7450 0    50   Input ~ 0
FLEX_FUEL_IN
Wire Wire Line
	8900 10450 8900 10500
Connection ~ 8900 10450
Wire Wire Line
	9800 10450 9800 10500
Connection ~ 9800 10450
NoConn ~ 10100 10250
Text GLabel 10200 7550 2    50   Input ~ 0
VR2+
Text GLabel 8350 7550 0    50   Input ~ 0
VR1+
Text GLabel 7650 9850 2    50   Input ~ 0
3.3V
Text GLabel 6850 9550 0    50   Input ~ 0
STEP_1A_OUT
Text GLabel 6850 9450 0    50   Input ~ 0
STEP_2A_OUT
Text GLabel 6850 9250 0    50   Input ~ 0
STEP_1B_OUT
Text GLabel 6850 9150 0    50   Input ~ 0
STEP_2B_OUT
Text GLabel 7650 9250 2    50   Input ~ 0
PE7
Text GLabel 7650 9350 2    50   Input ~ 0
PE5
Text GLabel 7650 9450 2    50   Input ~ 0
PE2
Text GLabel 7250 10050 3    50   Input ~ 0
V_IDLE
Text GLabel 7650 9750 2    50   Input ~ 0
3.3V
Text GLabel 7650 9650 2    50   Input ~ 0
3.3V
Text GLabel 7150 8650 1    50   Input ~ 0
PWR_GND
Text GLabel 7250 8650 1    50   Input ~ 0
PWR_GND
NoConn ~ 7650 8850
NoConn ~ 7650 8950
NoConn ~ 7650 9050
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5F30457A
P 7250 9450
F 0 "A1" V 7204 10094 50  0000 L CNN
F 1 "Pololu_Breakout_DRV8825" H 7295 10094 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7450 8650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 7350 9150 50  0001 C CNN
	1    7250 9450
	-1   0    0    1   
$EndComp
Text GLabel 3300 7700 0    50   Input ~ 0
3.3V
Text GLabel 4000 7450 2    50   Output ~ 0
PD4
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R3
U 1 1 64669C67
P 8400 7250
F 0 "R3" H 8250 7300 42  0000 L BNN
F 1 "1k" H 8250 7150 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 8400 7250 50  0001 C CNN
F 3 "" H 8400 7250 50  0001 C CNN
	1    8400 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5E8578D9
P 9750 6950
F 0 "R16" V 9554 6950 50  0000 C CNN
F 1 "10k" V 9645 6950 50  0000 C CNN
F 2 "Speeduino_base:R0603" H 9750 6950 50  0001 C CNN
F 3 "~" H 9750 6950 50  0001 C CNN
	1    9750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E8035DC
P 8750 6950
F 0 "R5" V 8554 6950 50  0000 C CNN
F 1 "10k" V 8645 6950 50  0000 C CNN
F 2 "Speeduino_base:R0603" H 8750 6950 50  0001 C CNN
F 3 "~" H 8750 6950 50  0001 C CNN
	1    8750 6950
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R18
U 1 1 5E909D41
P 9800 7250
F 0 "R18" H 9650 7300 42  0000 L BNN
F 1 "470R" H 9650 7150 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 9800 7250 50  0001 C CNN
F 3 "" H 9800 7250 50  0001 C CNN
	1    9800 7250
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R8
U 1 1 5E765C93
P 8700 7250
F 0 "R8" H 8550 7300 42  0000 L BNN
F 1 "470R" H 8650 7150 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 8700 7250 50  0001 C CNN
F 3 "" H 8700 7250 50  0001 C CNN
	1    8700 7250
	0    1    1    0   
$EndComp
Text GLabel 9800 6700 1    50   Output ~ 0
PE1
Text GLabel 8700 6700 1    50   Output ~ 0
PE0
Wire Wire Line
	10100 7100 10100 6950
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E70F5A3
P 10100 6850
F 0 "JP4" V 10054 6898 50  0000 L CNN
F 1 "Jumper_NO_Small" V 10145 6898 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10100 6850 50  0001 C CNN
F 3 "~" H 10100 6850 50  0001 C CNN
	1    10100 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E70EAC2
P 8400 6850
F 0 "JP1" V 8309 6898 50  0000 L CNN
F 1 "Jumper_NO_Small" V 8400 6898 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" V 8491 6898 50  0001 L CNN
F 3 "~" H 8400 6850 50  0001 C CNN
	1    8400 6850
	0    -1   -1   0   
$EndComp
Text GLabel 5650 9550 2    50   Output ~ 0
PA1
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5E62500C
P 9800 7550
F 0 "JP3" H 9800 7663 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9800 7754 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9800 7550 50  0001 C CNN
F 3 "~" H 9800 7550 50  0001 C CNN
	1    9800 7550
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E624540
P 8700 7550
F 0 "JP2" H 8700 7663 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8700 7754 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8700 7550 50  0001 C CNN
F 3 "~" H 8700 7550 50  0001 C CNN
	1    8700 7550
	-1   0    0    1   
$EndComp
Text GLabel 3200 5600 0    50   Input ~ 0
5V
Text GLabel 3600 5600 2    50   Input ~ 0
VBAT_F1
Wire Wire Line
	9800 10350 9800 10450
Wire Wire Line
	8900 10250 8900 10450
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R57
U 1 1 E39B16DD
P 4850 9350
F 0 "R57" H 4700 9400 42  0000 L BNN
F 1 "2k49" H 4700 9250 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 4850 9350 50  0001 C CNN
F 3 "" H 4850 9350 50  0001 C CNN
	1    4850 9350
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY044
U 1 1 7F737C64
P 4750 9900
F 0 "#SUPPLY044" H 4750 9900 50  0001 C CNN
F 1 "GND" H 4675 9775 59  0000 L BNN
F 2 "" H 4750 9900 50  0001 C CNN
F 3 "" H 4750 9900 50  0001 C CNN
	1    4750 9900
	0    1    1    0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R61
U 1 1 7C5B7EFE
P 5150 9550
F 0 "R61" H 5000 9600 42  0000 L BNN
F 1 "470R" H 5000 9450 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 5150 9550 50  0001 C CNN
F 3 "" H 5150 9550 50  0001 C CNN
	1    5150 9550
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-220NF-25V-10%-X7R(0603) C28
U 1 1 96139B5C
P 5350 9700
F 0 "C28" H 5200 9750 42  0000 L BNN
F 1 "220nf" H 5200 9600 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 5350 9700 50  0001 C CNN
F 3 "" H 5350 9700 50  0001 C CNN
	1    5350 9700
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY028
U 1 1 0331A01D
P 4100 7700
F 0 "#SUPPLY028" H 4100 7700 50  0001 C CNN
F 1 "GND" H 4025 7575 59  0000 L BNN
F 2 "" H 4100 7700 50  0001 C CNN
F 3 "" H 4100 7700 50  0001 C CNN
	1    4100 7700
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R35
U 1 1 93686B98
P 3850 7450
F 0 "R35" H 3700 7500 42  0000 L BNN
F 1 "1k" H 3700 7350 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 3850 7450 50  0001 C CNN
F 3 "" H 3850 7450 50  0001 C CNN
	1    3850 7450
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R32
U 1 1 8377EC41
P 3450 7450
F 0 "R32" H 3300 7500 42  0000 L BNN
F 1 "1k" H 3300 7350 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 3450 7450 50  0001 C CNN
F 3 "" H 3450 7450 50  0001 C CNN
	1    3450 7450
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:BAT54S D11
U 1 1 58164064
P 3700 7700
F 0 "D11" H 3730 7779 59  0000 L BNN
F 1 "BAT54S" H 3530 7544 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 3700 7700 50  0001 C CNN
F 3 "" H 3700 7700 50  0001 C CNN
	1    3700 7700
	-1   0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:BAT54S D5
U 1 1 5A2B5BA5
P 9450 6800
F 0 "D5" H 9480 6879 59  0000 L BNN
F 1 "BAT54S" H 9280 6644 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 9450 6800 50  0001 C CNN
F 3 "" H 9450 6800 50  0001 C CNN
	1    9450 6800
	0    1    -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:BAT54S D1
U 1 1 8D141E84
P 9050 6800
F 0 "D1" H 9080 6879 59  0000 L BNN
F 1 "BAT54S" H 8880 6644 59  0000 L BNN
F 2 "Speeduino_base:SOT23" H 9050 6800 50  0001 C CNN
F 3 "" H 9050 6800 50  0001 C CNN
	1    9050 6800
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY07
U 1 1 EB91AAB4
P 9250 7150
F 0 "#SUPPLY07" H 9250 7150 50  0001 C CNN
F 1 "GND" H 9175 7025 59  0000 L BNN
F 2 "" H 9250 7150 50  0001 C CNN
F 3 "" H 9250 7150 50  0001 C CNN
	1    9250 7150
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R21
U 1 1 9E8052E2
P 10100 7250
F 0 "R21" H 9950 7300 42  0000 L BNN
F 1 "1k" H 9950 7150 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 10100 7250 50  0001 C CNN
F 3 "" H 10100 7250 50  0001 C CNN
	1    10100 7250
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R15
U 1 1 324E6A95
P 9500 7900
F 0 "R15" H 9350 7950 42  0000 L BNN
F 1 "1k" H 9350 7800 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 9500 7900 50  0001 C CNN
F 3 "" H 9500 7900 50  0001 C CNN
	1    9500 7900
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R12
U 1 1 7B2F8B97
P 9000 7900
F 0 "R12" H 8850 7950 42  0000 L BNN
F 1 "1k" H 8850 7800 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 9000 7900 50  0001 C CNN
F 3 "" H 9000 7900 50  0001 C CNN
	1    9000 7900
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY012
U 1 1 ED32CD1A
P 9700 8250
F 0 "#SUPPLY012" H 9700 8250 50  0001 C CNN
F 1 "GND" H 9625 8125 59  0000 L BNN
F 2 "" H 9700 8250 50  0001 C CNN
F 3 "" H 9700 8250 50  0001 C CNN
	1    9700 8250
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY018
U 1 1 594B5769
P 10300 8250
F 0 "#SUPPLY018" H 10300 8250 50  0001 C CNN
F 1 "GND" H 10225 8125 59  0000 L BNN
F 2 "" H 10300 8250 50  0001 C CNN
F 3 "" H 10300 8250 50  0001 C CNN
	1    10300 8250
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:GND #SUPPLY013
U 1 1 6FB95633
P 10000 10450
F 0 "#SUPPLY013" H 10000 10450 50  0001 C CNN
F 1 "GND" H 9925 10325 59  0000 L BNN
F 2 "" H 10000 10450 50  0001 C CNN
F 3 "" H 10000 10450 50  0001 C CNN
	1    10000 10450
	1    0    0    -1  
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-1NF-50V-5%-C0G(0603) C7
U 1 1 6219F5EC
P 9600 10450
F 0 "C7" H 9450 10500 42  0000 L BNN
F 1 "1nf" H 9450 10350 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 9600 10450 50  0001 C CNN
F 3 "" H 9600 10450 50  0001 C CNN
	1    9600 10450
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:CERAMIC-1NF-50V-5%-C0G(0603) C5
U 1 1 76EEEFEE
P 9100 10450
F 0 "C5" H 8950 10500 42  0000 L BNN
F 1 "1nf" H 8950 10350 42  0000 L BNN
F 2 "Speeduino_base:C0603" H 9100 10450 50  0001 C CNN
F 3 "" H 9100 10450 50  0001 C CNN
	1    9100 10450
	-1   0    0    1   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R19
U 1 1 E22AC850
P 9800 10650
F 0 "R19" H 9650 10700 42  0000 L BNN
F 1 "10k" H 9750 10550 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 9800 10650 50  0001 C CNN
F 3 "" H 9800 10650 50  0001 C CNN
	1    9800 10650
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R14
U 1 1 5A37C653
P 9400 10650
F 0 "R14" H 9250 10700 42  0000 L BNN
F 1 "10k" H 9250 10550 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 9400 10650 50  0001 C CNN
F 3 "" H 9400 10650 50  0001 C CNN
	1    9400 10650
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R13
U 1 1 969B26C1
P 9300 10650
F 0 "R13" H 9150 10700 42  0000 L BNN
F 1 "10k" H 9150 10550 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 9300 10650 50  0001 C CNN
F 3 "" H 9300 10650 50  0001 C CNN
	1    9300 10650
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:SMD-RES-470R-5%-1_10W(0603) R11
U 1 1 BB6B83B7
P 8900 10650
F 0 "R11" H 8750 10700 42  0000 L BNN
F 1 "10k" H 8750 10550 42  0000 L BNN
F 2 "Speeduino_base:R0603" H 8900 10650 50  0001 C CNN
F 3 "" H 8900 10650 50  0001 C CNN
	1    8900 10650
	0    -1   -1   0   
$EndComp
$Comp
L Speeduino_base-eagle-import:MAX9926UAEE+ U1
U 1 1 F9562130
P 9700 9350
F 0 "U1" H 8999 10190 69  0000 L BNN
F 1 "MAX9926UAEE+" H 8999 8392 69  0000 L BNN
F 2 "Speeduino_base:21-0055H_16" H 9700 9350 50  0001 C CNN
F 3 "" H 9700 9350 50  0001 C CNN
	1    9700 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 9500 4850 9550
Wire Wire Line
	5000 9550 4950 9550
Wire Wire Line
	5350 9850 5350 9900
Wire Wire Line
	10000 7550 10100 7550
Wire Wire Line
	10100 7550 10100 7400
Wire Wire Line
	8400 7550 8400 7400
Wire Wire Line
	8500 7550 8400 7550
Wire Wire Line
	9200 7550 9200 7900
Wire Wire Line
	8900 7550 9200 7550
Wire Wire Line
	9150 7900 9200 7900
Wire Wire Line
	9300 7550 9600 7550
Wire Wire Line
	9350 7900 9300 7900
Wire Wire Line
	9500 10350 9800 10350
Wire Wire Line
	9500 10250 9500 10350
Wire Wire Line
	9750 10450 9800 10450
Wire Wire Line
	9200 10250 8900 10250
Wire Wire Line
	8950 10450 8900 10450
Connection ~ 9400 10450
Wire Wire Line
	9450 10450 9400 10450
Wire Wire Line
	9400 10450 9400 10500
Wire Wire Line
	9400 10250 9400 10450
Connection ~ 9300 10450
Wire Wire Line
	9250 10450 9300 10450
Wire Wire Line
	9300 10500 9300 10450
Wire Wire Line
	9300 10250 9300 10450
Text Label 4950 9900 2    10   ~ 0
GND
Text Label 4000 7700 3    10   ~ 0
GND
Wire Wire Line
	4000 7700 3900 7700
Text Label 9700 8450 0    10   ~ 0
GND
Wire Wire Line
	9700 8450 9700 8350
Text Label 10300 8350 0    10   ~ 0
GND
Wire Wire Line
	10300 8350 10300 8450
Text Label 9600 10250 0    10   ~ 0
GND
Connection ~ 10000 10250
Connection ~ 9900 10250
Connection ~ 9700 10250
Wire Wire Line
	10000 10350 10000 10250
Wire Wire Line
	9900 10250 10000 10250
Wire Wire Line
	9700 10250 9900 10250
Wire Wire Line
	9600 10250 9700 10250
Connection ~ 6550 1400
$EndSCHEMATC
