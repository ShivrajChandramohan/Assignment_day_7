#!/bin/bash

for ((n=0+1;n<=100;n++))
do
a=$((n%11))
	if (($a == 0))
	then
		echo arr=$n
	fi
done

