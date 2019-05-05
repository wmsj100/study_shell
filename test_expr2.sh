#! /bin/sh
#
# test_expr2.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


x=0
while [ "$x" -ne 10 ];do
	echo "$x"
	x=$((x+1))
done
echo "$x"
exit 0
