#!/bin/bash -x
#read -p  "enter the lower limit" l
#read -p  "enter the higher limit" h
#in=`expr $h - $l`
#echo "5 random numbers between $l and $h"
#for i in `seq 1 2`
#do
	#t=`expr $RANDOM % $in`
	#n=`expr $t + $l`
	#echo "$n"
#done
sum=0
for i in {1..5}
do
	numbers=$(( ( RANDOM% 90 )+10 ))
	sum=$((`expr $sum+$numbers`))
	avg=$(($sum/5))
done
