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

case $op in
1)
(( c=a+b ))
echo "Sum: "$c ;;
2)
(( c=a-b ))
echo "Difference: "$c ;;
3)
(( c=a*b ))
echo "Product: "$c ;;
4)
(( c=a/b ))
echo "Remainder: "$c ;;
*)
echo "Please select from mentioned option only"
esac
