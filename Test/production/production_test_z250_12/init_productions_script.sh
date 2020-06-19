#!/bin/bash

$C_UART_TOOL 'LED:RED 0 0' -s # USB3_DATA 
$C_UART_TOOL 'LED:RED 0 1' -s # UART
$C_UART_TOOL 'LED:RED 0 2' -s # SPI
$C_UART_TOOL 'LED:RED 0 3' -s # I2C
$C_UART_TOOL 'LED:RED 0 4' -s # SATA
$C_UART_TOOL 'LED:RED 0 5' -s # ETHERNET
$C_UART_TOOL 'LED:RED 0 6' -s # MAC
$C_UART_TOOL 'LED:RED 0 7' -s # ALL TEST PASS


$C_UART_TOOL 'LED:RED 1 4' -s # DIGIO 
$C_UART_TOOL 'LED:RED 1 5' -s # ANALOG
$C_UART_TOOL 'LED:RED 1 6' -s # USB1_DATA
$C_UART_TOOL 'LED:RED 1 7' -s # USB2_DATA

echo
echo "RST:STAT:TD"
$C_UART_TOOL 'RST:STAT:TD' # RESET TB (should return ok but this does not always occur)


