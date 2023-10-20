#!/bin/bash

############################################
#Shell Utilizado para  automatizar USB0     #
#e ativar o Bleachbit para limpar o sistema #
#############################################

echo "Automação USB0 and BleachBit"

ifconfig usb0 up && dhclient usb0
history -c

echo "Ativar o Bleachbit?"
read comando
case $comando in 
"1")
bleachbit
;;
"2")
exit
;;
esac
