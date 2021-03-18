#!/bin/bash -x
read -p "enter the number" n
#p=1
counter=2
while [ "$counter" -le "$n" ]
do
	echo $counter
	counter=$(($counter*2))
done
