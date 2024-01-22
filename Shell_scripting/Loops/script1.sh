#! /bin/bash
#
#

echo "Enter salary"
read sal
if [ $sal -lt 20000 ];
then
	echo "No tax"
elif [ $sal -eq 20000 ];
then
	echo "Tax is 2%"
elif [ $sal -gt 20000 -a $sal -lt 40000 ];
then
	echo "Tax is 5%"
else
	echo "Tax is 10%"
fi
