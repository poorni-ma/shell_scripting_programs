#!/bin/bash -x
empRatePerHr=20
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
empFullTime=8
empPartTime=4
case "$randomCheck" in
	#$isFullTime)
		#empWorkingHr=8
			#;;
	#$isPartTime)
		#empWorkingHr=4
			#;;
	#*)
		#empWorkingHr=0
			#;;
	$isFullTime) echo "employee is Fulltime"
	salary=$(($empFullTime*$empRatePerHr))
		;;
	$isPartTime) echo "employee is PartTime"
	salary=$(($empPartTime*$empRatePerHr))
		;;
	*) echo "Employee is absent"
		;;
esac
#salary=$(($empFullTime*$empRatePerHr)
