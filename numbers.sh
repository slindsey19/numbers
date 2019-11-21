#! /bin/bash
#numbers.sh
#Sean Lindsey
echo "Enter a positive number"
read -r NUMBER
COUNT=1
while [ "$COUNT" -lt "$NUMBER" ]
do
	rem=$(( COUNT%2 ))
	if [ $rem -eq 0 ]
	then
		echo "$COUNT EVEN"
	else
		echo "$COUNT ODD"
	fi
	COUNT=$((N+1))
done
exit

