EESchema Schematic File Version 2
LIBS:glowtie-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stephen
LIBS:ESP8266
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:glowtie-cache
EELAYER 25 0
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
L +3.3V #PWR01
U 1 1 5A7EBE0A
P 4650 2150
F 0 "#PWR01" H 4650 2000 50  0001 C CNN
F 1 "+3.3V" H 4650 2290 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7EBE31
P 1250 2950
F 0 "#PWR02" H 1250 2700 50  0001 C CNN
F 1 "GND" H 1250 2800 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-glowtie J1
U 1 1 5A7EC4F5
P 1250 2200
F 0 "J1" H 1050 2650 50  0000 L CNN
F 1 "USB_OTG" H 1050 2550 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7EC5E8
P 5900 1900
F 0 "#PWR03" H 5900 1650 50  0001 C CNN
F 1 "GND" H 5900 1750 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A7EC635
P 3700 2350
F 0 "#PWR04" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3700 2200 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U1
U 1 1 5A7EC6BF
P 2700 2100
F 0 "U1" H 2700 1850 50  0000 C CNN
F 1 "MCP73831" H 2700 2300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2700 2100 60  0001 C CNN
F 3 "" H 2700 2100 60  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L C 10uF1
U 1 1 5A7EC73C
P 1800 2150
F 0 "10uF1" H 1825 2250 50  0000 L CNN
F 1 "C" H 1825 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 2000 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A7EC773
P 1800 2950
F 0 "#PWR05" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1800 2800 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L C 10uF2
U 1 1 5A7ECC46
P 3700 2150
F 0 "10uF2" H 3725 2250 50  0000 L CNN
F 1 "C" H 3725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 2000 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A7ECE11
P 3400 2200
F 0 "R2" H 3430 2220 50  0000 L CNN
F 1 "2K" H 3430 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5A7ED126
P 9550 2450
F 0 "J4" H 9550 2720 50  0000 C CNN
F 1 "POGO_TX" H 9550 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9550 2450
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J2
U 1 1 5A7ED196
P 9300 2550
F 0 "J2" H 9300 2820 50  0000 C CNN
F 1 "POGO_RX" H 9300 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9300 2550
	-1   0    0    1   
$EndComp
$Comp
L SW_DPST_x2-RESCUE-glowtie SW1
U 1 1 5A7ED3B8
P 4400 1700
F 0 "SW1" H 4400 1825 50  0000 C CNN
F 1 "SW_DPST_x2" H 4400 1600 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 5A7ED761
P 3850 5250
F 0 "LED3" H 3850 5050 50  0000 C CNN
F 1 "WS2812B" H 3850 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 5A7ED915
P 5100 5250
F 0 "LED4" H 5100 5050 50  0000 C CNN
F 1 "WS2812B" H 5100 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED5
U 1 1 5A7ED96F
P 6350 5250
F 0 "LED5" H 6350 5050 50  0000 C CNN
F 1 "WS2812B" H 6350 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED6
U 1 1 5A7ED9CB
P 7550 5250
F 0 "LED6" H 7550 5050 50  0000 C CNN
F 1 "WS2812B" H 7550 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED7
U 1 1 5A7EDA2D
P 8800 5250
F 0 "LED7" H 8800 5050 50  0000 C CNN
F 1 "WS2812B" H 8800 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 5A7EDA91
P 2650 5250
F 0 "LED2" H 2650 5050 50  0000 C CNN
F 1 "WS2812B" H 2650 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 5A7EDAF1
P 1450 5250
F 0 "LED1" H 1450 5050 50  0000 C CNN
F 1 "WS2812B" H 1450 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED8
U 1 1 5A7EDB51
P 10000 5250
F 0 "LED8" H 10000 5050 50  0000 C CNN
F 1 "WS2812B" H 10000 5350 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED9
U 1 1 5A7EDC18
P 1450 6150
F 0 "LED9" H 1450 5950 50  0000 C CNN
F 1 "WS2812B" H 1450 6250 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 6100 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
NoConn ~ 7150 6250
Wire Wire Line
	1550 2000 2300 2000
Wire Wire Line
	3100 2200 3100 2350
Wire Wire Line
	1800 2300 1800 2950
