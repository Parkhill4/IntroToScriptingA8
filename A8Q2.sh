#!bin/bash

i=20
sum=0
while [ $i -lt 41 ]
do
	let "sum=sum+i"
	let i++
done
echo With while
echo $sum

i=20
sum=0
until [ ! $i -lt 41 ]
do
	let "sum=sum+i"
	let i++
done
echo With until
echo $sum


sum=0
for i in $(seq 20 40)
do
	let "sum=sum+i"
	let i++
done
echo With for
echo $sum
