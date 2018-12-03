#! /bin/bash
# username.sh
echo "Your username must contain lowercase letters, numbers and underscores and be 3-12 characters long."
echo "Username must start with a lowercase lettter."
echo "Enter your username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9\_]{3,12}$" > /dev/null 2>&1
do
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"
