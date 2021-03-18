#!/bin/bash -x
function myfuct(){
	echo $1
}
result=$((RANDOM%2))
myfuct $result
if [ $result -eq 1 ]
then 
	echo "success"
else
	echo "failure"
fi
