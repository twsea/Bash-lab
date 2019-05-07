#!/bin/bash
echo "Enter name of file"
read name
if test -f $name
then
	touch for27
	sort -u $name > for27
	cat for27 > $name
	rm for27
	#sort -u $name|sponge $name		
else
	echo 'this file not exist'
fi
