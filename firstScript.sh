#! bin/bash

# Este script al ejecutarse evaluará el input ingresado

echo "Ingresá tu edad"

read x

if (( $x < 18 ))
then
echo "No puedes continuar"
elif (( $x >= 18 )) && (( $x < 130 ))
then
echo "Acceso permitido"
else 
echo "Ingrese una edad válida"
fi
