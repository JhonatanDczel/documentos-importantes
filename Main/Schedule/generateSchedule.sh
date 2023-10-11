#!/bin/bash
source myenv/bin/activate
sed 's/x/ /g' ./sourceSchedule.csv | csvlook | lolcat
sed 's/x/ /g' ./sourceSchedule.csv | csvlook >Schedule.txt
sed 's/x/ /g' ./sourceSchedule.csv | csvlook >~/Scripts/Resources/Schedule/Schedule.txt
