#!/bin/bash 
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));
case $empCheck in
	$isFullTime) echo "If employee work fulltime. then it have to work 8 hours"; empHrs=8
		;;
	$isPartTime) echo "If employee work parttime. then it have to work 4 hours"; empHrs=4
		;;
	*) echo "If employee work not work. then it have to work 0 hours"; empHrs=0
		;;
esac
echo "salary will be according thier work";
salary=$(($empHrs*$empRatePerHr));
echo $salary;
