read -p "Enter first no:"  a
maximum=$a
minimum=$a
read -p "Enter second no:"  b
if [ $b -gt $maximum ]
then
    maximum=$b
fi

if [ $b -lt  $minimum ]
then
    minimum=$b
fi

read -p "Enter third no:" c

if [  $c -gt $maximum ]
then
  maximum=$c
fi


if [ $c -lt  $minimum ]
then
    minimum=$c
fi

read -p "Enter fourth No:"  d
if [  $d -gt $maximum ]
then
  maximum=$d
fi


if [ $d -lt  $minimum ]
then
    minimum=$d
fi

read -p "Enter fifth no:"  e
if [  $e -gt $maximum ]
then
  maximum=$e
fi

if [ $e -lt  $minimum ]
then
    minimum=$e
fi

echo "Maximum:"$maximum
echo  "Minimum:"$minimum
