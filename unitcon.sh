#!bin/bash -x

read -p "Enter the value : " num
echo "The Value You Provided is: "$num | awk '{print $0}'
echo
echo "which Conversion do you want?"
echo "To feet type ft "
echo "To inches type in"

read -p "Enter the Conversion type ft/in :" ch
echo
echo "You selected : "$ch
case $ch in 

"ft")

ft=$(($num / 12 ))
echo "feet : " $ft | awk '{print $0}'
;;

"in")
in=$(( $num * 12 )) | awk '{print $0}'
echo "inch : " $in
;;

esac
