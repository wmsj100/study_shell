#! /bin/sh
#
# test_break1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


touch fred1 fred2 fred4
mkdir fred3
for file in fred*
do
	if [ -d "$file" ];then
		break
	fi
done
echo "the dir name is $file"
rm -rf fred*
