#!/bin/bash
read x
read y

if [ "$x" -ge "-100" ] && [ "$y" -ge "-100" ] && [ "$x" -le "100" ] && [ "$y" -le "100" ] && [ "$y" -ne "0" ]; then
	echo "$x + $y" | bc
	echo "$x - $y" | bc
	echo "$x * $y" | bc
	echo "$x / $y" | bc
else
	echo "ERROR"

fi
