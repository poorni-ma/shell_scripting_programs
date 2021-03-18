#!/bin/bash
declare -A rollDie
	echo "${rollDie[@]}"
	result=1
while [ $(( rollDie[$result] )) -ne 10 ]
do
	result=$((RANDOM%6+1))
	rollDie[$result]=$((rollDie[$result]+1))
	echo "  "
	echo "${rollDie[@]}"
	echo "  "
done
	echo "key" "${!rollDie[@]}"
length=${#rollDie[@]}
	echo "length:"$length
minimumValue=$((rollDie[1]))
maximumValue=0

for (( i=1; i<=length; i++ ))
do
	if [ $((rollDie[$i])) -gt  $maximumValue ]
	then
		maximum=$((rollDie[$i]))
	fi

	if [ $((rollDie[$i])) -lt  $minimumValue ]
	then
		minimum=$((rollDie[$i]))	
	fi
done
echo "Minnimum Number" "$minimum"
echo "Maximum Number" "$maximum"
