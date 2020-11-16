#! /bin/bash
# username.sh
# Miles Rovenger
echo "Enter a username: "
echo "Use lowercase characters, digits, and underscore"
echo "It must start with a lowercase character"
echo "It must be longer than 3 characters but not more than 12"
read USERNAME
while echo "$USERNAME" | grep -E -v "^[a-z][_a-z0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username - five digits only!"
	echo "Enter a name: "
	read USERNAME
done
echo "Thank you"
