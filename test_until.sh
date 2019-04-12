#!/bin/bash
num=0

until [ ! $num -lt 10 ]
do
	echo "cur num is $num"
	if test $num -lt 1
	then
		num=`expr $num + 1`
	else
		num=`expr $num \* 2`
	fi
done
echo "complete"
