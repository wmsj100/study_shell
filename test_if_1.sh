#! /bin/sh
#
# test_if_1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


echo "please input yes/no explain now time"
read curtime
if [ $curtime = 'yes' ];then
	echo "cur time is morning"
elif [ $curtime = 'no' ];then
	echo "cur time is afternoon"
else
	echo "input error"
	exit 1
fi

exit 0
