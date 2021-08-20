#!/bin/bash
rn1=$((RANDOM%20))
rn2=$((RANDOM%20))
rn3=$((RANDOM%20))
rn4=$((RANDOM%20))
rn5=$((RANDOM%20))

sum=$(( $rn1+$rn2+$rn3+$rn4+$rn5 ))
echo "Sum is: $sum"
