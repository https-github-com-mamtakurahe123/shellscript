#!/bin/bash -x
echo "mark paresent or apsent employee:";
ispresent=1;
echo "enter working hours h";
read h;
echo "employees vages in per hours rh:";
read rh;
randomCheck=$((RANDOM%2));
if [ $ispresent -eq $randomCheck ];
then
	veges=$(($h*$rh));
	echo "employee vages in per day is" $vages;
else
	echo "no work no payment";
fi
