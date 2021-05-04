#!/bin/bash

sudo ./amdvbflash -p 0 $1
sudo ./amdvbflash -p 1 $1
sudo ./amdvbflash -p 2 $1
sudo ./amdvbflash -p 3 $1
sudo ./amdvbflash -p 4 $1
sudo ./amdvbflash -p 5 $1
sudo ./amdvbflash -p 6 $1
sudo ./amdvbflash -p 7 $1

if[ $2 -eq 12]
then
sudo ./amdvbflash -p 8 $1
sudo ./amdvbflash -p 9 $1
sudo ./amdvbflash -p 10 $1
sudo ./amdvbflash -p 11 $1
fi

reboot

exit 0
