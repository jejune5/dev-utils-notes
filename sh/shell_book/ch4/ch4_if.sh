a=10
b=20
if [ $a == $b ]
then
	echo "a is equal to b"
elif [ $a -gt $b ]
then
	echo "a is greater to b"
else
	echo "a is less to b"
fi


a=10
b=20
if test $a == $b
then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi