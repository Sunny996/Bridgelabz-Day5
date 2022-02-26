#!/bin/bash -x
read -p "Enter a no from 0-6:" a;
case $a in 
		0)
      echo "Sunday";
      ;;
 		1)
      echo "Monday";
      ;;
		2)
      echo "Tuesday";
      ;;
		3)
      echo "Wednedsay";
      ;;
 		4)
      echo "Thursday";
      ;;
		5)
      echo "Friday";
      ;;
 		6)
      echo "Saturday";
      ;;
		*)
		echo "$a is not in 0-6"
		;;
esac; 
