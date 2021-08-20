#!bin/bash -x
read -p "enter the no" n
read ch
case "$ch" in

"ft")
ft=$(( $n / 12 ))
echo $ft
;;

"inch")
in=$(( $n * 12 ))
echo $in

esac
