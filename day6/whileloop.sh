#!/bin/bash -x
counter=1
#number=5
while [ $counter != 3 ]
do
	echo $counter
	((counter++))
done
