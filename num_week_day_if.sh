#!/bin/bash -x
read -p "Enter a number from 0-6:" a;

if [ $a -eq 0 ]
then
	echo "Sunday";
elif [ $a -eq 1 ]
then
	echo "Monday";
elif [ $a -eq 2 ]
then
	echo "Tuesday";
elif [ $a -eq 3 ]
then
   echo "Wednesday";
elif [ $a -eq 4 ]
then
   echo "Thursday";
elif [ $a -eq 5 ]
then
   echo "Friday";
elif [ $a -eq 6 ]
then
	echo "Saturday";
else
	echo "No not in 0-6";
fi


