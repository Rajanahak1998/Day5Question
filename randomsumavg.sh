read -p "enter  1st number:" fno
read -p "enter  2st number:" sno
read -p "enter  3rd number:" third
read -p "enter  4rth number:" fourth
read -p "enter  5th number:" fifth
sum=$(($fno+$sno+$third+$fourth+$fifth))
avg=$(($sum/5))
echo $sum
echo $avg


