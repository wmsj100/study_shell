#! /bin/sh
#
# test_trap2.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


trap 'rm -rf trapfile*' INT
a=5
echo "start file"
while [ "$a" -ge 1 ];do
	echo "$a"> "trapfile_${a}"
	echo "$a"
	a=$((a-1))
	echo $(ls -l trapfile*)
	sleep 5
done
trap INT
echo "start delete trapfile*"

