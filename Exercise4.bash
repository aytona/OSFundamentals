#!/bin/bash
# Uses bash shell
cd ~/Documents/misc_files
# Goes into the misc files directory in documents
for i in `ls -1 *.jpg` # Iterates through the list of all files with extension .jpg
do
  cp "$i" "../backup/$i.bak" # Copies the file variable, and saves it at a new location with a .bak extension
  echo "$i backed up!" # Shows in shell if the file variable has been backed up
done
