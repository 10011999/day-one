date1="0320"
date2="0622"
echo "enter mon&date"
read x
if [ $x -gt $date1 -a $x -lt $date2 ]
then
    echo "true"
else
    echo "false"
fi

