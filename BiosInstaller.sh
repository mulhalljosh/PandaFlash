#!/bin/bash

sudo ./amdvbflash -p 0 $1
sudo ./amdvbflash -p 1 $1
sudo ./amdvbflash -p 2 $1
sudo ./amdvbflash -p 3 $1
sudo ./amdvbflash -p 4 $1
sudo ./amdvbflash -p 5 $1
sudo ./amdvbflash -p 6 $1
sudo ./amdvbflash -p 7 $1

reboot

exit 0
