#!/bin/bash  -x
read -p "enter number" n
p=1
for((m=0;m<n;m++))
do
	if [ $m -eq 0 ]
	then
		$p=1
	else
		p=$(($p*2))
	fi
done
echo $p

