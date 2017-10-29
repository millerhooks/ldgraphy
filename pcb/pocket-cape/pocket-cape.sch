EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:pocket-cape-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LDGraphy PocketBeagle Cape"
Date "2017-09-30"
Rev ""
Comp ""
Comment1 "h.zeller@acm.org"
Comment2 "https://github.com/hzeller/ldgraphy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #GND013
U 1 1 599213A3
P 1550 2650
F 0 "#GND013" H 1451 2550 70  0001 L BNN
F 1 "GND" V 1600 2300 70  0000 L BNN
F 2 "" H 1550 2650 60  0001 C CNN
F 3 "" H 1550 2650 60  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #GND014
U 1 1 59921407
P 4950 2650
F 0 "#GND014" H 4850 2550 70  0001 L BNN
F 1 "GND" V 4950 2300 70  0000 L BNN
F 2 "" H 4950 2650 60  0001 C CNN
F 3 "" H 4950 2650 60  0001 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND015
U 1 1 5992146B
P 4950 2950
F 0 "#GND015" H 4850 2850 70  0001 L BNN
F 1 "GND" V 5000 2600 70  0000 L BNN
F 2 "" H 4950 2950 60  0001 C CNN
F 3 "" H 4950 2950 60  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND016
U 1 1 599214CF
P 6250 2650
F 0 "#GND016" H 6151 2550 70  0001 L BNN
F 1 "GND" V 6300 2300 70  0000 L BNN
F 2 "" H 6250 2650 60  0001 C CNN
F 3 "" H 6250 2650 60  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
$Comp
L GND #GND017
U 1 1 59921533
P 6250 2950
F 0 "#GND017" H 6151 2850 70  0001 L BNN
F 1 "GND" V 6250 2600 70  0000 L BNN
F 2 "" H 6250 2950 60  0001 C CNN
F 3 "" H 6250 2950 60  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P1
U 1 1 59921D67
P 3500 2850
F 0 "P1" H 3450 3900 70  0000 L BNN
F 1 "~" H 3490 2740 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 3490 2640 65  0001 L TNN
F 3 "" H 3500 2850 60  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P2
U 1 1 59921E2F
P 7700 2850
F 0 "P2" H 7650 3900 70  0000 L BNN
F 1 "~" H 7690 2740 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 7690 2640 65  0001 L TNN
F 3 "" H 7700 2850 60  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #SUPPLY09
U 1 1 59922CA3
P 1650 1950
F 0 "#SUPPLY09" H 1650 2110 70  0001 L BNN
F 1 "VDD_5V" V 1650 2110 70  0000 L BNN
F 2 "" H 1650 1950 60  0001 C CNN
F 3 "" H 1650 1950 60  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #SUPPLY013
U 1 1 59922DCF
P 5600 3050
F 0 "#SUPPLY013" H 5600 3210 70  0001 L BNN
F 1 "VDD_3V3B" V 5500 2900 70  0000 L BNN
F 2 "" H 5600 3050 60  0001 C CNN
F 3 "" H 5600 3050 60  0001 C CNN
	1    5600 3050
	0    -1   -1   0   
