#!/bin/bash -x
echo "Enter the first Number x :";
read x;
echo "Enter the Second Number y:";
read y;
z=$(( $x + $y ));
echo "Addition of Two Number is x+y" $z;
