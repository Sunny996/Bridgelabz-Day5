#!/bin/bash 

read -p "Enter a for Feet to Inch
Enter b for Feet to meter
Enter c for Inch to Feet
Enter d for Meter to feet  " var;

read -p "Enter the number to convert  " num;
case $var in 
		a)
			x=`echo $num 12 | awk '{print $1*$2}'`;
			echo $x;
		;;
		b)
			x=`echo $num 0.3048 | awk '{print $1*$2}'`;
			echo $x;
		;;
		c)
			x=`echo $num 12 | awk '{print $1/$2}'`
			echo $x;
		;;
		d)
			x=`echo $num 3.28084 | awk '{print $1*$2}'`;
			echo $x;
		;;
		*)
			echo "Select from a b c d";
		;;
esac;

