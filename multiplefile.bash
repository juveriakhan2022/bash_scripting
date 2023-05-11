#!/bin/bash
# set the number of files to create

num_files=10


#set the file name prefix

file_prefix="file_"


#loop through and create the files

for ((i=1; i<=$num_files; i++)); do

touch "${file_prefix}${i}.txt"

done


#print confirmation message

echo "created $num_files files with prefix $file_prefix"


