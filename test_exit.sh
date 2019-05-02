#! /bin/sh
#
# test_exit.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


#echo "ehllo"
#exit 1
#echo "aaa"

if test -f file1
then
	echo "this is file"
	exit 1
fi
exit 0
