# !/bin/bash
# Author: Angel Granados
# Arreglos

arregloNumero=(1 2 3 4 5 6)
arregloCadenas=(Marco Polo Angel Oriana Yamile Euclides)
arregloRangos=({A..Z} {10..20})

#Imprimir Valores
echo -e "\nArreglo de Numeros: ${arregloNumero[*]}"
echo -e "\nArreglo de Cadenas: ${arregloCadenas[*]}"
echo -e "\nArreglo de Rangos: ${arregloRangos[*]}"

#Tamano de los arreglos

echo -e "\nTamaño Arreglo de Numeros: ${#arregloNumero[*]}"
echo -e "\nTamaño Arreglo de Cadenas: ${#arregloCadenas[*]}"
echo -e "\nTamaño Arreglo de Rangos: ${#arregloRangos[*]}"

#Posicion 3 del arreglo

echo -e "\nPosicion 3 Arreglo de Numeros: ${arregloNumero[3]}"
echo -e "\nPosicion 3 Arreglo de Cadenas: ${arregloCadenas[3]}"
echo -e "\nPosicion 3 Arreglo de Rangos: ${arregloRangos[3]}"