$EndComp
Text Label 3950 3650 0    65   ~ 0
(U1.A1)PWM0A
Text Label 1850 3550 0    65   ~ 0
(U1.A2)PRU-0.1
Text Label 1850 3450 0    65   ~ 0
(U1.A3)PRU-0.4
Text Label 6350 3450 0    65   ~ 0
(U1.A4)SPI1.CS
Text Label 1850 2850 0    65   ~ 0
(U1.A8)AIN0~1.8V
Text Label 3950 3250 0    65   ~ 0
(U1.A10)I2C2.SCL
Text Label 6350 2450 0    65   ~ 0
(U1.A11)I2C1.SDA
Text Label 3950 3450 0    65   ~ 0
(U1.A12)UART0.RX
Text Label 3950 2250 0    65   ~ 0
(U1.A13)SPI0.CLK
Text Label 3950 2150 0    65   ~ 0
(U1.A14)SPI0.CS
Text Label 8150 3350 0    65   ~ 0
(U1.B1)PRU-0.3
Text Label 8150 3450 0    65   ~ 0
(U1.B2)PRU-0.2
Text Label 8150 3550 0    65   ~ 0
(U1.B3)PRU-0.5
Text Label 3950 2850 0    65   ~ 0
(U1.B4)PRU-0.16
Text Label 1850 3050 0    65   ~ 0
(U1.B6)AIN2~1.8V
Text Label 3950 2750 0    65   ~ 0
(U1.B7)VREF+
Text Label 1850 2950 0    65   ~ 0
(U1.B8)AIN1~1.8V
Text Label 1850 2750 0    65   ~ 0
(U1.B9)VREF-
Text Label 3950 3150 0    65   ~ 0
(U1.B10)I2C2.SDA
Text Label 6350 2350 0    65   ~ 0
(U1.B11)I2C1.SCL
Text Label 3950 3350 0    65   ~ 0
(U1.B12)UART0.TX
Text Label 3950 2350 0    65   ~ 0
(U1.B13)SPI0.MISO
Text Label 3950 2450 0    65   ~ 0
(U1.B14)SPI0.MOSI
Text Label 8150 3250 0    65   ~ 0
(U1.C3)PRU-0.6
Text Label 1850 3350 0    65   ~ 0
(U1.C4)PRU-0.7
Text Label 6350 3350 0    65   ~ 0
(U1.C5)SPI1.CLK
Text Label 1850 3150 0    65   ~ 0
(U1.C6)AIN3~1.8V
Text Label 1850 3250 0    65   ~ 0
(U1.C7)AIN4~1.8V
Text Label 6350 3250 0    65   ~ 0
(U1.C12)SPI1.MISO
Text Label 6350 3150 0    65   ~ 0
(U1.C13)SPI1.MOSI
Text Label 3950 2050 0    65   ~ 0
(U1.E1)
Text Label 1850 3650 0    65   ~ 0
(U1.F1)
Text Label 3950 1950 0    65   ~ 0
(U1.F2)AIN6~3.3V
Text Label 6350 3650 0    65   ~ 0
(U1.F3)AIN5~3.3V
Text Label 1850 2550 0    65   ~ 0
(U1.L14)USB1.ID
Text Label 1850 2450 0    65   ~ 0
(U1.L15)USB1.D+
Text Label 1850 2350 0    65   ~ 0
(U1.L16)USB1.D-
Text Label 1850 2050 0    65   ~ 0
(U1.M14)USB1.DRVVBUS
Text Label 1850 2150 0    65   ~ 0
(U1.M15)USB1.VBUS
Text Label 8150 3650 0    65   ~ 0
(U1.N13)AIN7~1.8V
Text Label 8100 2250 0    65   ~ 0
(U1.N14)
Text Label 6350 2050 0    65   ~ 0
(U1.P5)GPIO-0.23
Text Label 8100 3050 0    65   ~ 0
(U1.P6)
Text Label 8150 2750 0    65   ~ 0
(U1.P7)PRU-0.15
Text Label 6350 1950 0    65   ~ 0
(U1.P12)PWM1A
Text Label 6350 2150 0    65   ~ 0
(U1.P15)UART4.RX
Text Label 3950 3550 0    65   ~ 0
(U1.R5)GPIO-0.26
Text Label 6350 3550 0    65   ~ 0
(U1.R6)
Text Label 8100 2850 0    65   ~ 0
(U1.R7)
Text Label 8150 3150 0    65   ~ 0
(U1.R11)RESET#
Text Label 8100 2350 0    65   ~ 0
(U1.R13)
Text Label 8100 2050 0    65   ~ 0
(U1.R15)
Text Label 6350 2250 0    65   ~ 0
(U1.R16)UART4.TX
Text Label 6350 2850 0    65   ~ 0
(U1.T5)
Text Label 8150 2950 0    65   ~ 0
(U1.T6)PRU-0.14
Text Label 6350 2750 0    65   ~ 0
(U1.T7)
Text Label 8150 2450 0    65   ~ 0
(U1.T11)PWR.BTN
Text Label 8100 2150 0    65   ~ 0
(U1.T15)
Text Label 8100 1950 0    65   ~ 0
(U1.T16)
Text Label 8100 2650 0    65   ~ 0
BAT.TEMP
Text Label 6350 2550 0    65   ~ 0
SYS_5V
Text Label 6350 3050 0    65   ~ 0
VDD_3V3B
Text Label 8100 2550 0    65   ~ 0
VIN.BAT
Text Label 3800 3650 0    10   ~ 0
(U1.A1)PWM0A
Text Label 3200 3550 2    10   ~ 0
(U1.A2)PRU-0.1
Text Label 3200 3450 2    10   ~ 0
(U1.A3)PRU-0.4
Text Label 7400 3450 2    10   ~ 0
(U1.A4)SPI1.CS
Text Label 3200 2850 2    10   ~ 0
(U1.A8)AIN0~1.8V
Text Label 3800 3250 0    10   ~ 0
(U1.A10)I2C2.SCL
Text Label 7400 2450 2    10   ~ 0
(U1.A11)I2C1.SDA
Text Label 3800 3450 0    10   ~ 0
(U1.A12)UART0.RX
Text Label 3800 2250 0    10   ~ 0
(U1.A13)SPI0.CLK
Text Label 3800 2150 0    10   ~ 0
(U1.A14)SPI0.CS
Text Label 8000 3350 0    10   ~ 0
(U1.B1)PRU-0.3
Text Label 8000 3450 0    10   ~ 0
(U1.B2)PRU-0.2
Text Label 8000 3550 0    10   ~ 0
(U1.B3)PRU-0.5
Text Label 3800 2850 0    10   ~ 0
(U1.B4)PRU-0.16
Text Label 3200 3050 2    10   ~ 0
(U1.B6)AIN2~1.8V
Text Label 3800 2750 0    10   ~ 0
(U1.B7)VREF+
Text Label 3200 2950 2    10   ~ 0
(U1.B8)AIN1~1.8V
Text Label 3200 2750 2    10   ~ 0
(U1.B9)VREF-
Text Label 3800 3150 0    10   ~ 0
(U1.B10)I2C2.SDA
Text Label 7400 2350 2    10   ~ 0
(U1.B11)I2C1.SCL
Text Label 3800 3350 0    10   ~ 0
(U1.B12)UART0.TX
Text Label 3800 2350 0    10   ~ 0
(U1.B13)SPI0.MISO
Text Label 3800 2450 0    10   ~ 0
(U1.B14)SPI0.MOSI
Text Label 8000 3250 0    10   ~ 0
(U1.C3)PRU-0.6
Text Label 3200 3350 2    10   ~ 0
(U1.C4)PRU-0.7
Text Label 7400 3350 2    10   ~ 0
(U1.C5)SPI1.CLK
Text Label 3200 3150 2    10   ~ 0
(U1.C6)AIN3~1.8V
Text Label 3200 3250 2    10   ~ 0
(U1.C7)AIN4~1.8V
Text Label 7400 3250 2    10   ~ 0
(U1.C12)SPI1.MISO
Text Label 7400 3150 2    10   ~ 0
(U1.C13)SPI1.MOSI
Text Label 3800 2050 0    10   ~ 0
(U1.E1)
Text Label 3200 3650 2    10   ~ 0
(U1.F1)
Text Label 3800 1950 0    10   ~ 0
(U1.F2)AIN6~3.3V
Text Label 7400 3650 2    10   ~ 0
(U1.F3)AIN5~3.3V
Text Label 3200 2550 2    10   ~ 0
(U1.L14)USB1.ID
Text Label 3200 2450 2    10   ~ 0
(U1.L15)USB1.D+
Text Label 3200 2350 2    10   ~ 0
(U1.L16)USB1.D-
Text Label 3200 2050 2    10   ~ 0
(U1.M14)USB1.DRVVBUS
Text Label 3200 2150 2    10   ~ 0
(U1.M15)USB1.VBUS
Text Label 8000 3650 0    10   ~ 0
(U1.N13)AIN7~1.8V
Text Label 8000 2250 0    10   ~ 0
(U1.N14)
Text Label 7400 2050 2    10   ~ 0
(U1.P5)GPIO-0.23
Text Label 8000 3050 0    10   ~ 0
(U1.P6)
Text Label 8000 2750 0    10   ~ 0
(U1.P7)PRU-0.15
Text Label 7400 1950 2    10   ~ 0
(U1.P12)PWM1A
Text Label 7400 2150 2    10   ~ 0
(U1.P15)UART4.RX
Text Label 3800 3550 0    10   ~ 0
(U1.R5)GPIO-0.26
Text Label 7400 3550 2    10   ~ 0
(U1.R6)
Text Label 8000 2850 0    10   ~ 0
(U1.R7)
Text Label 8000 3150 0    10   ~ 0
(U1.R11)RESET#
Text Label 8000 2350 0    10   ~ 0
(U1.R13)
Text Label 8000 2050 0    10   ~ 0
(U1.R15)
Text Label 7400 2250 2    10   ~ 0
(U1.R16)UART4.TX
Text Label 7400 2850 2    10   ~ 0
(U1.T5)
Text Label 8000 2950 0    10   ~ 0
(U1.T6)PRU-0.14
Text Label 7400 2750 2    10   ~ 0
(U1.T7)
Text Label 8000 2450 0    10   ~ 0
(U1.T11)PWR.BTN
Text Label 8000 2150 0    10   ~ 0
(U1.T15)
Text Label 8000 1950 0    10   ~ 0
(U1.T16)
Text Label 8000 2650 0    10   ~ 0
BAT.TEMP
Text GLabel 1750 2650 2    10   UnSpc ~ 0
GND
Text GLabel 3200 2650 0    10   UnSpc ~ 0
GND
Text GLabel 4950 2650 0    10   UnSpc ~ 0
GND
Text GLabel 3800 2650 2    10   UnSpc ~ 0
GND
Text GLabel 4950 2950 0    10   UnSpc ~ 0
GND
Text GLabel 3800 2950 2    10   UnSpc ~ 0
GND
Text GLabel 6250 2650 2    10   UnSpc ~ 0
GND
Text GLabel 7400 2650 0    10   UnSpc ~ 0
GND
Text GLabel 6250 2950 2    10   UnSpc ~ 0
GND
Text GLabel 7400 2950 0    10   UnSpc ~ 0
GND
Text GLabel 6150 2550 2    10   UnSpc ~ 0
SYS_5V
Text GLabel 7400 2550 0    10   UnSpc ~ 0
SYS_5V
Text GLabel 3200 2250 0    10   UnSpc ~ 0
USB_DC
Text GLabel 5700 3050 2    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 7400 3050 0    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 1750 1950 2    10   UnSpc ~ 0
VDD_5V
Text GLabel 3200 1950 0    10   UnSpc ~ 0
VDD_5V
Text GLabel 8000 2550 2    10   UnSpc ~ 0
VIN.BAT
$Comp
L ULN2003A U3
U 1 1 59C9A7E3
P 7350 4500
F 0 "U3" H 7350 5067 50  0000 C CNN
F 1 "ULN2003A" H 7350 4976 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7400 3850 50  0001 L CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L AP3211 U4
U 1 1 59CAE446
P 2500 4450
F 0 "U4" H 2500 4947 60  0000 C CNN
F 1 "AP3211" H 2500 4841 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2500 4450 60  0001 C CNN
F 3 "" H 2500 4450 60  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 59CBAD8D
P 2150 4100
F 0 "#PWR04" H 2150 3950 50  0001 C CNN
F 1 "+12V" H 2165 4273 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59CBADCB
P 2000 4350
F 0 "C2" H 1850 4450 50  0000 L CNN
F 1 "10u" H 1850 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2038 4200 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59CBAECF
P 2000 4500
F 0 "#PWR010" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59CBB083
P 3000 4200
F 0 "C1" V 3252 4200 50  0000 C CNN
F 1 "C" V 3161 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3038 4050 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 59CBB1B7
P 3300 4400
F 0 "L1" V 3490 4400 50  0000 C CNN
F 1 "4u7" V 3399 4400 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59CBB589
P 3700 4550
F 0 "C4" H 3815 4596 50  0000 L CNN
F 1 "22u" H 3815 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 4400 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59CBB65E
P 3300 5000
F 0 "#PWR013" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CBB7E1
P 3500 4550
F 0 "R6" H 3350 4600 50  0000 L CNN
F 1 "6k2" V 3500 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3570 4459 50  0001 L CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CBBA05
P 3500 4850
F 0 "R7" H 3350 4900 50  0000 L CNN
F 1 "1k2" V 3500 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3570 4759 50  0001 L CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59CBCAA7
P 4650 4550
F 0 "J1" H 4650 4700 50  0000 C CNN
F 1 "Sync1" H 4700 4400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 59CBD3DF
P 4850 4600
F 0 "#PWR05" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59CBDB21
P 3800 4400
F 0 "#PWR08" H 3800 4250 50  0001 C CNN
F 1 "+5V" H 3815 4573 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59CBE568
P 4650 5800
F 0 "J3" H 4650 5950 50  0000 C CNN
F 1 "Sync2" H 4700 5650 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59CBE588
P 4850 5850
F 0 "#PWR015" H 4850 5600 50  0001 C CNN
F 1 "GND" H 4855 5677 50  0000 C CNN
F 2 "" H 4850 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59CBE591
P 4850 5450
F 0 "#PWR012" H 4850 5300 50  0001 C CNN
F 1 "+5V" H 4865 5623 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Text Notes 4450 4550 0    60   ~ 0
K
Text Notes 4450 4650 0    60   ~ 0
A
Text Notes 4500 5800 0    60   ~ 0
K
Text Notes 4500 5900 0    60   ~ 0
A
$Comp
L R R5
U 1 1 59CD141C
P 4850 4350
F 0 "R5" V 4750 4350 50  0000 C CNN
F 1 "100k" V 4850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59CD1872
P 4850 5600
F 0 "R10" V 4750 5600 50  0000 C CNN
F 1 "100k" V 4850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59CD217B
P 1450 4250
F 0 "J2" H 1450 4400 50  0000 C CNN
F 1 "12..16V" H 1500 4100 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR019
U 1 1 59CD55EE
P 1750 1950
F 0 "#PWR019" H 1750 1800 50  0001 C CNN
F 1 "+5V" H 1765 2123 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Text GLabel 5750 4500 2    60   Output ~ 0
Sync1
Text GLabel 5750 5750 2    60   Output ~ 0
Sync2
$Comp
L CONN_01X05 J4
U 1 1 59CDCDA1
P 8400 4300
F 0 "J4" H 8478 4341 50  0000 L CNN
F 1 "Sled" H 8478 4250 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 J7
U 1 1 59CDF3ED
P 3700 5450
F 0 "J7" H 3778 5491 50  0000 L CNN
F 1 "PM2" H 3650 5150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J6
U 1 1 59CDF479
P 2900 5450
F 0 "J6" H 2978 5491 50  0000 L CNN
F 1 "PM1" H 2850 5150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59CDF730
P 7350 5200
F 0 "#PWR021" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Text GLabel 2700 5250 0    40   Input ~ 0
MIRROR_CLK
Text GLabel 2700 5450 0    40   Input ~ 0
~MIRROR_EN1
$Comp
L GND #PWR023
U 1 1 59CE07D4
P 2700 5550
F 0 "#PWR023" H 2700 5300 50  0001 C CNN
F 1 "GND" V 2705 5422 50  0000 R CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR024
U 1 1 59CE0924
P 2700 5650
F 0 "#PWR024" H 2700 5500 50  0001 C CNN
F 1 "+12V" V 2715 5778 50  0000 L CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	0    -1   -1   0   
$EndComp
Text GLabel 3500 5450 0    40   Input ~ 0
~MIRROR_EN2
Text GLabel 6950 4200 0    40   Input ~ 0
STEP_B2
Text GLabel 6950 4300 0    40   Input ~ 0
STEP_A2
Text GLabel 6950 4500 0    40   Input ~ 0
STEP_B1
Text GLabel 6950 4800 0    40   Input ~ 0
STEP_A1
$Comp
L CONN_01X03 J5
U 1 1 59CE5777
P 2000 5300
F 0 "J5" H 2200 5300 50  0000 C CNN
F 1 "Laser1" V 2100 5300 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 59CE59F8
P 2000 5950
F 0 "J8" H 2200 5950 50  0000 C CNN
F 1 "Laser2" V 2100 5950 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 59CE60A1
P 1800 6050
F 0 "#PWR025" H 1800 5800 50  0001 C CNN
F 1 "GND" H 1805 5877 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59CE60EE
P 1800 5400
F 0 "#PWR022" H 1800 5150 50  0001 C CNN
F 1 "GND" H 1805 5227 50  0000 C CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
Text GLabel 1800 5300 0    40   Input ~ 0
LASER1
Text GLabel 1800 5950 0    40   Input ~ 0
LASER2
$Comp
L +5V #PWR020
U 1 1 59CF0516
P 8200 4100
F 0 "#PWR020" H 8200 3950 50  0001 C CNN
F 1 "+5V" V 8215 4228 50  0000 L CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3050 2    40   Output ~ 0
STEP_B2
Text GLabel 9150 2950 2    40   Output ~ 0
STEP_A2
Text GLabel 9150 2750 2    40   Output ~ 0
STEP_B1
Text GLabel 9150 2250 2    40   Output ~ 0
STEP_A1
Text GLabel 1750 3350 0    40   Output ~ 0
LASER1
Text GLabel 1750 3550 0    40   Output ~ 0
LASER2
$Comp
L +3.3V #PWR026
U 1 1 59CF5226
P 5700 3050
F 0 "#PWR026" H 5700 2900 50  0001 C CNN
F 1 "+3.3V" H 5715 3223 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Text Label 2900 4400 0    60   ~ 0
SW
Text Label 2900 4600 0    60   ~ 0
FB
Text GLabel 9150 2350 2    40   Output ~ 0
MIRROR_CLK
Text GLabel 9150 2050 2    40   Output ~ 0
~MIRROR_EN1
Text GLabel 9150 2150 2    40   Output ~ 0
~MIRROR_EN2
$Comp
L GND #PWR027
U 1 1 59CF96CE
P 5850 5250
F 0 "#PWR027" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5855 5077 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 59CF971D
P 5850 4950
F 0 "#PWR028" H 5850 4800 50  0001 C CNN
F 1 "+5V" H 5865 5123 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59CF9944
P 5850 5100
F 0 "C6" V 5900 5200 50  0000 C CNN
F 1 "100n" V 6000 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5888 4950 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	-1   0    0    1   
$EndComp
Text GLabel 9150 3350 2    40   Input ~ 0
Sync2
Text GLabel 9150 3250 2    40   Input ~ 0
Sync1
$Comp
L +12V #PWR01
U 1 1 59D06646
P 1800 5200
F 0 "#PWR01" H 1800 5050 50  0001 C CNN
F 1 "+12V" H 1815 5373 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 59D0674B
P 1800 5850
F 0 "#PWR02" H 1800 5700 50  0001 C CNN
F 1 "+12V" H 1815 6023 50  0000 C CNN
F 2 "" H 1800 5850 50  0001 C CNN
F 3 "" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59D169AB
P 4850 4200
F 0 "#PWR07" H 4850 4050 50  0001 C CNN
F 1 "+5V" H 4865 4373 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J9
U 1 1 59D1AEC3
P 9400 5450
F 0 "J9" H 9400 5700 50  0000 C CNN
F 1 "Switches" V 9500 5450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 9400 5450 50  0001 C CNN
F 3 "" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 59D1B4CD
P 9200 5600
F 0 "#PWR03" H 9200 5350 50  0001 C CNN
F 1 "GND" H 9205 5427 50  0000 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D3B34E
P 9150 5000
F 0 "#PWR014" H 9150 4750 50  0001 C CNN
F 1 "GND" H 9155 4827 50  0000 C CNN
F 2 "" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59D3D62B
P 9250 4200
F 0 "#PWR06" H 9250 4050 50  0001 C CNN
F 1 "+3.3V" H 9265 4373 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G14GV U1
U 1 1 59D3BA0F
P 5300 4500
F 0 "U1" H 5350 4600 50  0000 L CNN
F 1 "74LVC2G14GV" H 5350 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5395 4365 50  0001 C CNN
F 3 "" H 5445 4615 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G14GV U1
U 2 1 59D3BC08
P 5300 5750
F 0 "U1" H 5350 5900 50  0000 L CNN
F 1 "74LVC2G14GV" H 5350 5650 50  0000 L CNN
F 2 "" H 5395 5615 50  0001 C CNN
F 3 "" H 5445 5865 50  0001 C CNN
	2    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59D3C25B
