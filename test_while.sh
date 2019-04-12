#!/bin/bash
num=0
while [ $num -lt 5 ]
do
	echo "cur num is $num"
	num=$(expr $num + 1)
done
