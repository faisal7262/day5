#!/bin/bash -x

# coin flip head tails...

number=$((RANDOM%2));
echo $number;

if [[ $number -eq 1 ]]
then
	echo "Heads";
else
	echo "Tails";
fi
