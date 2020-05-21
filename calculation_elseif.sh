#Calculation by choosing options

#User Input
echo "Enter first value:"
read a
echo "Enter second value:"
read b
echo "Enter option for below mentioned operation:"
echo -e "1.Addition\n2.Subtraction\n3.Multiplication\n4.Division"
read op
echo "First Number:" $a
echo "Second Number:" $b
echo "Option selected:" $op

if [ $op -eq 1 ];
then
(( c=a+b ))
echo "Sum: "$c
elif [ $op -eq 2 ];
then
(( c=a-b ))
echo "Difference: "$c
elif [ $op -eq 3 ];
then
(( c=a*b ))
echo "Product: "$c
elif [ $op -eq 4 ];
then
(( c=a/b ))
echo "Remainder: "$c
else
echo "Please select from mentioned option only"
fi
