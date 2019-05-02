#! /bin/sh
#
# test_func_return1.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


yes_or_not(){
	echo "is your name $*"
	read answer
	while true
	do
		case $answer in
			[yY] | [Yy][Ee][Ss])
				echo "good name"
				return 0
				;;
			[nN] | [nN]*)
				echo "bad name"
				return 1
				;;
			*)
				echo "error name"
				echo "please reinput yes or not"
				read answer
				;;
			esac
		done
}

if yes_or_not "$1"
then
	echo "Hi $1,nice name"
else
	echo "Hi $1, bad name"
fi
exit 0
