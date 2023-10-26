#!/bin/bash 

#######################
#Author: Gabriel Rubio 
#10/25/23
# Description: Practicing conditional expressions 
######################

echo -n "Enter s value between 0 and 100"  
read guessedint 
secretint=50 
if [[ $guessedint = $secretint ]]
then
     echo "Yes your right you guessed $guessedint, you needed $secretint"
elif [[ $guessedint != $secretint ]]
then 
 echo "FAILURE you guessed $guessedint, you need $secretint" 
fi 
