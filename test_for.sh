#!/bin/bash
a=(1 23 45 678)
b="this is a test case"

for num in ${a[*]}
do
	echo "The num is $num"
done

for str in $b
do
	echo "The str is $str"
done
