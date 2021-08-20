#!/bin/bash
rn1=$((RANDOM%10))
rn2=$((RANDOM%10))
rn3=$((RANDOM%10))
rn4=$((RANDOM%10))
rn5=$((RANDOM%10))

echo "First Number:  "$rn1
echo "Second Number: "$rn2
echo "Third Number:  "$rn3
echo "Fourth Number: "$rn4
echo "Fifth Number:  "$rn5

sum=$(( $rn1+$rn2+$rn3+$rn4+$rn5 ))
avg=$((sum/5))

echo "Sum is     :" $sum
echo "Average is :" $avg

