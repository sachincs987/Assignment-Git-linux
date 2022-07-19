echo "Enter the file or directory"
read k
if [ $k = -d ]
echo " this is a directory "
else 
echo " This is a file "
fi
