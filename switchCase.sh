#!/bin/bash -x

for filename in $(ls)
do 
	ext=${filename##*\.}
	case "$ext" in
	java) echo "$filename: java source file"
		;;
	sh) echo "$filename : shell Script"
		;;
	txt) echo "$filename : text file"
		;;
	*) echo "$filename : Not Found"
		;;
	esac
done

