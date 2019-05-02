#! /bin/sh
#
# test_shift1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


while test "$1" != ''
do
	echo $1
	shift
done
exit 0
