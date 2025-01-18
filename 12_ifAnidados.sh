# !/bin/bash
# Author: Angel Granados @aggranadoss
# If Anidados

notaClase=0
continua=""
echo "Ejemplo Sentencia If - Anidados "
read -n 1 -p "Indique cuál es su nota (1-9): " notaClase
echo -e "\n"
if [ $notaClase -ge 3 ]; then
    echo "Aprueba la materia"
    read -p "Si va a continuar estudiando en el siguiente nivel (s/n): " continua
    if [ $continua == "s" ]; then
        echo "Bienvenido al sigiente nivel "
    else
        echo "Gracias por trabajar con nosotros, mucha suerte. "
    fi
else
    echo "Reprueba la materia"
fi
