#!/usr/bin/env bash
# @Function
# here is an example of select statement.
#
# @Usage
#	$ chmod u+x select.sh
#	$ ./select.sh
#
# @Author KevinTan9


# setup cue words
PS3="Please enter your choice: "

# main program
select choice in "Current Users" "Net Status" "Process Status" "Exit"
do
	case ${choice} in
		"Current Users")
			w;;
		"Net Status")
			netstat;;
		"Process Status")
			ps -aux;;
		"Exit")
			exit 0;;
		*)
			continue;;
	esac
done
