EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L good-project-rescue:CONN_01X02-conn P1
U 1 1 5CA714F2
P 4350 3610
AR Path="/5CA714F2" Ref="P1"  Part="1" 
AR Path="/5CA71704/5CA714F2" Ref="P1"  Part="1" 
F 0 "P1" H 4267 3335 50  0000 C CNN
F 1 "CONN_01X02" H 4267 3426 50  0000 C CNN
F 2 "Connector_JST:JST_JWPF_B02B-JWPF-SK-R_1x02_P2.00mm_Vertical" H 4350 3610 50  0001 C CNN
F 3 "" H 4350 3610 50  0000 C CNN
	1    4350 3610
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CA72902
P 4850 3660
F 0 "#FLG02" H 4850 3755 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3883 50  0000 C CNN
F 2 "" H 4850 3660 50  0000 C CNN
F 3 "" H 4850 3660 50  0000 C CNN
	1    4850 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3660 4850 3660
Wire Wire Line
	4850 3660 5210 3660
Wire Wire Line
	5210 3660 5210 3760
Connection ~ 4850 3660
$Comp
L power:GND #PWR01
U 1 1 5CA73F58
P 5210 3760
F 0 "#PWR01" H 5210 3510 50  0001 C CNN
F 1 "GND" H 5215 3587 50  0000 C CNN
F 2 "" H 5210 3760 50  0000 C CNN
F 3 "" H 5210 3760 50  0000 C CNN
	1    5210 3760
	1    0    0    -1  
$EndComp
$Comp
L good-project-rescue:C-passive C1
U 1 1 5CA745A6
P 5450 3610
F 0 "C1" V 5404 3654 40  0000 L CNN
F 1 "C" V 5480 3654 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 3610 60  0001 C CNN
F 3 "" H 5450 3610 60  0000 C CNN
	1    5450 3610
	0    1    1    0   
$EndComp
Connection ~ 5450 3560
Wire Wire Line
	5450 3560 5620 3560
$Comp
L power:GND #PWR02
U 1 1 5CA755F5
P 5450 3660
F 0 "#PWR02" H 5450 3410 50  0001 C CNN
F 1 "GND" H 5455 3487 50  0000 C CNN
F 2 "" H 5450 3660 50  0000 C CNN
F 3 "" H 5450 3660 50  0000 C CNN
	1    5450 3660
	1    0    0    -1  
$EndComp
Text HLabel 5620 3560 2    50   Output ~ 0
VCC
Wire Wire Line
	4850 3560 5450 3560
Wire Wire Line
	4550 3560 4850 3560
Connection ~ 4850 3560
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA71C3C
P 4850 3560
F 0 "#FLG01" H 4850 3655 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3783 50  0000 C CNN
F 2 "" H 4850 3560 50  0000 C CNN
F 3 "" H 4850 3560 50  0000 C CNN
	1    4850 3560
	1    0    0    -1  
$EndComp
$EndSCHEMATC
