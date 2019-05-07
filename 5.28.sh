#!/bin/bash

echo 'input filename'
read name
if test -f $name
then
	uniq -d < $name | sort 
else
	echo 'this file not exist'
fi
