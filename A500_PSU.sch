EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amiga 500 PSU"
Date "2020-03-07"
Rev "1"
Comp "Lans Elektronik"
Comment1 "johan.lans@lanselektronik.se"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transformer:TRANSF4 TR?
U 1 1 5E618546
P 3050 4250
F 0 "TR?" H 3050 3950 50  0000 C CNN
F 1 "TRANSF4" H 3050 3960 50  0001 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E619880
P 3950 4450
F 0 "D?" H 3850 4550 50  0000 C CNN
F 1 "5401 8412" H 3850 4650 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E61AE31
P 3950 4050
F 0 "D?" H 3950 3834 50  0000 C CNN
F 1 "5401 8412" H 3950 3925 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E61E989
P 6450 4150
F 0 "#PWR?" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6455 3977 50  0001 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E61F45C
P 7950 4300
F 0 "C?" H 8065 4346 50  0000 L CNN
F 1 "C" H 8065 4255 50  0000 L CNN
F 2 "" H 7988 4150 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E61FE55
P 7950 4550
F 0 "#PWR?" H 7950 4300 50  0001 C CNN
F 1 "GND" H 7955 4377 50  0001 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	7950 4550 7950 4450
$Comp
L Device:R R?
U 1 1 5E620658
P 6400 4800
F 0 "R?" H 6470 4846 50  0000 L CNN
F 1 "12k" H 6470 4755 50  0000 L CNN
F 2 "" V 6330 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E620963
P 6400 5050
F 0 "#PWR?" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6405 4877 50  0001 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 4650
Wire Wire Line
	6400 4950 6400 5050
$Comp
L Device:C C?
U 1 1 5E621FCA
P 5650 3750
F 0 "C?" V 5550 3850 50  0000 L CNN
F 1 "15n" V 5550 3550 50  0000 L CNN
F 2 "" H 5688 3600 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E623070
P 6450 3450
F 0 "R?" H 6520 3496 50  0000 L CNN
F 1 "4k7" H 6520 3405 50  0000 L CNN
F 2 "" V 6380 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E625078
P 5050 3900
F 0 "C?" H 5100 4000 50  0000 L CNN
F 1 "10n16V" H 5050 3750 50  0000 L CNN
F 2 "" H 5088 3750 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6259A8
P 4650 3900
F 0 "R?" H 4720 3946 50  0000 L CNN
F 1 "1k5" H 4720 3855 50  0000 L CNN
F 2 "" V 4580 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E626014
P 5050 4100
F 0 "#PWR?" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5055 3927 50  0001 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6264E2
P 4650 4100
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4655 3927 50  0001 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4050
Wire Wire Line
	4650 4100 4650 4050
Wire Wire Line
	4650 3750 4650 3550
Wire Wire Line
	4650 3550 5050 3550
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	5050 3750 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 6050 3550
Wire Wire Line
	6400 4350 6850 4350
Wire Wire Line
	6050 3650 6250 3650
$Comp
L Device:R R?
U 1 1 5E62E02F
P 6450 3950
F 0 "R?" V 6450 3450 50  0000 C CNN
F 1 "4k7" V 6450 3650 50  0000 C CNN
F 2 "" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3950 6600 3950
Wire Wire Line
	6300 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6850 3650
Wire Wire Line
	6850 4050 6450 4050
NoConn ~ 6850 4150
Wire Wire Line
	7350 4850 7350 4950
$Comp
L Device:R R?
U 1 1 5E632057
P 8400 4050
F 0 "R?" H 8470 4096 50  0000 L CNN
F 1 "180" H 8470 4005 50  0000 L CNN
F 2 "" V 8330 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6322FD
P 8700 4050
F 0 "R?" H 8770 4096 50  0000 L CNN
F 1 "180" H 8770 4005 50  0000 L CNN
F 2 "" V 8630 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632579
P 8700 3600
F 0 "R?" H 8770 3646 50  0000 L CNN
F 1 "47" H 8770 3555 50  0000 L CNN
F 2 "" V 8630 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E632A41
P 8400 3600
F 0 "C?" H 8515 3646 50  0000 L CNN
F 1 "2n2" H 8515 3555 50  0000 L CNN
F 2 "" H 8438 3450 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8550 4250
Wire Wire Line
	8550 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4200
Wire Wire Line
	8550 4250 8700 4250
Wire Wire Line
	8700 4250 8700 4200
Connection ~ 8550 4250
Wire Wire Line
	8700 3900 8700 3850
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	8400 3450 8400 3350
Wire Wire Line
	8400 3350 8550 3350
