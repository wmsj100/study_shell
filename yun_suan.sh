#!/bin/bash
a=10
b=20

val=$(expr $a + $b)
sum=`expr $a + $b`
echo "a+b: ${val}, ${sum}"

val=`expr $a - $b`
echo "a-b: ${val}"

val=`expr $a \* $b`
echo "a*b: ${val}"

val=`expr $a / $b`
echo "a/b: ${val}"

val=`expr $a % $b`
echo "a%b: ${val}"

if [ $a == $b ]
then
	echo "a is equal b"
fi

if [ $a != $b ]
then
	echo "a is not equal to b"
fi
