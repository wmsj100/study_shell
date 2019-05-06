#! /bin/sh
#
# test_here1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


ed a_text_file << !here!
3
d
.,\$s/is/was/
w
q
!here!
exit 0
