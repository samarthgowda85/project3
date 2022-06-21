#!/bin/bash
echo "enter the value"
read num
case $num in
	1) echo "it is a whole number"
		;;
	3) echo "it is a integer"
		;;
	*) echo "it is a default value"
		;;
esac

