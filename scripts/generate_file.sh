#!/bin/bash
for i in {1..10}; do
  touch /home/urpadm/URS/RECEIVING/test_file_$(date +%s)_$i.dat
  touch /home/urpadm/URS/RECEIVING/test_file_$(date +%s)_$i.dat.FIN
done
