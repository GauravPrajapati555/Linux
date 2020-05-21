#continous count from 1-10
value=true
count=1 
echo "Enter number till you want count:"
read n
while [ $value ]
do
if [ $count -gt $n ];
then
break
else
echo $count
fi
(( count++ ))
done
