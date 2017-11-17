#/bin/sh
a=2
b=4
echo $a^$b|bc
echo $a+$b|bc
echo $a-$b|bc
echo $a*$b|bc
echo $a/$b|bc
z=$((a/b))
echo $z
