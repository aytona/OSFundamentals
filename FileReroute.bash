#!/bin/bash
#This script moves files I download to a target directory
source ~/.profile
userinput="a"
filesarray=()
while [ "$userinput" != "q" ]
do
    echo "Enter file name:"
    echo "(q) to quit"
    read filename
    if [ "$filename" != "q" ]
    then
        filesarray+=($filename)
            else
                break
    fi
done
echo "Enter base directory(s|g):"
read base
echo "Enter destination:"
case "$base" in
    s)  destination=$SCHOOL_DIR/
        ;;
    g)  destination=$GITHUB_DIR/
        ;;
    *)  destination=""
        ;;
esac
read dest
destination+=$dest
for i in "${filesarray[@]}"
do
    mv -v $i $destination
done