Wire Wire Line
	8700 3350 8700 3450
Wire Wire Line
	8550 3350 8550 3000
Wire Wire Line
	7350 3000 7350 3450
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 8700 3350
Wire Wire Line
	4100 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4250
Wire Wire Line
	4200 4050 4100 4050
Wire Wire Line
	4200 4050 4200 3000
Connection ~ 4200 4050
Wire Wire Line
	8400 3800 8700 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8400 3750
Connection ~ 8700 3800
Wire Wire Line
	8700 3800 8700 3750
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 5E63D87F
P 9000 3850
F 0 "Q?" H 9190 3804 50  0000 L CNN
F 1 "D45H2" H 9190 3895 50  0000 L CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 8700 3800
Wire Wire Line
	4200 3000 7150 3000
Wire Wire Line
	9100 3650 9100 3000
Wire Wire Line
	9100 3000 8550 3000
Connection ~ 8550 3000
$Comp
L Device:D D?
U 1 1 5E66F8B8
P 9550 4600
F 0 "D?" H 9550 4500 50  0000 C CNN
F 1 "21G18418" H 9550 4400 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E670673
P 9550 4250
F 0 "L?" V 9450 4250 50  0000 C CNN
F 1 "L_Core_Ferrite" V 9460 4250 50  0001 C CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4600 9100 4600
Wire Wire Line
	9400 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4050
$Comp
L Device:CP C?
U 1 1 5E6745B6
P 9900 4450
F 0 "C?" H 10018 4496 50  0000 L CNN
F 1 "4700u 6V3" H 9950 4300 50  0000 L CNN
F 2 "" H 9938 4300 50  0001 C CNN
F 3 "~" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9900 4600
Wire Wire Line
	9900 4300 9900 4250
Wire Wire Line
	9900 4250 9700 4250
$Comp
L power:+5V #PWR?
U 1 1 5E67878B
P 9900 4050
F 0 "#PWR?" H 9900 3900 50  0001 C CNN
F 1 "+5V" H 9915 4223 50  0000 C CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4050 9900 4150
Connection ~ 9900 4250
$Comp
L Device:D D?
U 1 1 5E67A5AB
P 10350 4100
F 0 "D?" H 10500 4000 50  0000 C CNN
F 1 "N4003" H 10300 4000 50  0000 C CNN
F 2 "" H 10350 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E67B970
P 10350 4400
F 0 "R?" V 10450 4450 50  0000 C CNN
F 1 "47" V 10450 4350 50  0000 C CNN
F 2 "" V 10280 4400 50  0001 C CNN
F 3 "~" H 10350 4400 50  0001 C CNN
	1    10350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4400 10150 4400
Wire Wire Line
	10150 4400 10150 4150
Wire Wire Line
	10150 4100 10200 4100
Wire Wire Line
	10150 4150 9900 4150
Connection ~ 10150 4150
Wire Wire Line
	10150 4150 10150 4100
Connection ~ 9900 4150
Wire Wire Line
	9900 4150 9900 4250
Wire Wire Line
	10500 4100 10600 4100
Wire Wire Line
	10600 4100 10600 4400
Wire Wire Line
	10600 4400 10500 4400
Wire Wire Line
	10600 4400 10600 5250
Connection ~ 10600 4400
$Comp
L Device:Q_SCR_KAG D?
U 1 1 5E698B93
P 6050 4750
F 0 "D?" H 6138 4796 50  0000 L CNN
F 1 "X0403BE" H 5700 4500 50  0000 L CNN
F 2 "" V 6050 4750 50  0001 C CNN
F 3 "~" V 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4600
Wire Wire Line
	5900 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4450
