echo "Do you want to see content of current catalog (Yes/No)?"
read ANS
if [ $ANS == "Yes" ]
then 
	ls
fi
if [ $ANS == "No" ]
then
	echo "Enter catalog"
	read CAT
	if [ -e $CAT ]
	then
		echo $(ls ${CAT})
	else
		echo "Catalog doesn't exist"
	fi
fi
