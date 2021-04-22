#!/bin/bash

#display only the odd number

for (( a=0 ; a<=99; a++ ))
do
	if (( $a % 2 == 1 ))
	then
		echo "$a"
	fi
done


