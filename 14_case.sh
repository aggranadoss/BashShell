# !/bin/bash
# Author: Angel Granados aggranadoss484@gmail.com
# Case

opcion=""

echo "Ejemplo Sentencia Case "
read -n 1 -p "Ingrese una opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nSe ha presionado la tecla A";;
    "B") echo -e "\nSe ha presionado la tecla B";;
    "C") echo -e "\nSe ha presionado la tecla C";;
    "D") echo -e "\nSe ha presionado la tecla D";;
    "E") echo -e "\nSe ha presionado la tecla E";;
    "F") echo -e "\nSe ha presionado la tecla F";;
    "G") echo -e "\nSe ha presionado la tecla G";;
    "H") echo -e "\nSe ha presionado la tecla H";;
    "I") echo -e "\nSe ha presionado la tecla I";;
    "J") echo -e "\nSe ha presionado la tecla J";;
    "K") echo -e "\nSe ha presionado la tecla K";;
    "L") echo -e "\nSe ha presionado la tecla L";;
    "M") echo -e "\nSe ha presionado la tecla M";;
    "N") echo -e "\nSe ha presionado la tecla N";;
    "O") echo -e "\nSe ha presionado la tecla O";;
    "P") echo -e "\nSe ha presionado la tecla P";;
    "Q") echo -e "\nSe ha presionado la tecla Q";;
    "R") echo -e "\nSe ha presionado la tecla R";;
    "S") echo -e "\nSe ha presionado la tecla S";;
    "T") echo -e "\nSe ha presionado la tecla T";;
    "U") echo -e "\nSe ha presionado la tecla U";;
    "V") echo -e "\nSe ha presionado la tecla V";;
    "W") echo -e "\nSe ha presionado la tecla W";;
    "X") echo -e "\nSe ha presionado la tecla X";;
    "Y") echo -e "\nSe ha presionado la tecla Y";;
    "Z") echo -e "\nSe ha presionado la tecla Z";;
    [a-z]) echo -e "\nSe ha presionado una tecla con letra minúscula";;
    "*") echo -e "\nOpcion Incorrecta";;
esac
