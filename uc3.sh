#!/bin/bash -x
isFullTime=1;
isPartTime=2;
perHourSalary=100;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ]
then
     empHr=8;
     
elif [ $isPartTime -eq $randomCheck ]
then
     empHr=5;

else
     empHr=0;
fi
salary=$(($empHr*$perHourSalary))
