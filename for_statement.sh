#!/usr/bin/env bash
# @Function
# here is a example of for statement. Just print the numbers 0-10.
#
# @Usage
#	$ chmod u+x if_statement.sh
#	$ ./if_statement.sh
#
# @Author KevinTan9


# main
for ((i=0;i<=10;i++))
do
	echo ${i}
	sleep 1
done

echo "Done."
