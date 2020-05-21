#Creating directory or file of user's choice
echo "Please enter F to create a file or D to create a directory"
read op

if [[ ( $op == "F" || $op == "f" ) ]];
then
echo "Enter name for File"
read f
touch $f
echo -en "File" $f "created\n"
elif [[ ( $op == "D" || $op == "d" ) ]];
then
echo "Enter name for directory"
read dir
mkdir $dir
echo -en $dir " Directory created\n"
else
echo "Please provide correct input"
fi

#Deleting directory of user's choice
echo "Please enter F to delete a file or D to delete a directory"
read op

if [[ ( $op == "F" || $op == "f" ) ]];
then
echo "Enter name for File"
read f
rm -i $f
echo -en "File" $f "deleted\n"
elif [[ ( $op == "D" || $op == "d" ) ]];
then
echo "Enter directory name to be deleted"
read dir
rmdir $dir
echo -en $dir " Directory Deleted\n"
else
echo "Please provide correct input"
fi

#Renaming directory of user's choice
echo "Please enter F to rename a file or D to rename a directory"
read op

if [[ ( $op == "F" || $op == "f" ) ]];
then
echo "Enter File to be renamed"
read old_f
echo "Enter File new name"
read new_f
mv $old_f $new_f
echo -en "File" $old_f "Renamed as " $new_f "\n"
elif [[ ( $op == "D" || $op == "d" ) ]];
then
echo "Enter directory to be renamed"
read old
echo "Enter directory new name"
read new
mv $old $new
echo -en "Directory" $old "Renamed as " $new "\n"
else
echo "Please provide correct input"
fi
