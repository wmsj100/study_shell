#! /bin/sh
#
# test_or.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


rm file1
if [ -f file1 ] || echo "hello file1" || [ -f file2 ]
then
	echo "hello file1"
else
	echo "file not exist"
fi
exit 0
