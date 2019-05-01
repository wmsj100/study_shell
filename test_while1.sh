#! /bin/sh
#
# test_while1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


echo "please input pwd"
read pwd
while [ "$pwd" != 'secret' ];do
	echo "your pwd is error,please again..."
	read pwd
done
exit 0
