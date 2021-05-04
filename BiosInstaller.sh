#! /bin/bash

x=0

while [ $x -ne $2 ]
do
 sudo ./amdvbflash -p $x $1
 ((x++))
done

reboot

exit 0
