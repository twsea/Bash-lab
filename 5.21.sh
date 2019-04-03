while [ $# -gt 0 ]
do
	if [ -e $1 ]
	then 
		echo exist
		file -i "$1" | cut -f2 -d' '
	fi
	shift
done

