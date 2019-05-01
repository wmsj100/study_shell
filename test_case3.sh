#! /bin/sh
#
# test_case3.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


echo "yes/no fro curtime"
read curtime
case "$curtime" in
	y | yes | Y| Yes )
		echo "curtime time is morning"
		echo "Up bright and early this morning"
		;;
	N* | n* )
		echo "Good Afternoon"
		;;
	* )
		echo "Sorry, answer is not recognized"
		echo "Please anser yes or not"
		exit 1
		;;
esac
exit 0
