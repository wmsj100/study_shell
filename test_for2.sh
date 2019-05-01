#! /bin/sh
#
# test_for2.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


for file in $(ls test_*.sh)
do
	echo $file
done
exit 0
