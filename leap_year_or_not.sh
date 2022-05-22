echo "Enter year :"
read year
a=`expr $year % 400`
b=`expr $year % 4`
c=`expr $year % 100`
zero=0
if (($b==$zero))
then
 if (($a==$zero)) 
then 
if (($c==$zero)) 
then 
echo "$ leap year."
 fi 
fi
else 
echo "$ not leap year."
fi
