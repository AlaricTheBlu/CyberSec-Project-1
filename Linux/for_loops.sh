#!/bin/bash

# Some quick practice w/ for loops

fave_states=('Colorado' 'Wyoming' 'South Dakota' 'Hawaii' 'Washington')

for state in ${fave_states[@]}
do
  if [ $state = 'Hawaii' ]
  then
     echo 'Hawaii is the best!'
     exit
  fi
done
echo "I'm not much of a fan of Hawaii"
