#!/bin/sh

if [ $1 -ge 1 -a $1 -le 9 ]
then
	if [ $2 -ge 1 -a $2 -le 9 ]
	then
		for i in $(seq 1 $1)
		do
			for j in $(seq 1 $2)
			do
				let sum=$i*$j
				echo -n $i*$j=$sum" "
			done
			echo
		done



		exit 0
	else
		echo	"num2 is out of range!"
	fi
else
	echo "num1 is out of range!"
fi
exit 0
