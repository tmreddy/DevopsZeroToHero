#!/bin/zsh
echo "Today is " `date`

echo -e "\n enter the path of directory"

read the_path # its variable 

echo -e "\n your path has the following files and folders"

ls $the_path 
