#!/bin/bash -x
#addition mof two random number
a1=$(( $RANDOM % 6));
a2=$(( $RANDOM % 6));
c=$(( $a1+$a2));
echo $a1;
echo $a2;
echo $c;


