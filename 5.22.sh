echo "Enter your identifier"
read IDD
if [ $IDD == $(whoami) ]
then
	echo $HOME
else
	echo "ERROR"
fi

