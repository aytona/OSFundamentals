#!/bin/sh
echo "Options"
echo "d or D: To display today's date and present time"
echo "l or L: To see the listing of files in your present working directory"
echo "w or W: To see who's logged in"
echo "q or Q: To quit this program"
echo "Enter your option: \c"
read option
case "$option" in
	d|D)	date
		;;
	l|L)	ls
		;;
	w|W)	who
		;;
	q|Q)	exit 0
		;;
	*)	echo "Invalid option. Try again"
		exit 1
		;;
esac
exit 0
