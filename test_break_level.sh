#!/bin/bash

for val1 in 1 2 3
do
	for val2 in 5 6 7
	do
		if test $val1 -eq 2 -a $val2 -eq 6
		then
			break 2
		fi
		echo $val1,$val2
	done
done
