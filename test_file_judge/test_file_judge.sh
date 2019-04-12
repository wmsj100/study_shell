#!/bin/bash
t1='./t1'
t2='./t2'
t3='./t3'
d1='./dir'

if [ -e $t1 ];then
	echo "$t1 is exit"
else
	echo "$t1 is not exit"
fi

if [ -f $t1 ];then
	echo "$t1 is file"
else
	echo "$t1 is not file"
fi

if [ -d $d1 ];then
	echo "$d1 is director"
else
	echo "$d1 is not director"
fi

if [ -s $t1 ];then
	echo "$t1 size is not zero"
else
	echo "$t1 size is zero"
fi

if [ -r $t1 ];then
	echo "$t1 is avaliable read"
else
	echo "$t1 is not read"
fi

if [ -w $t2 ];then
	echo "$t2 is write"
else
	echo "$t2 is not write"
fi

if [ -x $t3 ];then
	echo "$t3 is execute"
else
	echo "$t3 is not execute"
fi

if [ -O $t1 ];then
	echo "$t1 user is current user"
else
	echo "$t1 user is not current user"
fi

if [ -G $d1 ];then
	echo "$d1 group is me"
else
	echo "$d1 group is not me"
fi

if [ $t1 -nt $t2 ];then
	echo "$t1 date is new than $t2"
else
	echo "$t1 date is old then $t2"
fi
