echo "Enter value for a :"
read a
echo "Enter value for b :"
read b
echo "Enter value for c :"
read c

echo $a $b $c

val1=`expr $a + $b \* $c`
echo "a + b x c =" $val1

val2=`expr $a % $b + $c`
echo "a % b + c ="$val2

val3=`expr $c + $a / $b`
echo "c + a / b =" $val3

val4=`expr $a \* $b + $c`
echo "a x b + c =" $val4

#read $val1 $val2 $val3 $val4

if [[ $val1 -gt $val2 && $val1 -gt $val3 && $val1 -gt $val4 ]]
then
    echo "Max Value is :" $val1;


elif [[ $val2 -gt $val1 && $val2 -gt $val3 && $val2 -gt $val4 ]]
then
    echo "Max Value is :" $val2;


elif [[ $val3 -gt $val1 && $val3 -gt $val2 && $val3 -gt $val4 ]]
then
    echo "Max Value is :" $val3;


elif [[ $val4 -gt $val1 && $val4 -gt $val2 && $val4 -gt $val3 ]]
then
    echo "Max Value is :" $val4


elif [[ $val1 -eq $val2 && $val1 -eq $val3 && $val1 -eq $val4 ]]; then
    echo "All the four numbers are equal"


elif [[ $val1 -eq $val2 || $val1 -eq $val3 || $val1 -eq $val4 ]]; then
    echo "I cannot figure out which number is largest"

fi

if [[ $val1 -lt $val2 && $val1 -lt $val3 && $val1 -lt $val4 ]]
then
    echo "Min Value is :" $val1;

elif [[ $val2 -lt $val1 && $val2 -lt $val3 && $val2 -lt $val4 ]]
then
    echo "Min Value is :" $val2;
elif [[ $val3 -lt $val1 && $val3 -lt $val2 && $val3 -lt $val4 ]]
then
    echo "Min Value is :" $val3;
elif [[ $val4 -lt $val1 && $val4 -lt $val2 && $val4 -lt $val3 ]]
then
    echo "Min Value is :" $val4;
fi
