#!/bin/sh
# Is needed for shell script, sh is the type of shell used

ls -c /var/mail | grep -v root | cut -c14-34 | sort -nr -k2 | more
# First lists files in the var/mail directory
# grep, removes the directory with root
# cut, cuts the lines starting at character 14 till character 34
# sort, sorts the list in numerical order(reverse), for c(k)olumn 2
# more, organizes the output in pages
