EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cablage CNY70"
Date "2019-05-06"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Proximity:CNY70 U1
U 1 1 5CD08399
P 5000 3400
F 0 "U1" H 5000 3717 50  0000 C CNN
F 1 "CNY70" H 5000 3626 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 5000 3200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 5000 3500 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD0A77C
P 4350 3000
F 0 "R1" V 4143 3000 50  0000 C CNN
F 1 "470" V 4234 3000 50  0000 C CNN
F 2 "" V 4280 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD0ADC8
P 7300 3500
F 0 "#PWR?" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7305 3327 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CD0BF3A
P 5700 3300
F 0 "R3" V 5493 3300 50  0000 C CNN
F 1 "47k" V 5584 3300 50  0000 C CNN
F 2 "" V 5630 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD0C761
P 4350 3300
F 0 "R2" V 4143 3300 50  0000 C CNN
F 1 "470" V 4234 3300 50  0000 C CNN
F 2 "" V 4280 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 4500 3300
Wire Wire Line
	4200 3000 4200 3300
Wire Wire Line
	4500 3300 4700 3300
Connection ~ 4500 3300
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	6400 2400 5400 2400
Wire Wire Line
	5400 2400 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5550 3300
$Comp
L power:+5V #PWR?
U 1 1 5CD1AE76
P 6000 3300
F 0 "#PWR?" H 6000 3150 50  0001 C CNN
F 1 "+5V" V 6015 3428 50  0000 L CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 3300 6000 3300
$Comp
L power:+5V #PWR?
U 1 1 5CD1E8B1
P 3900 3300
F 0 "#PWR?" H 3900 3150 50  0001 C CNN
F 1 "+5V" V 3915 3428 50  0000 L CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3300 4200 3300
Connection ~ 4200 3300
$Comp
L power:GND #PWR?
U 1 1 5CD201EC
P 5450 3500
F 0 "#PWR?" H 5450 3250 50  0001 C CNN
F 1 "GND" V 5455 3372 50  0000 R CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD20868
P 4550 3500
F 0 "#PWR?" H 4550 3250 50  0001 C CNN
F 1 "GND" V 4555 3372 50  0000 R CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3500 4700 3500
Wire Wire Line
	5300 3500 5450 3500
$Comp
L ESP8266:ESP-07v2 U1
U 1 1 5CD21B84
P 7300 2600
F 0 "U1" H 7550 3250 50  0000 C CNN
F 1 "ESP-07v2" H 7550 3350 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CD2E95D
P 7300 1700
F 0 "#PWR?" H 7300 1550 50  0001 C CNN
F 1 "+3.3V" H 7315 1873 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC