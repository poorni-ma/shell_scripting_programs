#!/bin/bash 
declare -A birthDay
echo "${birthDay[@]}"
i=1
while [ $i -le 50 ]
do
	random=$((RANDOM%12+1))
	birthDay[$random]=$((birthDay[$random]+1))
		((i++))
done
echo "Individuals Having Birthdays in the Same Month."
echo "${birthDay[@]}"
