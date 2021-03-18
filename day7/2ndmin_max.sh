#!/bin/bash
echo "10 random number"
for (( i=0; i<=10; i++))
do
array[i]=$((RANDOM%900+100))
done
echo ${array[@]}
maximum=$((array[0]))
secondMaximum=$((array[0]))

        for (( i=0; i<=10; i++ ))
        do
                if [ $((array[i])) -gt $maximum ]
                then
                secondMaximum=$maximum
                maximum=$((array[i]))
        elif [ $((array[i])) -gt $secondMaximum -a $((array[i])) -lt $maximum  ]
        then
                secondMaximum=$((array[i]))
        fi
done
echo "maximum" $maximum
echo "second maximum" $secondMaximum
minimum=$((array[0]))
secondMinimum=$((array[0]))
        for (( i=0; i<10; i++ ))
        do
                if [ $((array[i])) -lt $minimum ]
                then
                secondMinimum=$minimum
                minimum=$((array[i]))
                elif [ $((array[i])) -lt $secondMinimum -a $((array[i])) -gt $minimum  ]
                then
                secondMinimum=$((array[i]))
                fi
        done
echo "minimum number" $minimum
echo "second minimum number" $secondMinimum
