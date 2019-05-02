#!/bin/bash

fun1(){
	echo "${0}"
	echo "${1}"
	echo "$#"
	echo "$*"
	echo "$@"
}

fun1 1 'asdf' 'wer' 456
