#!/bin/bash -x
# check date between two dates...
date1=30032020;
date2=30062020;
date3=$(date +'%d%m%Y')

echo $date3;
if [[ $date3 -gt $date1 && $date3 -lt $date2 ]]
then
	echo "true";
else
	echo "false";
fi
