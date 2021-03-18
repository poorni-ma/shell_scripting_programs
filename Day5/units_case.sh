#!/bin/bash -x
read -p "enter number" n
case $n in
	1) echo "one"
		;;
	10) echo "Ten"
		;;
	100) echo "Hundred"
		;;
	1000) echo "Thousand"
		;;
	10000) echo "Ten Thousand"
		;;
	*) echo "enter valid number"
esac

