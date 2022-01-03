#!/bin/bash -x
echo "Multiplication Table:" 
read num;
i=1;
for (( i=1; i<=10; i++))
do 
	echo "$num*$i=$(( $num*$i ))";
done

