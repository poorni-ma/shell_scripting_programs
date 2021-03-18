#!/bin/bash -x
read -p "enter a value" a
read -p "enter b value" b
read -p "enter c value" c
res1=$((a+b*c))
res2=$((a%b+c))
res3=$((c+a/b))
res4=$((a*b+c))
if [[ $res1 -ge $res2 && $res1 -ge $res3 && $res1 -ge $res4 ]]
then 
	echo "$res1 maximum"
elif [[ $res2 -ge $res1 && $res2 -ge $res3 && $res2 -ge $res4 ]]
then 
	echo "$res2 maximum"
elif [[ $res3 -ge $res1 && $res3 -ge $res2 && $res3 -ge $res4 ]]
then
	echo "$res3 maximum"
elif [[ $res4 -ge $res1 && $res4 -ge $res2 && $res4 -ge $res3 ]]
then
	echo "$res4 maximum"
else
	echo "$res4 minimum"
fi
if [[ $res1 -le $res2 && $res1 -le $res3 && $res1 -le $res4 ]]
then
        echo "$res1 minimum"
elif [[ $res2 -le $res1 && $res2 -le $res3 && $res2 -le $res4 ]]
then
        echo "$res2 minimum"
elif [[ $res3 -le $res1 && $res3 -le $res2 && $res3 -le $res4 ]]
then
        echo "$res3 minimum"
fi
