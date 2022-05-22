echo "enter a no"
read d
if (( $d == 1 ))
then
   echo "Sunday"
elif (( $d == 2 ))
then
    echo "Monday"
elif (( $d == 3 ))
then
    echo "Tuseday"
elif (( $d == 4 ))
then
    echo "Wednesday"
elif (( $d == 5 ))
then
    echo "Thursday"
elif (( $d == 6 ))
then
    echo "Friday"
elif (( $d == 7 ))
then
   echo "Saturday"
else 
    echo "not a day" 
fi
