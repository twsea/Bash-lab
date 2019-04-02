if [ $# -eq 2 ]
then 
	if [ -e "./$2/$1" ]
	then
		type=$(file -i "./$2/$1")
		echo $type
	fi
fi
if [ $# -eq 1 ]
then
	if [ -e "$1" ]
	then
		type=$(file -i "$1")
		echo $type
	fi
fi
