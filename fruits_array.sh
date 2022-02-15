cnt=0
fruits[((cnt++))]="Apple"
fruits[((cnt++))]="Orange"
fruits[((cnt++))]="Banana"
fruits[((cnt++))]="Grapes"

echo ${fruits[@]}
echo ${fruits[2]}
echo ${!fruits[@]}
echo "Length of an array :"${#fruits[@]}
