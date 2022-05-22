echo "enter 1 for conversion in feet or enter 0"
read a
if [ $a -eq 1 ]
then
    echo "enter a no: "
    read b
    c= expr $b / 12
    echo "$a inch = $c feet"
else
    echo "enter a no: "
    read d
    f=12
    e= expr $d \ * $f
    echo "$d feet = $e inch"
fi
