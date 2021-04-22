#!/bin/bash

#nested if else statement

read x
read y

if [ $x -lt $y ]
then
	echo " X is less than y"

elif [ $x -gt $y ]
then
	echo "X is greater than y"
elif [ $x -eq $y ]
then
	echo "x is equal to y"
else 
	echo "none of the condition meet"
fi

#if [ $x -eq $y ]
#then
#	echo "x is equal to y"
#fi

