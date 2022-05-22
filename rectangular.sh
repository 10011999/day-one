echo "read the length rect per feet"
read l
echo "read the breadthrect per feet"
read b
a=$(( $l * $b ))
echo "area of plot feet $a"
meterCon=0.092
meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
echo "area in $meter" 
