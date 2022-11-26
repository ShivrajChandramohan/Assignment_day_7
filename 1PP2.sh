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

echo ${arr[@]}

if(($a>$b && $a>$c && $a>$d && $a>$e && $a>$f && $a>$g && $a>$h && $a>$i && $a>$j))
then
        echo "$a is the maximum value"
fi
if(($a<$b && $a<$c && $a<$d && $a<$e && $a<$f && $a<$g && $a<$h && $a<$i && $a<$j))
then
        echo "$a is the minimum value"
fi
if(($b>$a && $b>$c && $b>$d && $b>$e && $b>$f && $b>$g && $b>$h && $b>$i && $b>$j))
then
        echo "$b is the maximum value"
fi
if(($b<$a && $b<$c && $b<$d && $b<$e && $b<$f && $b<$g && $b<$h && $b<$i && $b<$j))
then
        echo "$b is the minimum value"
fi
if(($c>$a && $c>$b && $c>$d && $c>$e && $c>$f && $c>$g && $c>$h && $c>$i && $c>$j))
then
        echo "$c is the maximum value"
fi
if(($c<$a && $c<$b && $c<$d && $c<$e && $c<$f && $c<$g && $c<$h && $c<$i && $c<$j))
then
        echo "$c is the minimum value"
fi
if(($d>$a && $d>$b && $d>$c && $d>$e && $d>$f && $d>$g && $d>$h && $d>$i && $d>$j))
then
        echo "$d is the maximum value"
fi
if(($d<$a && $d<$b && $d<$c && $d<$e && $d<$f && $d<$g && $d<$h && $d<$i && $d<$j))
then
        echo "$d is the minimum value"
fi
if(($e>$a && $e>$b && $e>$c && $e>$d && $e>$f && $e>$g && $e>$h && $e>$i && $e>$j))
then
        echo "$e is the maximum value"
fi
if(($e<$a && $e<$b && $e<$c && $e<$d && $e<$f && $e<$g && $e<$h && $e<$i && $e<$j))
then
        echo "$e is the minimum value"
fi
if(($f>$a && $f>$b && $f>$c && $f>$d && $f>$e && $f>$g && $f>$h && $f>$i && $f>$j))
then
        echo "$f is the maximum value"
fi
if(($f<$a && $f<$b && $f<$c && $f<$d && $f<$e && $f<$g && $f<$h && $f<$i && $f<$j))
then
        echo "$f is the minimum value"
fi
if(($g>$a && $g>$b && $g>$c && $g>$d && $g>$e && $g>$f && $g>$h && $g>$i && $g>$j))
then
        echo "$g is the maximum value"
fi
if(($g<$a && $g<$b && $g<$c && $g<$d && $g<$e && $g<$f && $g<$h && $g<$i && $g<$j))
then
        echo "$g is the minimum value"
fi
if(($h>$a && $h>$b && $h>$c && $h>$d && $h>$e && $h>$f && $h>$g && $h>$i && $h>$j))
then
        echo "$h is the maximum value"
fi
if(($h<$a && $h<$b && $h<$c && $h<$d && $h<$e && $h<$f && $h<$g && $h<$i && $h<$j))
then
        echo "$h is the minimum value"
fi
if(($i>$a && $i>$b && $i>$c && $i>$d && $i>$e && $i>$f && $i>$g && $i>$h && $i>$j))
then
        echo "$i is the maximum value"
fi
if(($i<$a && $i<$b && $i<$c && $i<$d && $i<$e && $i<$f && $i<$g && $i<$h && $i<$j))
then
        echo "$i is the minimum value"
fi
if(($j>$a && $j>$b && $j>$c && $j>$d && $j>$e && $j>$f && $j>$g && $j>$h && $j>$i))
then
        echo "$j is the maximum value"
fi
if(($j<$a && $j<$b && $j<$c && $j<$d && $j<$e && $j<$f && $j<$g && $j<$h && $j<$i))
then
        echo "$j is the minimum value"
fi
        echo ${arr[@]}
