# !/bin/bash
# Programa If-Else
# Autor: Angel Granados @aggranadoss

notaClase=0
edad=0
#system(cls || clear)
echo "Ejemplo Sentencia If - Else"
read -n 1 -p "Indique cual es su nota (0-5): " notaClase
echo -e "\n"
if (( notaClase>=3 )); then
    echo -e "El alumno aprueba la materia\n"
else
    echo -e "El alumno reprueba la materia\n"
fi


