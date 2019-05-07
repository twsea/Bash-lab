#!/bin/bash
if [ -n "$1" ] && [ -n "$2" ]
	then
	if test -f $1
		then
		if test -f $2
			then 
			echo 'input "y" if you want lose info in second file'
			echo 'input "n" if you want add data in the and of second file'
			read ans
			if [ "$ans" = "y" ]
			then
				cat $1 > $2
			else 
				cat $1 >> $2
			fi
		else
			echo "file $2 not exist"
		fi
	else
		echo "file $1 not exist"
	fi
else
echo "No parametrs found."
fi 
