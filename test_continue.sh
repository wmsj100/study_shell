#!/bin/bash
for val1 in 3 4 5
do
	for val2 in 1 2 3
	do
		if test $val1 -eq $val2
		then
			continue 2
		fi
		echo $val1,$val2
	done
done
