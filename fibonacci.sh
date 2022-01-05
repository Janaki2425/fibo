read -p "enter the no:" n
a=0
b=1
for (( i=1; i<=n; i++ ))
do
sum=$((a+b))
a=$b
b=$sum
echo $sum
done
