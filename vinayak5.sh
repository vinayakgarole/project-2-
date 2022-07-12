echo "Enter value 1"
read a
echo "Enter value 2"
read b
echo "Enter value 3"
read c
declare -A num

d=$((a+b*c))
num[1]="$d"
echo $d

o=$((a*b+c))
num[2]="$o"
echo $o

e=$((c+a/b))
num[3]="$e"
echo $e

v=$((a%b+c))
num[4]="$v"
echo $v
echo ${num[@]}
