#!/bin/bash -x
read -p "Enter number" num
if [ $num -eq 1 ]
then 
	echo "one"
elif [ $num -eq 10 ]
then 
	echo "Ten" 
elif [ $num -eq 100 ]
then 
	echo "Hundred"
elif [ $num -eq 1000 ]
then 	
	echo "Thousand"
elif [ $num -eq 10000 ]
then 
	echo "ten thousand"
else
	echo "not valid"
fi
