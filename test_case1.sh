#! /bin/sh
#
# test_case1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


echo "yes/y/no/n for curtime"
read curtime
case $curtime in
	yes) echo "morning";;
	y) echo "mornning";;
	no) echo "afternoon";;
	n) echo "afternoon";;
	*) echo "error input";;
esac
exit 0
