#!/bin/bash -x
var1=10;
var2=20;
if [ $var1 -ge $var2 ]
then 
	echo "$var2 is grater then or equl to $var1"
else
	echo "$var2 is less then $var1"
fi

