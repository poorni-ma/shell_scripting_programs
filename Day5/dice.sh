#!/bin/bash 
for i in {1..6}
do
	randomCheck=$(( (RANDOM%6) +1 ))
	echo $randomCheck
done
