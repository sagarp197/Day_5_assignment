A=$((( RANDOM%1000 ) + 100 ));
B=$((( RANDOM%1000 ) + 100 ));
C=$((( RANDOM%1000 ) + 100 ));
D=$((( RANDOM%1000 ) + 100 ));
E=$((( RANDOM%1000 ) + 100 ));

echo $A $B $C $D $E;

if [[ $A -gt $B && $A -gt $C && $A -gt $D && $A -gt $E ]]
then
	echo "maximum value is : " $A;
else
	echo "minimum value is : " $A;
fi

if [[ $B -gt $A && $B -gt $C && $B -gt $D && $B -gt $E ]]
then
   echo "maximum value is : " $B;
else
   echo "minimum value is : " $B;
fi

if [[ $C -gt $A && $C -gt $B && $C -gt $D && $C -gt $E ]]
then
   echo "maximum value is : " $C;
else
   echo "minimum value is : " $C;
fi

if [[ $D -gt $A && $D -gt $B && $D -gt $C && $D -gt $E ]]
then
   echo "maximum value is : " $D;
else
   echo "minimum value is : " $D;
fi

if [[ $E -gt $A && $E -gt $B && $E -gt $C && $E -gt $D ]]
then
   echo "maximum value is : " $E;
else
   echo "minimum value is : " $E;
fi

