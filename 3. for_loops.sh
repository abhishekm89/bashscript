#!/bin/bash

# for i in 1 2 3 4 5

#OR

# for i in {0..50..2} 

# {start..end..increment}

for (( i=0; i<10; i++ ))
do
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi
    echo $i
done

