# Al ejecutarse number irá mostrando los valores del 1 hasta 9 inclusive.

number=1

until [ $number -ge 10 ]
do
echo "$number"
number=$(( number+1 ))
done
