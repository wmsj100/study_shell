#!/bin/bash

add(){
	read num1
	read num2
	return `expr $num1 + $num2`
}
add
echo $?
submit(){
	return $(($num1-$num2))
}
submit
echo $?

chen(){
	i=1
	sum=0
	while test $i -le $num2
	do
		i=`expr $i + 1`
		sum=`expr $sum + $num1`
	done
	return $sum
}
chen
echo $?
