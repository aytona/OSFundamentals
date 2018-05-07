#!/bin/sh
for user
do
grep "^"`echo $user":"` /etc/passwd 1> /dev/null 2>&1
if [ $? -eq 0 ]
	echo "$user:\t\c"
	grep "^"`echo $user":"` /etc/passwd | cut -f5 -d`:`
fi
done
exit 0
