#!/bin/bash -i

if [ $# -ne 2 ];				# check if there is 2 params inputted
then
	echo "Error! Input 2 params"		# show error message
	exit 1					# exit from script with error code 1
fi
if [ $1 -gt $2 ];				# check if 1st param > 2nd
then
	echo "1st param is greater than 2nd"	# show message about params
	alias					# alias command
else
	echo "1st param isn't greater than 2nd"	# show message about params
	echo $(stat -c%s "$0")			# show script size
fi
exit 0						# exit from script with code 0
