# Al ejecutarse number irá mostrando los valores del 1 al 9 inclusive.

number=1

while [ $number -le 10 ]
do
echo "$number"
number=$(( number+1 ))
done 
