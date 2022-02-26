#!/bin/bash -x

read -p "Enter a year:" year;

x=`expr $year % 400`
y=`expr $year % 100`
z=`expr $year % 4`

if [ $z -eq 0 ]
then 
	if [[ $y -eq 0 && $x -eq 0 ]]
	then 
  		echo "Year is a Leap Year";
	elif [ $y -ne 0 ]
	then
		echo "Year is a Leap Year";
	else
		echo "Not a Leap Year";
	fi
else
	echo "Not a Leap Year";
fi
