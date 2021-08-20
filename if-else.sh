#!/bin/bash -x

rn1=$((1 + $Random % 100))
rn2=$((1 + $Random % 100))

echo "First Random Number  " $rn1
echo "Second Random Number " $rn2


if [$rn1 != $rn2]

then
  echo "First Random Number is not Equal to Second"
  echo "Please Try Your Luck..!! To Generate Similer Number"

else
  echo "First Random Number Equal to Second"
  echo "You Won..!!"

fi
