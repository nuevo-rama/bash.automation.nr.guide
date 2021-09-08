#! /bin/bash

echo "Ingresá tu edad"

read x

if [ $x -gt 18 ] && [ $x -lt 40 ]
then
    echo "Age is correct"
else 
    echo "Age is not correct"
fi
