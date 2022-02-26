#!/bin/bash -x
read -p "Enter a day" d;
read -p "Enter a month" m;

if [[ $m -ge 3 && $m -le 6 ]]
then 
	if [ $m -eq 3 ]
	then 
		if [[ $d -ge 20 && $d -le 31 ]]
		then
			echo true;
		else 
			echo false;
		fi
	elif [ $m -eq 6 ]
	then 
			if [ $d -le 20 ]
			then 
				echo true;
			else 
				echo false;
			fi
	else
		if [[ $d -ge 1 && $d -le 30 && $m -eq 4 ]]
		then 
			echo true;
		elif [[ $d -ge 1 && $d -le 31 && $m -eq 5 ]]
		then 
			echo true;
		else 
			echo false;
		fi
	fi
fi 

