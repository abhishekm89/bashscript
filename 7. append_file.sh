#!/bin/bash

echo "Enter the file name you want to Append"
read filename

if [ -f $filename ]
then
    echo "Enter the text to append into a File."
    read fileText
    echo $fileText >> $filename

else
    echo "File doesnt exist. Do you want to create a new file? [Y/N]"
    read str1
    if [ "$str1" == "Y" ] || [ "$str1" == "y" ]
    then
        touch $filename
        echo "File Created"
	echo "Enter the text to Write into a File."
	read fileText1
	echo $filetext1 >> $filename
    elif [ "$str1" != "Y" ] || [ "$str1" != "y" ] ||  ["$str1" != "N" ] [ "$str1" != "n" ]
    then
        echo "Invalid Entry"
    else
        echo "Script Terminated"
    fi
fi
