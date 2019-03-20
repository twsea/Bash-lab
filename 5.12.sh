read FILE

test -f ${FILE} > /dev/null

if [ $? -eq 0 ]
then
    echo "${FILE} exists"
else
    echo "${FILE} doen't exist"
fi