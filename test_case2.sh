#! /bin/sh
#
# test_case2.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


echo "input yes/no for curtime"
read curtime
case $curtime in
	y|Y|yes|YES) echo "morning";;
	n*|N*) echo "afternoon";;
	*) echo "error input";;
esac
exit 0