P 5250 4300
F 0 "#PWR016" H 5250 4150 50  0001 C CNN
F 1 "+3.3V" H 5265 4473 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59D3C29A
P 5250 5550
F 0 "#PWR018" H 5250 5400 50  0001 C CNN
F 1 "+3.3V" H 5265 5723 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59D3C2D9
P 5250 4700
F 0 "#PWR017" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59D3C318
P 5250 5950
F 0 "#PWR029" H 5250 5700 50  0001 C CNN
F 1 "GND" H 5255 5777 50  0000 C CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Text GLabel 6250 3150 0    60   Output ~ 0
DISP-MOSI
Text GLabel 6250 3350 0    60   Output ~ 0
DISP-CLK
Text GLabel 6250 3450 0    60   Output ~ 0
DISP-CS
Text GLabel 6250 3550 0    60   Output ~ 0
DISP-DC
Text GLabel 6250 3650 0    60   Output ~ 0
DISP-RST
Text GLabel 9250 4300 0    60   Input ~ 0
DISP-MOSI
Text GLabel 9250 4400 0    60   Input ~ 0
DISP-CLK
Text GLabel 9250 4500 0    60   Input ~ 0
DISP-CS
Text GLabel 9250 4600 0    60   Input ~ 0
DISP-DC
Text GLabel 9250 4700 0    60   Input ~ 0
DISP-RST
$Comp
L CONN_01X09 J10
U 1 1 59D3B2B8
P 9450 4600
F 0 "J10" H 9528 4641 50  0000 L CNN
F 1 "Display" H 9528 4550 50  0000 L CNN
F 2 "ldgraphy.pretty:FlatFlexConn-08" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
F 4 "SFv8R-4STBE1HLF" H 9450 4600 60  0001 C CNN "PartNo"
	1    9450 4600
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4900
Text Notes 9550 5150 0    60   ~ 0
NC on 8 to make accidentally\nturned cable less dangerous.\n(pin 9 = connector shield)
$Comp
L CONN_01X05 J11
U 1 1 59D51437
P 750 2450
F 0 "J11" H 828 2491 50  0000 L CNN
F 1 "USB1" H 828 2400 50  0000 L CNN
F 2 "ldgraphy.pretty:USB-A-Vertical" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 3750 3650
Wire Wire Line
	1750 3550 3250 3550
