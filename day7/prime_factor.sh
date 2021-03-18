#!/bin/bash
j=0
function primeFacotrs()
{
        array=$1
        for (( i=2; $i<=$number; i++ ))
        do
                if [ $(($number%$i)) -eq 0 ]
                then
                        array[j]=$i
                        ((j++))
                        number=$(($number/$i))
                fi

                if [ $(($number%$i)) -eq 0 ]
                then
                        ((i--))
                fi
        done
        echo "${array[@]}"
}
read -p "Enter a number: " number
echo "Prime factors of Number are" "$( primeFacotrs $((number)))"
