#! /bin/sh
#
# test_case4.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


echo "yes/no for curtime"
read curtime
case "$curtime" in
	[Yy] | [Yy][Ee][Ss] )
		echo "Good morning"
		echo "bright sunshine"
		;;
	[Nn] | [Nn][Oo][Tt] )
		echo "afternoon"
		echo "night is will come"
		;;
	* )
		echo "Sorry, error input"
		echo "please input yes/no"
		exit 1
esac
exit 0
