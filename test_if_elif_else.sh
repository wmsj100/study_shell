#!/bin/bash
a=10
b=20

if [ $a == $b ];then
	echo "a is equal b"
elif [ $a -gt $b ];then
	echo 'a is greater then b'
else
	echo 'a is litter then b'
fi
