#!/bin/bash -x
area=$((60*40*25));

#1 Acre = 43560 sqft

acres=`echo $area 43560 | awk '{print $1/$2}'`;

echo "c) Area of plots in Acres $acres"

