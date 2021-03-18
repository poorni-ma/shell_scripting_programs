#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then 
	empWorkingHr=8
	salary=$(( $empRatePerHr*$empWorkingHr))
elif [ $isPartTime -eq $randomCheck ]
then 
	empWorkingHr=4
	salary=$(( $empRatePerHr*$empWorkingHr))
else
	echo "employee is absent"
fi
