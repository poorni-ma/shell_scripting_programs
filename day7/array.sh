#!/bin/bash -x
counter=0
declare -a Fruits
Fruits[ counter++ ]="Apple"
Fruits[ counter++ ]="Banana"
Fruits[ counter++ ]="Orange"
 echo ${Fruits[@]}


#length
echo ${#Fruits[@]}


#iteratve way
for i in ${Fruits[@]}
do
	echo $i
done
