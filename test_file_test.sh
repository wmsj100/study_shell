#!/bin/bash
a='./t1'

if test -f $a -o -d ../
then
	echo "a is file"
else
	echo "a is not file"
fi
