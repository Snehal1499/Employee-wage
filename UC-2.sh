#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $ramdomCheck ]
then
empRatePerHr=20
empHrs=8
salay=$(($empRatePerHr*$empHrs))
echo $Salary
else
echo "Absent"
salary=0
fi
