#!/bin/bash  -x

rn1=$(( 1 + $RANDOM % 100 ))
rn2=$(( 1 + $RANDOM % 100 ))

echo "First Random Number  " $rn1
echo "Second Random Number " $rn2


if	[ $rn1 -lt $rn2 ];
then	
	echo "First Number is lesser than Second"
    	echo "Please Try Your Luck..!! To Generate Similer Number"

elif	[ $rn1 -gt $rn2 ];
then
	echo "First Number is greater than Second"
	echo "Please Try Your Luck..!! To Generate Similer Number"

else
 	echo "First Number Equal to Second"
  	echo "You Won..!!"

fi


