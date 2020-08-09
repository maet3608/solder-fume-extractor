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
L Device:Battery_Cell BT?
U 1 1 5F2FDF0F
P 2675 3575
F 0 "BT?" H 2793 3671 50  0000 L CNN
F 1 "LiPo 4.2V" H 2793 3580 50  0000 L CNN
F 2 "" V 2675 3635 50  0001 C CNN
F 3 "~" V 2675 3635 50  0001 C CNN
	1    2675 3575
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan M?
U 1 1 5F3014E9
P 6400 3525
F 0 "M?" H 6558 3621 50  0000 L CNN
F 1 "Fan" H 6558 3530 50  0000 L CNN
F 2 "" H 6400 3535 50  0001 C CNN
F 3 "~" H 6400 3535 50  0001 C CNN
	1    6400 3525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5F302306
P 6025 3450
F 0 "D?" V 6071 3371 50  0000 R CNN
F 1 "1N4001" V 5980 3371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6025 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6025 3450 50  0001 C CNN
	1    6025 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F302C50
P 4525 2300
F 0 "D?" H 4518 2516 50  0000 C CNN
F 1 "LED" H 4518 2425 50  0000 C CNN
F 2 "" H 4525 2300 50  0001 C CNN
F 3 "~" H 4525 2300 50  0001 C CNN
	1    4525 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3035B9
P 5050 2300
F 0 "R?" V 4843 2300 50  0000 C CNN
F 1 "R" V 4934 2300 50  0000 C CNN
F 2 "" V 4980 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    1    1    0   
$EndComp
$EndSCHEMATC
