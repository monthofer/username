#! /bin/bash
# zip.sh
echo "Enter your username: "
read ZIP
while echo $ZIP | egrep -v "^[0-9]{3-12}$" > /dev/null 2>&1
do
	echo "Choose your username between 3 and 12 characters"
	echo "You can only enter lower case letters, numbers, and underscore"
	echo "Enter your username "
	read ZIP
	echo ${password:0:1}
	case ${password:0:1} in
	[A-Z])
		echo "the passowrd cannot begin with an uppercase letter"
 
done
echo "Thank you"

