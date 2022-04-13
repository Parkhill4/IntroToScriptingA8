#!bin/bash

echo -n "Where do you go:"
read input
SCHOOL=$input

#Pass the variable in string
case "$SCHOOL" in
	#case 1
	"Corpus") echo "Texas A&M University Corpus Christi" ;;

	#case 2
	"Kingsville") echo "Texas A&M University Kingsville" ;;

	#case 3
	"Commerce") echo "Texas A&M University Commerce" ;;

	#case 4
	*) echo "Texas A&M University" ;;
esac