Wire Wire Line
	1750 3450 3250 3450
Wire Wire Line
	6250 3450 7450 3450
Wire Wire Line
	1750 2850 3250 2850
Wire Wire Line
	4950 3250 3750 3250
Wire Wire Line
	6250 2450 7450 2450
Wire Wire Line
	4950 3450 3750 3450
Wire Wire Line
	4950 2250 3750 2250
Wire Wire Line
	4950 2150 3750 2150
Wire Wire Line
	9150 3350 7950 3350
Wire Wire Line
	9150 3450 7950 3450
Wire Wire Line
	9150 3550 7950 3550
Wire Wire Line
	4950 2850 3750 2850
Wire Wire Line
	1750 3050 3250 3050
Wire Wire Line
	4950 2750 3750 2750
Wire Wire Line
	3250 2950 1750 2950
Wire Wire Line
	1750 2750 3250 2750
Wire Wire Line
	4950 3150 3750 3150
Wire Wire Line
	6250 2350 7450 2350
Wire Wire Line
	4950 3350 3750 3350
Wire Wire Line
	4950 2350 3750 2350
Wire Wire Line
	4950 2450 3750 2450
Wire Wire Line
	9150 3250 7950 3250
Wire Wire Line
	1750 3350 3250 3350
Wire Wire Line
	6250 3350 7450 3350
