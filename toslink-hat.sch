EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TOSLink Adapter for Quartz64"
Date "2021-09-08"
Rev "1"
Comp ""
Comment1 "Licensed under CERN-OHL-P v2 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L toslink-hat:PLT133_T10W-PLT133_T10W_symbol TR1
U 1 1 6133EEEE
P 4250 3950
F 0 "TR1" V 4296 3620 50  0000 R CNN
F 1 "PLT133_T10W" V 4205 3620 50  0000 R CNN
F 2 "XDCR_PLT133:T10W" H 4250 3950 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/PLT133_T10W_Rev5_3-16-17.pdf" H 4250 3950 50  0001 L BNN
F 4 "10.3 mm" H 4250 3950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "5" H 4250 3950 50  0001 L BNN "PARTREV"
F 6 "Everlight Electronics" H 4250 3950 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 4250 3950 50  0001 L BNN "STANDARD"
	1    4250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 6133FAAD
P 4750 2150
F 0 "J1" V 4714 1962 50  0000 R CNN
F 1 "Conn_02x03" V 4623 1962 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4750 2150 50  0001 C CNN
F 3 "https://suddendocs.samtec.com/catalog_english/ssq_th.pdf" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3350
Wire Wire Line
	4850 4550 4250 4550
Text Label 4200 2150 2    50   ~ 0
SPDIF
Wire Wire Line
	4200 2150 4450 2150
Text Label 4850 4550 0    50   ~ 0
SPDIF
$Comp
L Device:C C1
U 1 1 61344611
P 4200 3100
F 0 "C1" V 4452 3100 50  0000 C CNN
F 1 "0.1uF" V 4361 3100 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 2950 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 2050
NoConn ~ 4950 2150
NoConn ~ 4950 2250
Wire Wire Line
	4050 3100 4050 3350
Wire Wire Line
	4050 3100 4050 2800
Connection ~ 4050 3100
Text Label 4050 2800 3    50   ~ 0
VCC
Wire Wire Line
	4450 3100 4450 2800
Connection ~ 4450 3100
Text Label 4450 2800 3    50   ~ 0
GND
Wire Wire Line
	4450 2050 4200 2050
Wire Wire Line
	4450 2250 4200 2250
Text Label 4200 2250 2    50   ~ 0
VCC
Text Label 4200 2050 2    50   ~ 0
GND
$EndSCHEMATC
