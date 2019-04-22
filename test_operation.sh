#! /bin/sh
#
# test_operation.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


a=10
b=20

if [ $a -eq $b ];then
	echo "a is equal b"
else
	echo "a is not equal b"
fi

if [ $a -ne $b ];then
	echo "not equal"
fi

if [ $a -gt $b ];then
	echo "a dayu b"
fi

if [ $a -lt $b ];then
	echo "a litter b"
fi

if [ $a -ge $b ];then
	echo "a greater equal b"
fi

if [ $a -le $b ];then
	echo "a little then b"
fi
