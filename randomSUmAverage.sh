#!/bin/bash -x
a1=$(( $RANDOM % 90 + 10 ));
a2=$(( $RANDOM % 90 + 10 ));
a3=$(( $RANDOM % 90 + 10 ));
a4=$(( $RANDOM % 90 + 10 ));
a5=$(( $RANDOM % 90 + 10 ));
echo "all five rendom Number are";
echo "a1=$a1, a2=$a2, a3=$a3, a4=$a4, a5=$a5";
echo "Sum of all 5 random number is:" $sum;
sum=$(( $a1 + $a2 + $a3 + $a4 + $a5 ));
average=$(( $sum/5 ));
echo "average of 5 randome number is:" $average;

