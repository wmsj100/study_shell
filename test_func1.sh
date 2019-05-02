#! /bin/sh
#
# test_func1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


foo(){
	touch file1
	echo "hello file1"
}

foo
if test -f file1;then
	echo "hello file1"
else
	echo "file1 not exist"
fi
