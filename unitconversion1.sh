#!/bin/bash -x
inch=12;
feet=42;
floatFeet=$(( $feet 12 | awk '{print $1/$2}'));
echo "feet:" $(( $feet/$inch));

