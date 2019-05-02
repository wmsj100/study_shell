#! /bin/sh
#
# test_eval.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


a=10
b=a
eval y='$'$b
echo $y

c=10
d=$c
e=$d
echo $e
