#!/bin/bash
a=10
b=20

if [ $a != $b ];then
	echo "a is not eauql b"
fi

if [ $a -lt $b -a $b -gt 15 ];then
	echo "a little b and b greater then 15"
fi

if [ $a -gt $b -o $b -lt 30 ];then
	echo "a greater then b or b littel then 30"
fi