$Comp
L power:GND #PWR?
U 1 1 5E69E963
P 6050 5050
F 0 "#PWR?" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6055 4877 50  0001 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5050 6050 4900
$Comp
L Device:CP C?
U 1 1 5E6A49F7
P 3650 4250
F 0 "C?" V 3750 4100 50  0000 C CNN
F 1 "4700u 25V" V 3750 4550 50  0000 C CNN
F 2 "" H 3688 4100 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E6A9288
P 8900 4800
F 0 "D?" V 8900 4700 50  0000 C CNN
F 1 "5401 8412" V 9050 4550 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4050 3800 4050
$Comp
L Regulator_Linear:L7812 U?
U 1 1 5E6C48BD
P 7550 2350
F 0 "U?" H 7550 2592 50  0000 C CNN
F 1 "L7812" H 7550 2501 50  0000 C CNN
F 2 "" H 7575 2200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7550 2300 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U?
U 1 1 5E6C5F21
P 4200 5250
F 0 "U?" H 4350 5100 50  0000 C CNN
F 1 "L7912" H 4000 5100 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E6C6E6B
P 5050 5000
F 0 "#PWR?" H 5050 5100 50  0001 C CNN
F 1 "-12V" H 5065 5173 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E6C71EC
P 3850 5850
F 0 "C?" H 3732 5804 50  0000 R CNN
F 1 "330u 25V" H 3732 5895 50  0000 R CNN
F 2 "" H 3888 5700 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6C7FED
P 5050 5500
F 0 "#PWR?" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5055 5327 50  0001 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E6C8DFD
P 8250 2050
F 0 "#PWR?" H 8250 1900 50  0001 C CNN
F 1 "+12V" H 8265 2223 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E6C9881
P 8250 2300
F 0 "C?" H 8368 2346 50  0000 L CNN
F 1 "22u 25V" H 8368 2255 50  0000 L CNN
F 2 "" H 8288 2150 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6CA5A7
P 8250 2700
F 0 "#PWR?" H 8250 2450 50  0001 C CNN
F 1 "GND" H 8255 2527 50  0001 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 2450
Wire Wire Line
	8250 2150 8250 2100
Wire Wire Line
	5050 5500 5050 5400
$Comp
L Device:D D?
U 1 1 5E6D7987
P 7550 1850
F 0 "D?" H 7450 1750 50  0000 C CNN
F 1 "D" H 7650 1750 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 7150 2350
Wire Wire Line
	7100 2350 7100 2200
Wire Wire Line
	7100 1850 7400 1850
Wire Wire Line
	7700 1850 8050 1850
Wire Wire Line
	8050 1850 8050 2100
Wire Wire Line
	8050 2350 7850 2350
Wire Wire Line
	8250 2100 8050 2100
Connection ~ 8250 2100
Wire Wire Line
	8250 2100 8250 2050
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8050 2350
$Comp
L power:GND #PWR?
U 1 1 5E6E38F2
P 7550 2700
F 0 "#PWR?" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7555 2527 50  0001 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E6E3E26
P 6850 2450
F 0 "C?" H 6968 2496 50  0000 L CNN
F 1 "330u 35V" H 6450 2300 50  0000 L CNN
F 2 "" H 6888 2300 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6E44EC
P 6850 2700
F 0 "#PWR?" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0001 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2650
Wire Wire Line
	6850 2700 6850 2600
Wire Wire Line
	6850 2300 6850 2200
Wire Wire Line
	6850 2200 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7100 1850
Wire Wire Line
	7150 2350 7150 3000
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7100 2350
$Comp
L Device:D D?
U 1 1 5E6F6183
P 4250 5650
F 0 "D?" H 4250 5550 50  0000 C CNN
F 1 "D" H 4250 5750 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5650 4400 5650
Wire Wire Line
	4700 5250 4700 5650
Wire Wire Line
	3900 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5650
Wire Wire Line
	3750 5650 3850 5650
$Comp
L Device:CP C?
U 1 1 5E706D56
P 5050 5250
F 0 "C?" H 4932 5204 50  0000 R CNN
F 1 "22u 25V" H 4932 5295 50  0000 R CNN
F 2 "" H 5088 5100 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70743D
P 4550 4950
F 0 "#PWR?" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0001 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E71341E
P 3750 4800
F 0 "D?" H 3750 4584 50  0000 C CNN
F 1 "D" H 3750 4675 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4650 3750 4450
Connection ~ 3750 4450
$Comp
L power:LINE #PWR?
U 1 1 5E6698AC
P 1150 4000
F 0 "#PWR?" H 1150 3850 50  0001 C CNN
F 1 "LINE" V 1168 4128 50  0000 L CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5E66A54E
P 1150 4150
F 0 "#PWR?" H 1150 4000 50  0001 C CNN
F 1 "NEUT" V 1168 4278 50  0000 L CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E66B256
P 1250 5000
F 0 "#PWR?" H 1500 4750 50  0001 C CNN
F 1 "Earth_Protective" H 1700 4850 50  0001 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5E66BBC8
P 1150 4300
F 0 "#PWR?" H 1150 4150 50  0001 C CNN
F 1 "NEUT" V 1168 4428 50  0001 L CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "" H 1150 4300 50  0001 C CNN
	1    1150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4300 1250 4300
