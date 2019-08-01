#! /bin/sh

#abilita 4 core con HT
for x in /sys/devices/system/cpu/cpu{1..11}/online; 
  do
    echo 1 >"$x"
  done

for x in /sys/devices/system/cpu/cpu{4..5}/online; 
  do
    echo 0 >"$x"
  done

for x in /sys/devices/system/cpu/cpu{10..11}/online; 
  do
    echo 0 >"$x"
  done

