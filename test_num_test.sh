#!/bin/bash
a=100
b=200

if test $[a] -eq $[b]
then
	echo 'a is equal b'
else
	echo 'a is not equal b'
fi
