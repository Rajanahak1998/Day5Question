read -p "Enter 1st number:" num1
read -p "Enter 2nd number:" num2
read -p "Enter 3rd number:" num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi
