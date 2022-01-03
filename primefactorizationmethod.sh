#! /bin/bash
echo "Please enter a number" 
read n;
while [ $n%2=0 ]
do 
	echo "%d" 2;
	echo "$n=$n/2";
done
for ((i=3; i<=sqrt($n); i++));
do
	while [$n%$i=0]
	 do
		 echo "%d" $i;
		 $n=$n/$i;
	done
done
if [ $n>2 ]
then
	echo "%d" $n;
fi
