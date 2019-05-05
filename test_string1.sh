#! /bin/sh
#
# test_string1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


unset str
echo ${str:-"hello world"}
str="wmsj100"
echo ${str:-"hello world"}

foo=${PATH}
echo ${foo#*bin:}
echo ${foo##*bin:}
echo ${foo%bin*}
echo ${foo%%bin*}
