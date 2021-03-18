#!/bin/bash -x
isPresent=1
isAbsent=0
checkEmployee=$((RANDOM%2))
if [ $isPresent -eq $checkEmployee ]
then
        echo "Employee present"
else
        echo "Employee absent"
fi