$Comp
L Switch:SW_SPST SW?
U 1 1 5E6734BF
P 1450 4000
F 0 "SW?" H 1450 4235 50  0000 C CNN
F 1 "SW_SPST" H 1450 4144 50  0000 C CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E673EAF
P 1850 4250
F 0 "C?" H 1965 4296 50  0000 L CNN
F 1 "0u1 X" H 1965 4205 50  0000 L CNN
F 2 "" H 1888 4100 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1250 4000
Wire Wire Line
	1850 4050 1850 4100
Wire Wire Line
	1150 4150 1500 4150
Wire Wire Line
	1500 4150 1500 4450
Wire Wire Line
	1500 4450 1700 4450
Wire Wire Line
	1850 4450 1850 4400
$Comp
L Device:C C?
U 1 1 5E688CE0
P 1700 4800
F 0 "C?" H 1815 4846 50  0000 L CNN
F 1 "2n2 Y" H 1815 4755 50  0000 L CNN
F 2 "" H 1738 4650 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E688E56
P 2300 4250
F 0 "C?" H 2415 4296 50  0000 L CNN
F 1 "2n2 Y" H 2415 4205 50  0000 L CNN
F 2 "" H 2338 4100 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4100
Wire Wire Line
	1700 4650 1700 4450
Connection ~ 1700 4450
Wire Wire Line
	1700 4450 1850 4450
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E69878A
P 1700 5000
F 0 "#PWR?" H 1950 4750 50  0001 C CNN
F 1 "Earth_Protective" H 2150 4850 50  0001 C CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E698C59
P 2300 5000
F 0 "#PWR?" H 2550 4750 50  0001 C CNN
F 1 "Earth_Protective" H 2750 4850 50  0001 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4950 1700 5000
$Comp
L Device:Fuse F?
U 1 1 5E6C0334
P 2650 4050
F 0 "F?" V 2453 4050 50  0000 C CNN
F 1 "T315mA 250V" V 2544 4050 50  0000 C CNN
F 2 "" V 2580 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4050 2300 4050
Connection ~ 2300 4050
Wire Wire Line
	2800 4050 2850 4050
Connection ~ 1850 4450
Wire Wire Line
	1250 4300 1250 5000
Wire Wire Line
	1850 4450 2850 4450
Wire Wire Line
	1650 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4050
Connection ~ 1850 4050
Wire Wire Line
	2300 4400 2300 5000
$Comp
L Regulator_Controller:SG3524 U?
U 1 1 5E6580FE
P 7350 4150
F 0 "U?" H 7150 3450 50  0000 C CNN
F 1 "SG3524" H 7600 3450 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/sg3525.pdf" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E67528D
P 7350 4950
F 0 "#PWR?" H 7350 4700 50  0001 C CNN
F 1 "GND" H 7355 4777 50  0001 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	7950 4050 7850 4050
Wire Wire Line
	7350 3000 8550 3000
Connection ~ 7350 3000
Wire Wire Line
	7850 3950 8250 3950
Wire Wire Line
	8250 4350 8550 4350
Wire Wire Line
	8250 3950 8250 4350
Wire Wire Line
	7850 3650 8250 3650
Wire Wire Line
	8250 3650 8250 3950
Connection ~ 8250 3950
$Comp
L power:GND #PWR?
U 1 1 5E71149B
P 8050 3800
F 0 "#PWR?" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8055 3627 50  0001 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3850
Wire Wire Line
	7850 3850 7950 3850
$Comp
L power:+5V #PWR?
U 1 1 5E7514EC
P 6450 3250
F 0 "#PWR?" H 6450 3100 50  0001 C CNN
F 1 "+5V" H 6550 3350 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6450 3300
Wire Wire Line
	6450 3600 6450 3750
Wire Wire Line
	6450 3750 6850 3750
Wire Wire Line
	6450 3750 5800 3750
Connection ~ 6450 3750
Wire Wire Line
	6850 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3950
Wire Wire Line
	5450 3950 5450 3750
Wire Wire Line
	5450 3750 5500 3750
Wire Wire Line
	5450 3950 5800 3950
$Comp
L Device:R R?
U 1 1 5E7D726E
P 5700 4050
F 0 "R?" V 5800 4100 50  0000 L CNN
F 1 "1k5" V 5800 3900 50  0000 L CNN
F 2 "" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4050 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	5550 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3950
Connection ~ 5450 3950
$Comp
L power:VS #PWR?
U 1 1 5E6485E8
P 10050 2750
F 0 "#PWR?" H 9850 2600 50  0001 C CNN
F 1 "VS" V 10067 2878 50  0001 L CNN
F 2 "" H 10050 2750 50  0001 C CNN
F 3 "" H 10050 2750 50  0001 C CNN
	1    10050 2750
	0    1    1    0   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E648B22
