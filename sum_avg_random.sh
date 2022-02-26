#!/bin/bash -x

for i in 1 2 3 4 5
do
		sum=$((RANDOM%90+10+sum));
done

echo "Sum is $sum";
avg=`echo $sum 5 | awk '{print $1/$2}'`;

echo "Average is $avg";
