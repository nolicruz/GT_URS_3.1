#!/bin/bash
echo -e "StartOfFile" > /home/urpadm/URS/RECEIVING/EOD_Summary_$(date +'%Y%m%d').txt;
for i in {1..80}; do
  echo -e test_file_$i.dat >> /home/urpadm/URS/RECEIVING/EOD_Summary_$(date +'%Y%m%d').txt;
done
for i in {1..20}; do
echo -e test_file_without_fin_$i.dat >> /home/urpadm/URS/RECEIVING/EOD_Summary_$(date +'%Y%m%d').txt;
done
echo -e "EndOfFile" >> /home/urpadm/URS/RECEIVING/EOD_Summary_$(date +'%Y%m%d').txt;
