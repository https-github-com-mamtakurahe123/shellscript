#!/bin/bash -x
echo "enter Number from 1 to 10:"; 
read  number;
case $number in
	1) echo "enter Number is 1: One";;
	2) echo "Enter Number is 2: Two";;	
        3) echo "Enter Number is 3: Three";;
	4) echo "Enter Number is 4: Four";;
	5) echo "Enter Number is 5: five";;
	6) echo "enter Number is 6: six";;
	7) echo "Enter Number is 7: seven";;
        8) echo "Enter Number is 8: Eight";;
        9) echo "Enter Number is 9: Night";;
        10) echo "Enter Number is 10: ten";;
	 *) echo "Number not entered";;
esac
echo $number;
