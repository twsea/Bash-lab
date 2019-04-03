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
	echo $(ls ${CAT})
fi
