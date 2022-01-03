#!/bin/bash -x
echo "Enter first Number Value";
read a;
echo "Enter Second Number Value";
read b;
echo "Enter Thired Number Value";
read c;
max=0;
min=0;
p=$(( $a+$b*$c ));
q=$(( $c+$a/$b ));
r=$(( $a%$b+$c ));
s=$(( $a*$b+$c ));
echo "value of p:" $p;
echo "value of q:" $q;
echo "value of r:" $r;
echo "value of s:" $s;
if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ]
then
	echo "max:$p";
elif [ $q -gt $r ] && [ $q -gt $s ] 
then
        echo "max:$q";
elif [ $r -gt $s ] 
then
        echo "max:$r";
else
	echo "max:$s";
fi

if [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ]
then
        echo "max:$p";
elif [ $q -lt $r ] && [ $q -lt $s ]
then
        echo "max:$q";
elif [ $r -lt $s ]
then
        echo "max:$r";
else
        echo "max:$s";
fi