Connection ~ 1800 2000
Wire Wire Line
	1250 2950 1250 2600
Wire Wire Line
	3100 2100 3400 2100
Wire Wire Line
	3700 2350 3700 2300
Connection ~ 3700 2350
Wire Wire Line
	3400 2300 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	1850 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5350
Wire Wire Line
	2050 5350 2250 5350
Wire Wire Line
	3050 5250 3250 5250
Wire Wire Line
	3250 5250 3250 5350
Wire Wire Line
	3250 5350 3450 5350
Wire Wire Line
	4250 5250 4500 5250
Wire Wire Line
	4500 5250 4500 5350
Wire Wire Line
	4500 5350 4700 5350
Wire Wire Line
	5500 5250 5750 5250
Wire Wire Line
	5750 5250 5750 5350
Wire Wire Line
	5750 5350 5950 5350
Wire Wire Line
	6750 5250 7000 5250
Wire Wire Line
	7000 5250 7000 5350
Wire Wire Line
	7000 5350 7150 5350
Wire Wire Line
	7950 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5350
Wire Wire Line
	8150 5350 8400 5350
Wire Wire Line
	9200 5250 9400 5250
Wire Wire Line
	9400 5250 9400 5350
Wire Wire Line
	9400 5350 9600 5350
Wire Wire Line
	10400 5250 10700 5250
Wire Wire Line
	10700 5250 10700 5750
Wire Wire Line
	10700 5750 750  5750
Wire Wire Line
	750  5750 750  6250
Wire Wire Line
	750  6250 1050 6250
Wire Wire Line
	650  5500 10400 5500
Wire Wire Line
	10400 5500 10400 5350
Wire Wire Line
	1850 5350 1850 5500
Connection ~ 1850 5500
Wire Wire Line
	3050 5350 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	4250 5350 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	5500 5350 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	6750 5350 6750 5500
Connection ~ 6750 5500
Wire Wire Line
	7950 5350 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	9200 5350 9200 5500
Connection ~ 9200 5500
Wire Wire Line
	650  5500 650  6400
Wire Wire Line
	650  6400 6700 6400
Wire Wire Line
	1850 6250 1850 6400
Connection ~ 1850 6400
Connection ~ 3050 6400
Connection ~ 4250 6400
Wire Wire Line
	5450 6250 5450 6400
Connection ~ 5450 6400
Wire Wire Line
	6700 6400 6700 6250
Connection ~ 6700 6400
Wire Wire Line
	1050 6150 1050 6000
Wire Wire Line
	1050 6000 11000 6000
Wire Wire Line
	11000 6000 11000 5100
Wire Wire Line
	11000 5100 1050 5100
Wire Wire Line
	1050 5100 1050 5250
Wire Wire Line
	2250 5250 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	3450 5250 3450 5100
Connection ~ 3450 5100
Connection ~ 2250 6000
Connection ~ 3450 6000
Wire Wire Line
	5900 6150 5900 6000
Connection ~ 5900 6000
Connection ~ 7150 6000
Connection ~ 8400 6000
Wire Wire Line
	9600 5250 9600 5100
Connection ~ 9600 5100
Wire Wire Line
	8400 5100 8400 5250
Connection ~ 8400 5100
Wire Wire Line
	7150 5250 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	5950 5250 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	4700 5250 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	1850 6150 2050 6150
Wire Wire Line
	5450 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6250
Wire Wire Line
	5650 6250 5900 6250
Wire Wire Line
	6700 6150 6950 6150
Wire Wire Line
	6950 6150 6950 6250
Wire Wire Line
	6950 6250 7150 6250
Wire Wire Line
	850  4900 850  5350
Wire Wire Line
	850  5350 1050 5350
Connection ~ 3700 2000
Connection ~ 4200 2000
Wire Wire Line
	3050 6250 3050 6400
Wire Wire Line
	2050 6150 2050 6250
Wire Wire Line
	2050 6250 2250 6250
Wire Wire Line
	2250 6150 2250 6000
Connection ~ 4650 6000
Wire Wire Line
	4650 6150 4650 6000
Wire Wire Line
	4450 6250 4650 6250
