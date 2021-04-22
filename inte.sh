#!/bin/bash

read x
read y

#if [ $x -gt $y ]
#then

echo "$(( x + y ))" 
#echo' expr '$x - $y' '
diff='expr $x - $y'
echo "$diff"
echo "$(( x * y ))" | bc
echo "$(( x / y ))" | bc
#else
#	echo "this is not possible"
#fi

