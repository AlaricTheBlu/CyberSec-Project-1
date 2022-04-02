#!/bin/bash

#Lists permissions for files within the file_list

# list of files we want to parse through
file_list=( /etc/shadow /etc/passwd)

# start of loop to go through list
for file in ${file_list[@]}
do
  # listing permissions of each file on the list
  ls -l $file
done