P 10450 2750
F 0 "#PWR?" H 10250 2600 50  0001 C CNN
F 1 "VS" V 10467 2878 50  0001 L CNN
F 2 "" H 10450 2750 50  0001 C CNN
F 3 "" H 10450 2750 50  0001 C CNN
	1    10450 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E648F89
P 10250 2800
F 0 "#PWR?" H 10050 2650 50  0001 C CNN
F 1 "VS" V 10267 2928 50  0001 L CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	-1   0    0    1   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E649462
P 10050 3050
F 0 "#PWR?" H 9850 2900 50  0001 C CNN
F 1 "VS" V 10067 3178 50  0001 L CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	0    1    1    0   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E64987D
P 10450 3050
F 0 "#PWR?" H 10250 2900 50  0001 C CNN
F 1 "VS" V 10467 3178 50  0001 L CNN
F 2 "" H 10450 3050 50  0001 C CNN
F 3 "" H 10450 3050 50  0001 C CNN
	1    10450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E649BED
P 10650 3050
F 0 "#PWR?" H 10650 2900 50  0001 C CNN
F 1 "+5V" H 10750 3050 50  0000 C CNN
F 2 "" H 10650 3050 50  0001 C CNN
F 3 "" H 10650 3050 50  0001 C CNN
	1    10650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E64A1B1
P 9850 2750
F 0 "#PWR?" H 9850 2600 50  0001 C CNN
F 1 "+12V" H 9865 2923 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E65B447
P 10250 2700
F 0 "#PWR?" H 10250 2800 50  0001 C CNN
F 1 "-12V" H 10265 2873 50  0000 C CNN
F 2 "" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E664282
P 9850 3050
F 0 "#PWR?" H 10100 2800 50  0001 C CNN
F 1 "Earth_Protective" H 10300 2900 50  0001 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E665466
P 10650 2750
F 0 "#PWR?" H 10650 2500 50  0001 C CNN
F 1 "GND" H 10655 2577 50  0001 C CNN
F 2 "" H 10650 2750 50  0001 C CNN
F 3 "" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6987D5
P 6600 4200
F 0 "#PWR?" H 6600 4050 50  0001 C CNN
F 1 "+5V" H 6700 4300 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4200
$Comp
L power:+5V #PWR?
U 1 1 5E6A8F93
P 5750 4450
F 0 "#PWR?" H 5750 4300 50  0001 C CNN
F 1 "+5V" H 5850 4550 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6750 4450
Wire Wire Line
	9100 4600 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	6750 5250 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6050 4450
Wire Wire Line
	6750 5250 10600 5250
Wire Wire Line
	5050 5000 5050 5050
Wire Wire Line
	4700 5250 4500 5250
Wire Wire Line
	4700 5250 4700 5050
Wire Wire Line
	4700 5050 5050 5050
Connection ~ 4700 5250
Connection ~ 5050 5050
Wire Wire Line
	5050 5050 5050 5100
Wire Wire Line
	4200 4950 4200 4900
Wire Wire Line
	4200 4900 4550 4900
Wire Wire Line
	4550 4900 4550 4950
Connection ~ 3750 5250
Wire Wire Line
	3750 4450 3800 4450
Wire Wire Line
	3250 4450 3750 4450
$Comp
L power:GND #PWR?
U 1 1 5E7CBA8E
P 3350 4600
F 0 "#PWR?" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0001 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3500 4250
Wire Wire Line
	3800 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4200 4050
Wire Wire Line
	9100 4600 8900 4600
Wire Wire Line
	8900 4600 8900 4650
Connection ~ 9100 4600
$Comp
L power:GND #PWR?
U 1 1 5E7F14DC
P 8900 5050
F 0 "#PWR?" H 8900 4800 50  0001 C CNN
F 1 "GND" H 8905 4877 50  0001 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5050 8900 4950
Wire Wire Line
	3250 4250 3350 4250
Wire Wire Line
	3750 4950 3750 5250
Wire Wire Line
	3850 5700 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 4100 5650
$Comp
L power:GND #PWR?
U 1 1 5E67FCEC
P 3850 6100
F 0 "#PWR?" H 3850 5850 50  0001 C CNN
F 1 "GND" H 3855 5927 50  0001 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6100 3850 6000
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	8050 3800 8050 3750
Wire Wire Line
	8050 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	10050 2750 9850 2750
Wire Wire Line
	10250 2800 10250 2700
Wire Wire Line
	10450 2750 10650 2750
Wire Wire Line
	10450 3050 10650 3050
Wire Wire Line
	10050 3050 9850 3050
$EndSCHEMATC
