#!/bin/bash

date1="Jul 1, 2020"
date2="May 1, 2020"

time1=$(gdate -d "$date1" +%s)
time2=$(gdate -d "$date2" +%s)

diff=$(expr $time2 - $time1)
secondsinday=$[24 * 60 * 60]
days=$[$diff / $secondsinday]

echo "The difference between $date2 and $date1 is $days days"