#!/bin/bash -x

echo "enter a number"
read n
case $n in
	1) echo "unit" ;;
	10) echo "ten" ;;
	100) echo "hundred" ;;
	1000) echo "Thousand" ;;
	10000) echo "Ten Thousand" ;;
	100000) echo "one lakh" ;;
	*) echo "enter the value between 1 to 100000" ;;
esac
