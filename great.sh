#!/bin/bash

#echo "enter the first number"
#read num1
#echo "enter the second number"
#read num2
#echo "enter the third number"
#read num3 comment
echo "enter the numbers to compare"
read num1 num2 num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "$num2 is greater"

elif [ $num1 -eq $num2 ] && [ $num1 -eq $num3 ] && [ $num2 -eq $num3 ]
then
	echo " all the numbers are equal"
else
	echo "$num3 is greater"
fi

