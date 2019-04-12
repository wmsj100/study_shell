#!/bin/bash
a='asdf'
b='qwer'

if test $a = $b
then
	echo "a is equal b"
else
	echo "a is not equal b"
fi

if test -z $a
then
	echo "a is zero"
else
	echo "a is not zero"
fi

if test -n $a
then
	echo "a is not empty"
else
	echo 'a is empty'
fi