Wire Wire Line
	1750 3150 3250 3150
Wire Wire Line
	3250 3250 1750 3250
Wire Wire Line
	6250 3250 7450 3250
Wire Wire Line
	6250 3150 7450 3150
Wire Wire Line
	3750 2050 4950 2050
Wire Wire Line
	1750 3650 3250 3650
Wire Wire Line
	4950 1950 3750 1950
Wire Wire Line
	6250 3650 7450 3650
Wire Wire Line
	950  2450 3250 2450
Wire Wire Line
	950  2350 3250 2350
Wire Wire Line
	3250 2050 1750 2050
Wire Wire Line
	9150 3650 7950 3650
Wire Wire Line
	9150 2250 7950 2250
Wire Wire Line
	6250 2050 7450 2050
Wire Wire Line
	9150 3050 7950 3050
Wire Wire Line
	9150 2750 7950 2750
Wire Wire Line
	6250 1950 7450 1950
Wire Wire Line
	6250 2150 7450 2150
Wire Wire Line
	4950 3550 3750 3550
Wire Wire Line
	6250 3550 7450 3550
Wire Wire Line
	9150 2850 7950 2850
Wire Wire Line
	7950 3150 9150 3150
Wire Wire Line
	9150 2350 7950 2350
Wire Wire Line
	9150 2050 7950 2050
