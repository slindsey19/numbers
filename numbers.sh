#! /bin/bash
#numbers.sh
#Sean Lindsey
echo "Enter a positive number"
read NUMBER
$COUNT = 0
while [ $COUNT -lt $NUMBER ]
do
	rem=$(( n % 2 ))
	if [ $rem -eq 0 ]; then
		echo "$NUMBER EVEN"
	else [ $rem -ne 0 ]; then
		echo "$NUMBER ODD"
		$COUNT += 1
	fi
done
exit


