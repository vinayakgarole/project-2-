p=2
echo "Enter Enter a positive integer for the power"
read n
for ((i=0; i<=n; i++))
do
c=$(($p**$i))
echo "$i power of $p is $c"
done
