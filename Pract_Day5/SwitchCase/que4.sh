#!/bin/bash -x




read -p "Enter value 1 for feet to inch , 2 for inch to feet, 3 for feet to meter and 4 for meter to feet :" number;



case $number in
	1)
	read -p "Enter feet value :" feet;
	echo $(($feet*12));
	;;
	2)
	read -p "Enter inch Value :" inch;
	echo $(($inch/12));
	;;
	3)
	read -p "Enter feet Value :" feet;
	echo $(($feet/3.28));
	;;
	4)
	read -p "Enter meter value : " meter
	echo $(($meter*3.28));
	;;
	*)
	echo "Invalid Number !"
	;;
esac
