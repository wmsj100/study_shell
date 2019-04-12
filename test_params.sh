#!/bin/bash
a=$*
b=$@
aa="$*"
bb="$@"

echo "\$\*"
for i in $*
do
	echo $i
done

echo "\"\$\*\""
for i in "$*"
do
	echo $i
done

echo "\$\@"
for i in $@
do
	echo $i
done

echo "\"\$\@\""

for i in "$@"
do
	echo $i
done
