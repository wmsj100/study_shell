#! /bin/sh
#
# test_trap1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


date > trapfile
trap 'rm -f trapfile' INT

while [ -f trapfile ];do
	echo "file exist"
	sleep 1
done

trap INT
date > trapfile
while [ -f trapfile ];do
	echo "file exist"
	sleep 1
done
echo "file not exist"
exit 0