Wire Wire Line
	7450 2250 6250 2250
Wire Wire Line
	7450 2850 6250 2850
Wire Wire Line
	9150 2950 7950 2950
Wire Wire Line
	7450 2750 6250 2750
Wire Wire Line
	9150 2450 7950 2450
Wire Wire Line
	9150 2150 7950 2150
Wire Wire Line
	9150 1950 7950 1950
Wire Wire Line
	9150 2650 7950 2650
Wire Wire Line
	1550 2650 3250 2650
Wire Wire Line
	4950 2650 3750 2650
Wire Wire Line
	4950 2950 3750 2950
Wire Wire Line
	6250 2650 7450 2650
Wire Wire Line
	6250 2950 7450 2950
Wire Wire Line
	6150 2550 7450 2550
Wire Wire Line
	5700 3050 7450 3050
Wire Wire Line
	3250 1950 1750 1950
Wire Wire Line
	9150 2550 7950 2550
Wire Wire Line
	1650 4200 2150 4200
Wire Wire Line
	2150 4100 2150 4600
Connection ~ 2150 4200
Wire Wire Line
	2850 4400 3150 4400
Connection ~ 3000 4400
Wire Wire Line
	3450 4400 3800 4400
Connection ~ 3500 4400
Wire Wire Line
	2500 4800 2500 5000
