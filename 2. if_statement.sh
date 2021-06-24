#! /bin/bash


age=20


# if [[ "$age" -gt 18 && "$age" -lt 40 ]]
# OR 

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
   $echo "You are an Adult."

elif [ "$age" -gt 5 ] && [ "$age" -lt 18 ]
then
    echo "You are a Teenager."
.
else
    echo "Hello Kiddo!"
fi
