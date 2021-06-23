#1 /bin/bash


age=2


# if [[ "$age" -gt 18 && "$age" -lt 40 ]]

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
    echo "You are an Adult"

elif [ "$age" -gt 5 ] && [ "$age" -lt 18 ]
then
    echo "You are not an Adult"

else
    echo "Hello Kiddo!"
fi
