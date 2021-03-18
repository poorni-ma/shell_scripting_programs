#!/bin/bash -x
head=1
tail=0
randomCheck=$((RANDOM%2))
if [ $head -eq $randomCheck ]
then
	echo "Head"
else
	echo "Tail"
fi