Wire Wire Line
	2500 5000 3700 5000
Wire Wire Line
	3700 5000 3700 4700
Connection ~ 3300 5000
Connection ~ 3500 5000
Wire Wire Line
	2850 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4700
Wire Wire Line
	3250 4700 3500 4700
Connection ~ 3500 4700
Connection ~ 3000 5000
Wire Wire Line
	3000 4400 3000 4700
Wire Wire Line
	3150 4400 3150 4200
Connection ~ 3150 4400
Connection ~ 3700 4400
Connection ~ 4850 4500
Connection ~ 4850 5750
Connection ~ 2000 4200
Wire Wire Line
	1650 4300 1650 4500
Wire Wire Line
	1650 4500 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	7750 4200 8200 4200
Wire Wire Line
	7750 4300 8200 4300
Connection ~ 7350 5200
Wire Wire Line
	2700 5250 3500 5250
Wire Wire Line
	2700 5550 3500 5550
Wire Wire Line
	2700 5650 3500 5650
Connection ~ 5700 3050
Wire Wire Line
	9150 5000 9250 5000
Wire Wire Line
	9250 4800 9200 4800
Wire Wire Line
	9200 4800 9200 5000
Connection ~ 9200 5000
Wire Wire Line
	1750 2650 1750 2550
$Comp
L GND #GND01
U 1 1 59D51733
P 950 2650
F 0 "#GND01" H 851 2550 70  0001 L BNN
F 1 "GND" V 1000 2300 70  0000 L BNN
F 2 "" H 950 2650 60  0001 C CNN
F 3 "" H 950 2650 60  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8100 4500
Wire Wire Line
	8100 4500 8100 4800
