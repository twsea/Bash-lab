if [ $# -eq 1 ]
then 
	if [ $1 == "UNIX" ]
	then 
		echo "yes"
	else
		echo "no"
	fi
else
	echo "no"
fi
