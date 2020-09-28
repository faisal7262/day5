#!/bin/bash -x

read -p "Enter number :" number;

case $number in
	1)
	echo "One";
	;;
	100)
	echo "Hundred";
	;;
	1000)
	echo "Thousand";
	;;
	*)
	echo "Invalid Number !"
	;;
esac
