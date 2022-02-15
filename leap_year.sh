read -p "Enter the year (YYYY): " y;

a=$((y%4));
b=$((y%100));
c=$((y%400));

if [[ $a -eq 0 && $b -ne 0 || $c -eq 0 ]]
then
	echo "This is Leap Year"
else
	echo "This is not Leap Year" 
fi
