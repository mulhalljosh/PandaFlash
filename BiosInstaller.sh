#!/bin/bash

counter = 0

while[ $counter -ne $2];
do
  sudo ./amdvbflash -p $counter $1
  ((counter++))
done

reboot

exit 0
