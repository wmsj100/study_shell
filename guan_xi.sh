#!/bin/bash
a=10
b=20

if [ $a -eq $b ]
then
	echo "$a -eq $b: a is equal b"
fi

if [ $a -ne $b ]
then
	echo "a is not equal b"
fi

if [ $a -gt $b ]
then
	echo "a is greater then b"
fi

if [ $a -lt $b ]
then
	echo "a is little then b"
fi

if [ $a -ge $b ]
then
	echo "a is grenter or equal b"
fi

if [ $a -le $b ]
then
	echo "a is little or equal b"
fi
