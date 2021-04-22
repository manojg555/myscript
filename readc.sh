#!/bin/bash

#read char form stdin and compair it 

read a

if [ $a == "Y" ] 
then
	echo "YES"
elif [ $a == "y" ]
then
	echo "YES"
elif [ $a == "N" ]
then
	echo "NO"
elif [ $a == "n" ]
then
	echo "NO"
fi

