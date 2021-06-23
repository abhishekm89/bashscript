#!/bin/bash

echo "Enter the file name you want to Append"
read filename

if [ -f $filename ]
then
    echo "Enter the text to append into a File."
    read fileText
    echo $fileText >> $filename

else
    echo "File doesnt exist. Do you want to create a new file? [yes/no]"

    read str1
    if [ "$str1" == "yes" ] 
    then
        touch $filename
        echo "File Created"
	echo "Enter the text to Write into a File."
	read fileText1
	echo $filetext1 >> $filename
    elif [ "$str1" != "yes" ] || [ "$str1" !== "no" ]
    then
        echo "You have entered an invalid option"
    else
        echo "Script Terminated"
    fi
fi
