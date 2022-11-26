#!/bin/bash -x

read -p "Enter Number" n

fact=1

while [ $n -gt 1 ]
do

	fact=$((fact * n))
	n=$((n-1))
	arr=($fact)
done
	echo $fact
	echo ${arr[@]}
