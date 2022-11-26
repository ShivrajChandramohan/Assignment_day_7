#!/bin/bash -x

echo "Enter three integers:"
read -a array
tot=0
for i in ${array[@]}
do
	let tot+=$i
done
echo "total: $tot"
