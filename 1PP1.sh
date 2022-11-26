#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))
f=$((RANDOM%900+100))
g=$((RANDOM%900+100))
h=$((RANDOM%900+100))
i=$((RANDOM%900+100))
j=$((RANDOM%900+100))

arr=($a,$b,$c,$d,$e,$f,$g,$h,$i,$j)

if(($a>$b && $a>$c && $a>$d && $a>$e && $a>$f && $a>$g && $a>$h && $a>$i && $a>$j))
then
	echo "$a is the maximum value"
elif(($a<$b && $a<$c && $a<$d && $a<$e && $a<$f && $a<$g && $a<$h && $a<$i && $a<$j))
then
	echo "$a is the minimum value"
elif(($b>$c && $b>$d && $b>$e && $b>$f && $b>$g && $b>$h && $b>$i && $b>$j))
then
	echo "$b is the maximum value"
elif(($b<$c && $b<$d && $b<$e && $b<$f && $b<$g && $b<$h && $b<$i && $b<$j))
then
	echo "$b is the minimum value"
elif(($c>$d && $c>$e && $c>$f && $c>$g && $c>$h && $c>$i && $c>$j))
then
	echo "$c is the maximum value"

elif(($c<$d && $c<$e && $c<$f && $c<$g && $c<$h && $c<$i && $c<$j))
then
	echo "$c is the minimum value"
elif(($d>$e && $d>$f && $d>$g && $d>$h && $d>$i && $d>$j))
then
	echo "$d is the maximum value"
elif(($d<$e && $d<$f && $d<$g && $d<$h && $d<$i && $d<$j))
then
	echo "$d is the minimum value"
elif(($e>$f && $e>$g && $e>$h && $e>$i && $e>$j))
then
	echo "$e is the maximum value"

elif(($e<$f && $e<$g && $e<$h && $e<$i && $e<$j))
then
	echo "$e is the minimum value"

elif(($f>$g && $f>$h && $f>$i && $f>$j))
then
	echo "$f is the maximum value"

elif(($f<$g && $f<$h && $f<$i && $f<$j))
then
	echo "$f is the minimum value"

elif(($g>$h && $g>$i && $g>$j))
then
	echo "$g is the maximum value"

elif(($g<$h && $g<$i && $g<$j))
then
	echo "$g is the minimum value"

elif(($h>$i && $h>$j))
then
	echo "$h is the maximum value"

elif(($h<$i && $h<$j))
then
	echo "$h is the minimum value"

elif(($i>$j))
then
	echo "$i is the maximum value"

elif(($i<$j))
then
	echo "$i is the minimum value"

elif(($j>$a && $j>$b && $j>$c && $j>$d && $j>$e && $j>$f && $j>$g && $j>$h && $j>$i))
then
	echo "$j is the maximum value"

elif(($j<$a && $j<$b && $j<$c && $j<$d && $j<$e && $j<$f && $j<$g && $j<$h && $j<$i))
then
	echo "$j is the minimum value"
fi
	echo ${arr[@]}
