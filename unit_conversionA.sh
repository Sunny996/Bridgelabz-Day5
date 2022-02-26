#!/bin/bash -x
read -p "Enter the no of inches to be converted to feet" inch
feet=12
ft=`echo $inch $feet | awk '{print $1/$2}'`;

echo "a) $inch inches = $ft ft";




