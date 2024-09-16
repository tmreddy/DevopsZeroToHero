#!/bin/bash  # points toward the bash shell path.
echo "Today is " `date` # The echo command is displaying the current date and time on the terminal. Note that the date is in backticks.

echo  "\n enter the path of directory" We want the user to enter a valid path.

read the_path # The read command reads the input and stores it in the variable the_path

echo -e "\n your path has the following files and folders"

ls $the_path #The ls command takes the variable with the stored path and displays the current files and folders.
