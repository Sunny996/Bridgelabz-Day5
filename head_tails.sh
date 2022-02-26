#!/bin/bash -x
a=$((RANDOM%2));

if [ $a -eq 0 ]
then
echo TAILS;
elif [ $a -eq 1 ]
then
echo HEADS;
fi


