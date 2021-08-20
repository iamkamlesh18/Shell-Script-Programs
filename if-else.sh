#!/bin/bash -x

rn1=$((1 + $RANDOM % 100))
rn2=$((1 + $RANDOM % 100))

echo "First Random Number  " $rn1
echo "Second Random Number " $rn2


if [$rn1 -le $rn2];

then
	echo "First Random Number is lesser than Second"
    	echo "Please Try Your Luck..!! To Generate Similer Number"

elif[$rn1 -ge $rn2]
	echo "A is greater than B"
else
 	echo "First Random Number Equal to Second"
  	echo "You Won..!!"

fi
