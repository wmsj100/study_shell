#! /bin/sh
#
# test_if_test.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


if test -f guan_xi.sh;then
	echo "test guan_xi.sh if file"
fi

if [ -f guan_xi.sh ];then
	echo "[] guan_xi.sh is file"
fi
