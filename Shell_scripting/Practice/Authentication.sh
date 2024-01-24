#! /bin/bash
#

dusername="admin"
dpasswd="secret"

echo "Enter your username"
read username
echo "Enter your password"
read passwd

if [ $username = $dusername ] && [ $passwd = $dpasswd ];
then echo "Athuntication successful"
else
	echo "Athunetication failed"
fi
