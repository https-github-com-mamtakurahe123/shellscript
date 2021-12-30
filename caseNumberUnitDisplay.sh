#!/bin/bash -x
echo "Enter Number 1, 10, 100, 1000, 10000, 100000:";
read  number;
case $number in
        1) echo "enter Number is 1: unit";;
        10) echo "Enter Number is 10: Ten";;
        100) echo "Enter Number is 100: Hundred";;
        1000) echo "Enter Number is 1000: Thousand";;
        10000) echo "Enter Number is 10000: Tenthousand";;
        100000) echo "enter Number is 100000: lake";;
        *) echo "According to entered Number stirng is not defined";;
esac
echo $number;

