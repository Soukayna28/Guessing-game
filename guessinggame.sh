#!/bin/bash

function guess_files
{
    local file_count=$(ls -1 | grep "^-" | wc -l)
while true; do

echo "Guess the number of files in the current directory:"
read guess

if [[ $guess -lt $file_count ]]; then
 echo "Too low! Try again."
elif [[ $guess -gt $file_count ]]; then
 echo "Too high! Try again."
 else
 echo "Congratulations! You guessed it right."
break

 fi

 done
}

guess_files
