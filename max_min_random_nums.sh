#!/bin/bash -x
num1=$((RANDOM%900+100));
num2=$((RANDOM%900+100));
num3=$((RANDOM%900+100));
num4=$((RANDOM%900+100));
num5=$((RANDOM%900+100));

max=0; #A number lesser than all random values
min=10000; #A 5 digit num greater than all random values.
for i in $num1 $num2 $num3 $num4 $num5
do
		if [ $i -gt $max ]
		then 
				max=$i;
		elif [ $i -lt $min ]
		then 
				min=$i;
		fi
done

echo "max = $max , min = $min";


