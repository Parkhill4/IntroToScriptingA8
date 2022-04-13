#!bin/bash

var_test=20

if [[ $var_test -ge 1 && $var_test -le 10 ]]
then
echo  "Between 1 to 10"
elif [[ $var_test -ge 11 && $var_test -le 20 ]]
then
echo "Between 11 to 20"
elif [ $var_test -gt 20 ]
then
echo "Greater than 20"
else
echo "Less than 1"
fi
