#! /bin/sh
#
# test_string.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


read str
if test -z $str;then
	echo "empty"
else
	echo "not empty"
fi

str1="wmsj100"
if test $str = $str1;then
	echo "$str equal $str1"
fi

str2="hello"
if test $str != $str2;then
	echo "$str not eauql $str2"
fi
