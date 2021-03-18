#!/bin/bash -x
isFullTime=1
isPartTime=2
maxHrsInMonth=10
EmpRatePerHr=20
NumWorkingDays=20

totalEmpHrs=0
totalWorkingDays=0
totalSalary=0

while [[ $totalEmpHrs -lt $maxHrsInMonth && $totalWorkingDays -lt $NumWorkingDays ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	case $empCheck in
		$isFullTime)
			empHrs=8
			;;
		$isPartTime)
			empHrs=4
			;;
		*)
			empHrs=0
			;;
	esac
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
totalSalary=$(($totalEmpHrs*$EmpRatePerHr))
