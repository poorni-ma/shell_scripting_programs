#!/bin/bash -x
randomCheck1=$(( (RANDOM%6) +1 ))
randomCheck2=$(( (RANDOM%6) +1 ))
result=$(($randomCheck1+$randomCheck2))
