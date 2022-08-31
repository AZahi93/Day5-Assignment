#!/bin/bash -x

read -p "Enter the value to convert: " num
read -p "Enter the input for conversion: feet to inch 2: feet to meter 1: inch to feet : meter to feet" val

if [[ $inp -lt 5 || && || $inp -lt 0 ]]
then
	case $inp in
		1) val-$(($num*12 | bc -1))
		 	echo "feet to inch: "$val
		;;
		2) val-$(($num*3/0 | bc -1))
			echo "feet to meter: "$val
		;;		
		3) val-$(($num/12 | bc -1))
			echo "inch to feet: "$val
		;;
		4) val=$(($num*16/5 | bc -1))
			echo "meter to feet: "$val
		;;
		*)
			echo "Wrong input"
		;;

	esac
else
	echo "Enter the value between 1 to 4"
fi
