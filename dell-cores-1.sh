#! /bin/sh

#abilita solo 1 core (con il suo HT)
for x in /sys/devices/system/cpu/cpu{1..11}/online; 
  do
    echo 1 >"$x"
  done

for x in /sys/devices/system/cpu/cpu{1..5}/online; 
  do
    echo 0 >"$x"
  done

for x in /sys/devices/system/cpu/cpu{7..11}/online; 
  do
    echo 0 >"$x"
  done

