# !/bin/bash
# Pasar los datos de una variable a otra fuera del programa  
# Autor: Angel Granados - @aggranadoss


ubicacionActual=`pwd`
infoKernel=$(uname -a | grep --color=always "angel")

echo "La ubicacion actual es $ubicacionActual y la informacion $infoKernel"

