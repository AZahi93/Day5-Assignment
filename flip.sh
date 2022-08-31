#!/bin/bash -x

Flip=$(($(($RANDOM%100))%2))
if [ $Flip -eq 1 ];
then
	echo "Heads"
else
	echo "tails"
fi
