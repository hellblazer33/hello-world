#!/bin/bash

echo "Enter Year"

read year

if [ $year -gt 999 -a $year -lt 10000 ]
then 
	if [ $(( $year % 4 )) -eq 0 ]
	then
		if [ $(( $year % 100 )) -eq 0 ]
		then
			echo "No"
	        else 
			echo "Yes"
	        fi
	elif [ $(( $year % 400 )) -eq 0 ]
	then
		echo "Yes"
	else 
		echo "No"
 	fi
else
	echo "No"
fi
