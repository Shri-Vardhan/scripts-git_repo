read -p "Enter three numbers followed by spacing " num1 num2 num3

if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]; then
	echo "$num1 is greatest"
elif [[ $num2 -gt $num3 && $num2 -gt $num1 ]]; then
	echo "$num2 is greatest"
else
	echo "$num3 is greatest"
fi
