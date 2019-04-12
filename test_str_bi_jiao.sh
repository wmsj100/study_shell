#!/bin/bash
a='abd'
b='qwer'

if [ $a = $b ];then
	echo 'str a is equal b'
else
	echo 'str a is not equal b'
fi

if [ $a != $b ];then
	echo 'a is not equal b'
else
	echo 'a is equal b'
fi

if [ -n $a ];then
	echo 'a is not empth'
else
	echo 'a is empth'
fi

if [ -z $a ];then
	echo 'a is empth'
else
	echo 'a is not empth'
fi

if [ $a ];then
	echo 'a is not empth'
else
	echo 'a is empth'
fi
