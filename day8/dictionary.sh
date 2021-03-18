#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[bird]="tweet"
sounds[cow]="moo"
sounds[wolf]="howl"

echo ${sounds[@]}

echo "dog sounds" ${sounds[dog]}
#use to get length
echo ${#sounds[@]}
#to access perticular value
echo ${!sounds[@]}

for keys in ${!sounds[@]}
do
	echo $keys =${sounds[$keys]}
done
