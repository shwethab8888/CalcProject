#!/bin/bash -x

#constant for the program
isFullTime=1;
isPartTime=2;
perHourSalary=100;
totalSalary=0;
maxHourInMonth=50;
noOfWorkingDays=20;

#variables
totalEmpHr=0;
totalWorkingDays=1;

function calWorkingHour(){
case $1 in
     $isFullTime)
        empHr=8;;
     $isPartTime)
        empHr=5;;
*)
        empHr=0;;
esac
echo $empHr
}
while [[ $totalEmpHr -le $maxHourInMonth && $totalWorkingDays -lt $noOfWorkingDays ]]
do
empHr=$(calWorkingHour $((RANDOM%3)));
totalEmpHr=$(($totalEmpHr+$empHr));
if [ $totalEmpHr -gt $maxHourInMonth ]
then
      totalEmpHr=$(($totalEmphr-$empHr));
       break;     #break the loop terminate
fi
salary=$(($perHourSalary*$totalEmpHr));
totalSalary=$(($totalSalary+$salary));
((totalWorkigDays++))
done
