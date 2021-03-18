#!/bin/bash -x
read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c
read -p "enter fourth number" d
read -p "enter fifth number"  e
if [[ $a -ge $b && $a -ge $c && $a -ge $d && $a -ge $e ]]
then
        echo "$a maximum"
elif [[ $b -ge $a && $b -ge $c && $b -ge $d && $b -ge $e ]]
then
        echo "$b maximum"
elif [[ $c -ge $a && $c -ge $b && $c -ge $d && $c -ge $e ]]
then
        echo "$c maximum"
elif [[ $d -ge $a && $d -ge $b && $d -ge $c && $d -ge $e ]]
then
        echo "$d maximum"
elif [[ $e -ge $a && $e -ge $b && $e -ge $c && $e -ge $d ]]
then
        echo "$e maximum"

else
        echo "$e minimum"
fi
if [[ $a -le $b && $a -le $c && $a -le $d && $a -le $e ]]
then
        echo "$a minimum"
elif [[ $b -le $a && $b -le $c && $b -le $d && $b -le $e ]]
then
        echo "$b minimum"
elif [[ $c -le $a && $c -le $b && $c -le $d && $c -le $e ]]
then
        echo "$c minimum"
elif [[ $d -le $a && $d -le $b && $d -le $c && $d -le $e ]]
then
        echo "$d minimum"
fi
