read -p "Enter your number" num

if [ "$num" -gt 0 ]; then
echo "$num is positive"

elif [ "$num" -lt 0 ]; then
echo "$num is negative"

else 
echo "The number you entered is zero"
fi
