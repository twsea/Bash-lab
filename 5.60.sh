#!/bin/bash
if [ -z "$1" -o -z "$2" ]
then
	echo "Error, incorrect input, try again "
else	
	if [ "`echo \"$1\" | wc -m`" -gt "`echo \"$2\" | wc -m`" ];
	then
		echo "$1 longer than $2"
	elif [ "`echo \"$2\" | wc -m`" -gt "`echo \"$1\" | wc -m`" ]
	then
		echo "$1 shorter than $2"
	else
		echo "$1 and $2 have the same length"
	fi
fi