Wire Wire Line
	8100 4800 7750 4800
Wire Wire Line
	8200 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4500
Wire Wire Line
	8050 4500 7750 4500
Text GLabel 9150 2850 2    40   Output ~ 0
BUTT_3
Text GLabel 6250 2750 0    40   Output ~ 0
BUTT_1
Text GLabel 6250 2850 0    40   Output ~ 0
BUTT_2
Text GLabel 9200 5500 0    40   Input ~ 0
BUTT_1
Text GLabel 9200 5400 0    40   Input ~ 0
BUTT_2
Text GLabel 9200 5300 0    40   Input ~ 0
BUTT_3
$Comp
L C C3
U 1 1 59D5BD4F
P 8300 5050
F 0 "C3" H 8415 5096 50  0000 L CNN
F 1 "22u" H 8415 5005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8338 4900 50  0001 C CNN
F 3 "" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59D5BF45
P 8300 5200
F 0 "#PWR030" H 8300 4950 50  0001 C CNN
F 1 "GND" H 8305 5027 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 59D5C014
P 8300 4900
F 0 "#PWR031" H 8300 4750 50  0001 C CNN
F 1 "+5V" V 8315 5028 50  0000 L CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59D86721
P 6250 5250
F 0 "#PWR032" H 6250 5000 50  0001 C CNN
F 1 "GND" H 6255 5077 50  0000 C CNN
F 2 "" H 6250 5250 50  0001 C CNN
F 3 "" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59D8672D
P 6250 5100
F 0 "C5" V 6300 5200 50  0000 C CNN
F 1 "100n" V 6400 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6288 4950 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 59D8676E
P 6250 4950
F 0 "#PWR033" H 6250 4800 50  0001 C CNN
F 1 "+3.3V" H 6265 5123 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 3250 2150
Wire Wire Line
	950  2550 950  2650
Wire Wire Line
	1750 2550 3250 2550
Connection ~ 1750 2650
NoConn ~ 9150 2450
NoConn ~ 9150 2550
NoConn ~ 9150 2650
NoConn ~ 9150 3150
NoConn ~ 9150 3450
NoConn ~ 9150 3550
NoConn ~ 9150 3650
NoConn ~ 6250 3250
NoConn ~ 6250 1950
NoConn ~ 6250 2050
NoConn ~ 6250 2150
NoConn ~ 6250 2250
NoConn ~ 6250 2350
NoConn ~ 6250 2450
NoConn ~ 1750 2750
NoConn ~ 1750 2850
NoConn ~ 1750 2950
NoConn ~ 1750 3050
NoConn ~ 1750 3150
NoConn ~ 1750 3250
NoConn ~ 1750 3450
NoConn ~ 1750 3650
NoConn ~ 4950 3650
NoConn ~ 4950 3550
NoConn ~ 4950 3450
NoConn ~ 4950 3350
NoConn ~ 4950 3250
NoConn ~ 4950 3150
NoConn ~ 4950 2850
NoConn ~ 4950 2750
NoConn ~ 4950 2450
NoConn ~ 4950 2350
NoConn ~ 4950 2250
NoConn ~ 4950 2150
NoConn ~ 4950 2050
NoConn ~ 4950 1950
NoConn ~ 2700 5350
NoConn ~ 3500 5350
NoConn ~ 1750 2050
NoConn ~ 9150 1950
$Comp
L D_Schottky D1
U 1 1 59F5AC61
P 3000 4850
F 0 "D1" V 2954 4929 50  0000 L CNN
F 1 "MBR230LSFT1G" V 3200 4350 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3050 3750 3050
Text Label 3950 3050 0    60   ~ 0
SYS_VOUT
Text GLabel 4950 3050 2    40   Output ~ 0
SYS_VOUT
Text GLabel 1050 2250 2    40   Input ~ 0
SYS_VOUT
Wire Wire Line
	950  2250 1050 2250
Wire Wire Line
	1000 2150 1000 2250
Connection ~ 1000 2250
NoConn ~ 6150 2550
$Comp
L +5V #PWR?
U 1 1 59F5543E
P 7750 5000
F 0 "#PWR?" H 7750 4850 50  0001 C CNN
F 1 "+5V" V 7765 5128 50  0000 L CNN
F 2 "" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    1    1    0   
$EndComp
$EndSCHEMATC
