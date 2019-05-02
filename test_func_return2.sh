#! /bin/sh
#
# test_return1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#
data=0
bar(){
	data=`expr $1 + $2`
	return 0
}

foo(){
	read num1
	read num2
	return $((num1 * num2))
}
bar 3 5
echo $data
foo
a=$?
echo $a
