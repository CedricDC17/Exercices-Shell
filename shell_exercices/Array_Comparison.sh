#!/bin/bash
a=(4 5 8 10 6)
b=(6 5 4 12)
d=(14 7 5 7)
for x in "${a[@]}"; do
	for y in "{$b[@]}"; do
		if [x=y];then
z[${#z[@]}]=$x
                fi
        echo" z= $z ; x=$x ; y=$y"
        done
done

