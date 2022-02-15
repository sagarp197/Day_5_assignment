A=$(( ( RANDOM%90 ) +10 ));
B=$(( ( RANDOM%90 ) +10 ));
C=$(( ( RANDOM%90 ) +10 ));
D=$(( ( RANDOM%90 ) +10 ));
E=$(( ( RANDOM%90 ) +10 ));

echo $A $B $C $D $E;
sum=$(($A+$B+$C+$D+$E));
echo "Addition of Five Numbers is: "$sum
avg=$(($sum / 5));
echo "Average of this five numbers is :"$avg
