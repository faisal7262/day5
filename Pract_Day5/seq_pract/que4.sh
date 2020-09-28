#!/bin/bash -x

read -p "Enter first two digit : " a
read -p "Enter second two digit :" b
read -p "Enter third two digit :" c
read -p "Enter forth two digit :" d
read -p "Enter fift two digit :" e

echo sum=$(( $a+$b+$c+$d+$e ));

#bc <<< "scale=2; $sum/5"



average=$(( $sum/5 ));
