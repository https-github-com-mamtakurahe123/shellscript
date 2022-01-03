#!/bin/bash -x
echo "Enter any number";
read n;
if [ $n -eq 1 ]
then 
	echo "Entered Number is Unit Digit"; 
elif [ $n -eq 10 ]
then
        echo "Entered Number is Ten "; 

elif [ $n -eq 100 ]
then
        echo "Entered Number is Hundred Digit"; 
elif [ $n -eq 1000 ]
then
        echo "Entered Number is Thusand "; 
else
	echo "Lakh"; 
fi

