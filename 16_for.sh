# !/bin/bash
# Author: Angel Granados
# For-Loop

arregloNumero=(12 23 34 45 56 67)

echo "Iterar con el ciclo for"
echo -e  "\n ${arregloNumero[*]}"
echo -e  "\n ${arregloNumero[@]}"

for i in ${arregloNumero[*]}
do
    echo -e "\nNúmero: $i"
done

for j in $(ls)
do
    echo -e "\nNúmero: $j"
done
