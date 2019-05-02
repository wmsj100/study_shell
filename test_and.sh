#! /bin/sh
#
# test_and.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


touch file1
rm -f file2
if [ -f file1 ] && echo "hello file1" && [ -f file2 ] && echo "hello file2"
then
	echo "file1 and file2 exit"
else
	echo "file1 is and file2 not"
fi
exit 0
