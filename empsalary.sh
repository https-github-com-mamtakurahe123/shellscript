#!/bin/bash -x
ispresent=1;
randomcheck=$((RANDOM%2));
if [ $ispresent -eq $randomcheck ];
then 
	empgetperhr=20;
	workhr=8;
	salary=$(( $empgetperhr*$workhr ));
	echo "employee salary is" $salary;
else
       salary=0;
       echo "salary is 0" $salary;
fi

