list=$(ls *.sh)
for item in $list
do
	echo -e "\nProcessing file $item"
	echo "Last line: "
	cat $item | tail -n 1
	if [ "$(cat $item | tail -n 1)" = "echo \"Infected!\"" ]
	then
		echo "Restoring"
		sed -i '$ d' $item
	fi
	echo -e "\nFile $item done\n"
done
