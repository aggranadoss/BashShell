# !/bin/bash

indentificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'
clave=""

echo "Expresiones Regulares"
read -n 10 -p "Ingresar Identificacion: " identificacion
read -n 2 -p "Ingresar las iniciales de un pais [EC,COL,US]: " pais
read -p "Ingresar la fecha de nacimiento [yyyyMdd]: " fechaNacimiento

#Validacion Identificacion
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo -e "\nIdentificacion $identificacion valida."
else
    echo -e "\nIdentificacion $identificacion invalida."
fi

#Validacion Pais
if [[ $pais =~ $paisRegex ]]; then
    echo -e "\nPais $pais valida."
else
    echo -e "\nPais $pais invalida."
fi

#Validacion Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo -e "\nFecha de nacimiento $fechaNacimiento valida."
else
    echo -e "\nFecha de nacimiento $fechaNacimiento invalida."
fi
