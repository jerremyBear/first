num1=$[2*3]
num2=$[1+5]

if test $[num1] -eq $[num2]
then
	echo "相等"
else
	echo "不等"
fi


num3=`expr 1 + 2`
echo $num3
