#!/bin/bash 

#######################
#Author: Gabriel Rubio 
#10/25/23
# Description: Practicing conditional expressions 
######################

echo -n "Enter s value between 0 and 100"   
guessedint=-1  
secretint=$((0 + $RANDOM % 100))  
until [[ $guessedint = $secretint ]]
do
read  guessedint
if [[ $guessedint = $secretint ]]
then
     echo "Yes your right you guessed $guessedint, you needed $secretint"
elif [[ $guessedint > $secretint ]]
then 
    echo "To high"
elif [[ $guessedint < $secretint ]]
then
    echo "To low"

fi  
done  
