#! /bin/sh
#
# test_func2.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


a=1
b="wmsj100"
foo(){
	local a="hello world"
	b=12
}
echo "$a, $b"
foo
echo "$a, $b, $c"
