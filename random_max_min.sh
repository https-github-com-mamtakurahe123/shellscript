#!/bin/bash
p=$(( $RANDOM % 900 + 100 ));
q=$(( $RANDOM % 900 + 100 ));
r=$(( $RANDOM % 900 + 100 ));
s=$(( $RANDOM % 900 + 100 ));
t=$(( $RANDOM % 900 + 100 ));
if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ] && [ $p -gt $t ]
then
	echo $p "p is the  max among them 5 number:";
elif [ $q -gt $r ] && [ $q -gt $s ] && [ $q -gt $t ] 
then
        echo $q "q is the  max among them 4 number;";
elif [ $r -gt $s ] && [ $r -gt $t ] 
then
        echo $r "r is the  max among them 3 number";
elif [ $s -gt $t ] 
then
        echo $s "s is the  max among them 2 number";
else
	echo $t "t is the max number";
fi

if [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ] && [ $p -lt $t ]
then
        echo $p "p is the min among them 5 number:";
elif [ $q -lt $r ] && [ $q -lt $s ] && [ $q -lt $t ]
then
        echo $q "q is the min among them 4 number;";
elif [ $r -lt $s ] && [ $r -lt $t ]
then
        echo $r "r is the min among them 3 number";
elif [ $s -lt $t ]
then
        echo $s "s is the min among them 2 number";
else
        echo $t "t is the min number";
fi




	
