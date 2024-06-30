#!/bin/zsh

echo "Enter The value of X"
read X
echo "Enter The value of Y"
read Y
if [ "$X" -ge -100 ] && [ "$X" -le 100 ] && [ "$Y" -ge -100 ] && [ "$Y" -le 100 ] && [ "$Y" -ne 0 ]; then
	sum=$((X + Y))
	echo "Sum is $sum"
	diff=$((X - Y))
	echo "Diff is $diff"
	prod=$((X * Y))
	echo "Prod is $prod"
        quotient=$((X / Y))
        echo "Quotient is $quotient"
fi

