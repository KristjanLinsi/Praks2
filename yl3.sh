#!/bin/bash

#Koosta script, mis väljastab kasutajale kuupäeva ja ajaga seotud info:

d=`date '+%A %d-%B, %Y'`
echo""
echo "Today is $d"
now=$(date +"%T")
echo "Time in $now"
echo""
# Here is this month calender
cal
