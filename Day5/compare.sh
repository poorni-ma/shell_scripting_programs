#!/bin/bash -x
read -p "enter value for var1" var1
read -p "enter value for var2" var2

if [ $var1 -ge $var2 ]
then
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
