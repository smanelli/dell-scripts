#! /bin/sh

#æbilita tutti i core
for x in /sys/devices/system/cpu/cpu{1..11}/online; 
  do
    echo 1 >"$x"
  done
  