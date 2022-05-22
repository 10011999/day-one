x=$((RANDOM%10))
echo $x
y=`expr $x % 2`
if [ $y -eq 0 ]
then

echo "head"

else 

echo "tail"
fi
