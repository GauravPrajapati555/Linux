#Checking if Directory exists

echo "Enter Directory name:"
read d
if [ -d "$d" ];
then
echo "Directory exists"
else
mkdir $d
echo "Directory" $d "Created"
fi

#Checking if File exists

echo "Enter File name:"
read f
if [ -f "$f" ];
then
echo "File already exists"
else
touch $f
echo "File" $f "Created"
fi

#Appending contents in File

echo "File contents before appending"
cat $f
echo "Enter a line:"
read c
echo $c >> $f
echo "After appending line in file"
cat $f

