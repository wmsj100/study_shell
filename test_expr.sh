#! /bin/sh
#
# test_expr.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


a=10
b=20
val=`expr $a + $b`
echo "a+b: $val"

val=`expr $a - $b`
echo "a-b: $val"

val=`expr $a \* $b`
echo "a*b: $val"

val=`expr $a / $b`
echo "a/b: $val"

val=`expr $b % $a`
echo "b%a: $val"


if [ $a != $b ]
then
	echo "a is not equal b"
fi

if [ $a == $b ];then
	echo "a is eauql b"
fi
