#!/bin/bash -x
feet=12;
meter=3;
acre=4047;
plot=$(( 60 * 40 ));
total=$(( $plot/$meter ));
echo "total area is:" $total;


