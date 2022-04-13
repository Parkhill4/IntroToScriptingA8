#!bin/bash

echo With for loop
for i in {1..15}
do
	echo $i
done

i=1
echo With until loop
until [ ! $i -lt 16 ]
do
	echo $i
	let i++
done

i=1
echo With while loop
while [ $i -lt 16 ]
do
	echo $i
	let i++
done
