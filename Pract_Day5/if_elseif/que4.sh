#!/bin/bash -x

read -p "Enter first number  :" a
read -p "Enter second number :" b
read -p "Enter third number :" c

one=$(($a+$b*$c));
two=$(($c+$a/$b));
three=$(($a%$b+$c));
four=$(($a*$b+$c));

if [[ $one -gt $two && $one -gt $three && $one -gt $four ]]
then 
	max=$one;
elif [[ $two -gt $one && $two -gt $three && $two -gt $four ]]
then
	max=$two;
elif [[ $three -gt $one && $three -gt $two &&  $three -gt $four ]]
then
	max=$three;
else
	max=$four;
fi

if [[ $one -lt $two && $one -lt $three && $one -lt $four ]]
then
	min=$one;
elif [[ $two -lt $one && $two -lt $three && $two -lt $four ]]
then
	min=$two;
elif [[ $three -lt $one && $three -lt $two &&  $three -lt $four ]]
then
	min=$three;
else
	min=$four;
fi
