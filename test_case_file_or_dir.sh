#!/bin/bash
type=${1}

case $type in
	-f)	echo "type is file and filename is ${2}"
		;;
	-d)	echo "type is director and dir_name is ${2}"
		;;
	*)	echo "please input -f filename | -d dirname"
		;;
esac
