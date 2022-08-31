#!/bin/bash -x

read -p "Enter a number: " n

if [[ $n -eq 1 ]]
then
        echo "UNIT"
elif [[ $n -eq 10 ]]
then
        echo "TEN"
elif [[ $n -eq 100 ]]
then
        echo "HUNDRED"
elif [[ $n -eq 1000 ]]
then
        echo "THOUSAND"
elif [[ $n -eq 10000 ]]
then
        echo "TEN THOUSAND"
elif [[ $n -eq 100000 ]]
then
        echo "ONE-LAKH"
else
        echo "No Value"
fi

