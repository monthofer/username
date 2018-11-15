#! /bin/bash
# zip.sh
echo "Enter a five-digit ZIP code: "
read ZIP
while echo $ZIP | egrep -v "^[0-9]{3-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "You can only enter lower case letters, numbers, and underscore"
	echo "Enter a five-digit ZIP code: "
	read ZIP
	echo ${password:0:1}
	case ${password:0:1} in
	[A-Z])
		echo "the passowrd cannot begin with an uppercase letter"
 
done
echo "Thank you"

