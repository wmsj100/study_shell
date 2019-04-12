#!/bin/bash
num=5
while true
do
	if test $num -gt 10
	then
		break
	else
		echo $num
		num=`expr $num + 1`
	fi
done