Wire Wire Line
	4250 6150 4450 6150
Wire Wire Line
	4450 6150 4450 6250
Wire Wire Line
	4250 6250 4250 6400
Wire Wire Line
	3450 6150 3450 6000
Wire Wire Line
	3250 6250 3450 6250
Wire Wire Line
	3250 6150 3250 6250
Wire Wire Line
	3050 6150 3250 6150
$Comp
L WS2812B LED10
U 1 1 5A7EDCAA
P 2650 6150
F 0 "LED10" H 2650 5950 50  0000 C CNN
F 1 "WS2812B" H 2650 6250 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED11
U 1 1 5A7EDD1C
P 3850 6150
F 0 "LED11" H 3850 5950 50  0000 C CNN
F 1 "WS2812B" H 3850 6250 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED12
U 1 1 5A7EDD96
P 5050 6150
F 0 "LED12" H 5050 5950 50  0000 C CNN
F 1 "WS2812B" H 5050 6250 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED13
U 1 1 5A7EDE0F
P 6300 6150
F 0 "LED13" H 6300 5950 50  0000 C CNN
F 1 "WS2812B" H 6300 6250 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6300 5850 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 5AA59671
P 3950 2700
F 0 "J6" H 3950 2970 50  0000 C CNN
F 1 "GND_BATT1" H 3950 2900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    3950 2700
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J7
U 1 1 5AA59972
P 4200 2600
F 0 "J7" H 4200 2870 50  0000 C CNN
F 1 "GND_BATT2" H 4200 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4200 2600
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5AA59CE0
P 3900 1300
F 0 "J8" H 3900 1570 50  0000 C CNN
F 1 "VBATT1" H 3900 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J9
U 1 1 5AA59D8C
P 4200 1300
F 0 "J9" H 4200 1570 50  0000 C CNN
F 1 "VBATT2" H 4200 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AA5A961
P 6700 6400
F 0 "#PWR06" H 6700 6150 50  0001 C CNN
F 1 "GND" H 6700 6250 50  0000 C CNN
F 2 "" H 6700 6400 50  0001 C CNN
F 3 "" H 6700 6400 50  0001 C CNN
	1    6700 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AA5A847
P 4400 1900
F 0 "#PWR07" H 4400 1650 50  0001 C CNN
F 1 "GND" H 4400 1750 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L C 1uF3
U 1 1 5AC3F7A8
P 850 4100
F 0 "1uF3" H 875 4200 50  0000 L CNN
F 1 "C" H 875 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 3950 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AC3F870
P 850 4250
F 0 "#PWR08" H 850 4000 50  0001 C CNN
F 1 "GND" H 850 4100 50  0000 C CNN
F 2 "" H 850 4250 50  0001 C CNN
F 3 "" H 850 4250 50  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5AC3F8E7
P 850 3950
F 0 "#PWR09" H 850 3800 50  0001 C CNN
F 1 "+3.3V" H 850 4090 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-glowtie D1
U 1 1 5AC3F9A8
P 2250 2600
F 0 "D1" H 2250 2700 50  0000 C CNN
F 1 "LED(RED)" H 2250 2500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-glowtie D2
U 1 1 5AC3FA64
P 2250 2850
F 0 "D2" H 2250 2950 50  0000 C CNN
F 1 "LED(GREEN)" H 2250 2750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2400
Wire Wire Line
	2300 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2850
$Comp
L R R470
U 1 1 5AC3FC03
P 2550 2600
F 0 "R470" V 2630 2600 50  0000 C CNN
F 1 "R" V 2550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L R R470_1
U 1 1 5AC3FCB1
P 2550 2850
F 0 "R470_1" V 2630 2850 50  0000 C CNN
F 1 "R" V 2550 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2600 2700 2600
Wire Wire Line
	2850 2850 2700 2850
Connection ~ 2850 2600
Wire Wire Line
	2100 2600 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2850 1800 2850
