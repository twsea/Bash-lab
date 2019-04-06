newname=""
for(( i=1; i<=10; i++))
do
    let "t = $RANDOM % 10"
    newname="$newname$t"
done
newname="$newname.sh"
touch $newname
chmod 755 $newname
cat $0 > $newname
rm $0