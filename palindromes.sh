#!/bin/bash -x

function check_palindrome( ) {
	$num1=$1
	$temp=0
	while [ num1 -ne 0 ]
	do
	temp=$(($num1%10))
	temp=$(())
	num1=$(($num1/10))
	done
	if [ $temp -eq $2 ]
	then
		echo 1
	else
		echo 0
	fi
}
