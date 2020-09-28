#!/bin/bash -x
# use random function to get single number...
$((RANDOM));
#use random to get dice number between 1 to 6
$((RANDOM%6));
#Add two random dice number and print result...
random1=$((RANDOM%6));
random2=$((RANDOM%6));
sum=$((random1+random2));
#Unit Conversion...
fit=12;
ft=$((42/$fit));
echo $ft;
#Rectangular plot of 60 feet x 40 feet in meters
SquareFeet=$((60*40));
sqrm=0.09290304;
SquareMeter=$(($SquareFeet / $sqrm ));
#Calculate area of 25 such plots in acres..
Total=$(($SquareFeet*25));
acres=$(($Total/43560));
