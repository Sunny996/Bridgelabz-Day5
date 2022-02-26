#!/bin/bash -x

# 1 Meter = 3.28084 feet
plotinfeet=$((60*40));
meters=`echo $plotinfeet 3.28084 | awk '{print $1/$2}'`

echo "b) 60ft x 40ft in meters is $meters";
