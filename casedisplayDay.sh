#!/bin/bash -x
echo "enter Number from 1 to 7:";
read  number;
case $number in
        1) echo "enter Number is 1: Sunday";;
        2) echo "Enter Number is 2: Monday";;
        3) echo "Enter Number is 3: Tuesday";;
        4) echo "Enter Number is 4: Wednesday";;
        5) echo "Enter Number is 5: Thusday";;
        6) echo "enter Number is 6: Friday";;
        7) echo "Enter Number is 7: Saturday";;
        *) echo "According to entered Number day is not defined";;
esac
echo $number;