Connection ~ 1800 2850
$Comp
L ESP-12F U3
U 1 1 5B450BD3
P 8000 2750
F 0 "U3" H 8000 2650 50  0000 C CNN
F 1 "ESP-12F" H 8000 2850 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2450 9550 2450
$Comp
L R_Small R4
U 1 1 5B451119
P 9800 2600
F 0 "R4" H 9830 2620 50  0000 L CNN
F 1 "10K" H 9830 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5B4512A4
P 9800 2000
F 0 "#PWR010" H 9800 1850 50  0001 C CNN
F 1 "+3.3V" H 9800 2140 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2000 9800 2500
$Comp
L R_Small R5
U 1 1 5B451545
P 10050 2600
F 0 "R5" H 10080 2620 50  0000 L CNN
F 1 "10K" H 10080 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2000 10050 2500
Wire Wire Line
	6600 2000 10050 2000
$Comp
L TEST_1P J5
U 1 1 5B45192B
P 9800 2850
F 0 "J5" H 9800 3120 50  0000 C CNN
F 1 "BOOT2" H 9800 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    9800 2850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 5B451B5E
P 9150 3150
F 0 "R3" H 9180 3170 50  0000 L CNN
F 1 "10K" H 9180 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 9150 3050
Wire Wire Line
	9150 3250 8900 3250
Wire Wire Line
	8900 3250 8900 3150
$Comp
L GND #PWR011
U 1 1 5B451F52
P 9150 3250
F 0 "#PWR011" H 9150 3000 50  0001 C CNN
F 1 "GND" H 9150 3100 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5B452071
P 6850 2350
F 0 "R1" H 6880 2370 50  0000 L CNN
F 1 "10K" H 6880 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6850 2000
Connection ~ 9800 2000
Wire Wire Line
	7100 3150 6600 3150
Wire Wire Line
	6600 3150 6600 2000
Text GLabel 7100 2950 0    60   Input ~ 0
LED_SIG
Text GLabel 850  4900 2    60   Input ~ 0
LED_SIG
$Comp
L +BATT #PWR012
U 1 1 5B452B4C
P 4800 1700
F 0 "#PWR012" H 4800 1550 50  0001 C CNN
F 1 "+BATT" H 4800 1840 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 5B452C4C
P 2250 5100
F 0 "#PWR013" H 2250 4950 50  0001 C CNN
F 1 "+BATT" H 2250 5240 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2450 6850 2650
Wire Wire Line
	6850 2650 7100 2650
Connection ~ 6850 2000
Wire Wire Line
	8900 2550 9300 2550
Wire Wire Line
	8900 2850 9800 2850
Wire Wire Line
	9800 2850 9800 2700
Wire Wire Line
	8900 2950 9600 2950
Wire Wire Line
	9600 2950 9600 3200
Wire Wire Line
	9600 3200 10050 3200
Wire Wire Line
	10050 3200 10050 2700
Wire Wire Line
	3100 2000 4200 2000
Connection ~ 4200 1700
Wire Wire Line
	3900 1300 4200 1300
Wire Wire Line
	4200 2350 4200 2600
Wire Wire Line
	4200 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	3100 2350 4200 2350
Wire Wire Line
	4200 1300 4200 2000
Wire Wire Line
	4400 1900 4800 1900
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4650 2150 4800 2150
Connection ~ 4800 2150
$Comp
L MCP1826S-3302E U2
U 1 1 5AA58DE1
P 5350 1950
F 0 "U2" H 5350 1550 60  0000 C CNN
F 1 "MCP1826S-3302E" H 5350 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5350 1950 60  0001 C CNN
F 3 "" H 5350 1950 60  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4800 2100
$Comp
L TEST_1P J11
U 1 1 5B455B0B
P 9100 1100
F 0 "J11" H 9100 1370 50  0000 C CNN
F 1 "POGO_GND" H 9100 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J10
U 1 1 5B455B9D
P 8500 1050
F 0 "J10" H 8500 1320 50  0000 C CNN
F 1 "POGO_3V3" H 8500 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8700 1050 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8500 1050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5B455ED1
P 8500 1050
F 0 "#PWR014" H 8500 900 50  0001 C CNN
F 1 "+3.3V" H 8500 1190 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B455F54
P 9100 1100
F 0 "#PWR015" H 9100 850 50  0001 C CNN
F 1 "GND" H 9100 950 50  0000 C CNN
F 2 "" H 9100 1100 50  0001 C CNN
F 3 "" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
