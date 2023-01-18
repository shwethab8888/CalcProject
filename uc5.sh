#!/bin/bash -x

isFullTime=1;
isPartTime=2;
perHourSalary=100;
TotalSalary=0;

for(( day=1; day<=$workingDays; day++))
do
     empCheck=$((RANDOM%3));
     

