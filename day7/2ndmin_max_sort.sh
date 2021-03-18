#!/bin/bash
limit=10
function calculateRandomNumber()
{
        randomCheck=$(( 100 + RANDOM % 900 ))
        echo $randomCheck
}
for (( i=0; i<$limit; i++ ))
{
        randomArray[$i]="$( calculateRandomNumber )"
}
function sortArray()
{
        for (( i=0; i<$limit; i++ ))
        {
                for (( j=0; j<$limit-1; j++ ))
                {
                        if [ ${randomArray[j+1]} -lt ${randomArray[j]} ]
                        then
                                temp=${randomArray[j]}
				     randomArray[j]=${randomArray[j+1]}
                                randomArray[j+1]=$temp
                        fi
                }
        }
      echo ${randomArray[@]}
}

sortArray ${randomArray[@]}
echo secondMinimumValue=${randomArray[1]}
echo secondMaximumValue=${randomArray[8]}
