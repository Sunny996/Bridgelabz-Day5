#!/bin/bash -x 
a=$1;
b=$2;
c=$3;

x=$(( a + $(( b * c )) ));
 
y=$(( c + $(( a % b )) ));

z=`echo $a $b $c | awk '{print $3 + $1/$2}'`;

t=$(( c + $(( a * b )) ));

max=0;
min=$x;
for i in $x $y $z $t
do 
	if (( $(echo "$i $max" | awk '{print ($1 > $2)}') ))
#	if [ "$i" -ge "$max" ]
	then max=$i;
	elif (( $(echo "$i $min" | awk '{print ($1 < $2)}') ))
#	elif [ "$i" -le "$min" ]
	then min=$i;
	fi
done

if (( $(echo "$x $max" | awk '{print ($1 == $2)}') ))
then 
	echo "a+b*c is maximum"; 
elif (( $(echo "$x $min" | awk '{print ($1 == $2)}') ))
then 
	echo "a+b*c is minimum";
fi
if (( $(echo "$y $max" | awk '{print ($1 == $2)}') ))
then 
   echo "a%b+c is maximum"; 
elif (( $(echo "$y $min" | awk '{print ($1 == $2)}') ))
then 
   echo "a%b+c is minimum";
fi
if (( $(echo "$z $max" | awk '{print ($1 == $2)}') ))
then 
   echo "c+a/b is maximum"; 
elif (( $(echo "$z $min" | awk '{print ($1 == $2)}') ))
then 
   echo "c+a/b is minimum";
fi
if (( $(echo "$t $max" | awk '{print ($1 == $2)}') ))
then 
   echo "a*b+c is maximum"; 
elif (( $(echo "$t $min" | awk '{print ($1 == $2)}') ))
then 
   echo "a*b+c is minimum";
fi
