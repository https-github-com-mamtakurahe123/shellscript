#!/bin/bash -x
echo "Enter number";
read n ;
i=1;
for (( i=1; i<=$n; i++ ))
do
     harmonicSeries=1/$i;
done
echo $harmonicSeries;

