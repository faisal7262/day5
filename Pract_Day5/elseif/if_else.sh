#!/bin/bash -x

read -p "Enter first value: " a
read -p "Enter second Value: " b
read -p "Enter third Value:" c
read -p "Enter forth Value: " d
read -p "Enter fifth value: " e

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
	max=$a;
elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then
	max=$b;
elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
	max=$c;
elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
	max=$d;
else
	max=$e;
fi

if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
then
	min=$a;
elif [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]]
then
	min=$b;
elif [[ $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]]
then
	min=$c;
elif [[ $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]]
then 
	min=$d;
else
	min=$e;
fi

