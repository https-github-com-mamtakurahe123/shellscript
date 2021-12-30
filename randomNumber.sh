#!/bin/bash -x 
echo "lower limit:";
read X;
echo "upper limit:";
read Y;
RANGE=$((Y-X+1));
RANDOM=$$;
R=$(($(($RANDOM%$RANGE))+X));
for R in RANGE ;
do
        #echo "/n" $RANDOM;
	printf "%03d\n" $R;
done


