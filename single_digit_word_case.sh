#!/bin/bash -x
read -p "Enter a number from 0-9:" a;
case $a in 
		0)
   echo "Zero";
		;;
      1)
   echo "One";
		;;
      2)
   echo "Two";
      ;;
      3)
   echo "Three";
      ;;
      4)
   echo "Four";
      ;;
      5)
   echo "Five";
      ;;
      6)
   echo "Six";
      ;;
      7)
   echo "Seven";
      ;; 
      8)
   echo "Eight";
      ;;
      9)
   echo "Nine";
      ;;
      2)
   echo "Two";
      ;;
      *)
   echo "$a is not single digit";
      ;; 
esac;

