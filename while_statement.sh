#!/usr/bin/env bash
# @Function
# here is a example of while statement, just print the numbers 0-10.
#
# @Usage
#	$ chmod u+x while_statement.sh
#	$ ./while_statement.sh
#
# @Author KevinTan9

# init variable
x=0
while ((x<=10))
do
	echo ${x}
	((x++))
	sleep 0.5
done

echo "Done."
