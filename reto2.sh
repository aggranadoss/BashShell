# !/bin/bash
# Reto 2
# Angel Granados @aggranadoss

regexNombre='^([A-Za-z]{2,})$'
regexApellido='^([A-Za-z]{2,})$'
regexEdad='^([1-9]{1,2})$'
regexDireccion='^([A-Z])*'
regexTelefono='^([0-9]{10})$'


read -p "Nombre: " nombre
read -p "Apellido: " apellido
read -p "Edad: " edad
read -p "Direccion: " direccion
read -p "Telefono: " telefono


if [[ $nombre =~ $regexNombre ]]; then
    echo "nombre valido"
else
    echo "nombre invalido"
fi


if [[ $apellido =~ $regexApellido ]]; then
    echo "apellido valido"
else
    echo "apellido invalido"
fi

if [[ $edad =~ $regexEdad ]]; then
    echo "edad valida"
else
    echo "edad invalida"
fi


if [[ $direccion =~ $regexDireccion ]]; then
    echo "direccion valida"
else
    echo "direccion invalida"
fi


if [[ $telefono =~ $regexTelefono ]]; then
    echo "telefono valido"
else
    echo "telefono invalido"
fi

echo -e "\n\n Datos: \n"

echo -e "nombre: $nombre \n"
echo -e "apellido: $apellido \n"
echo -e "edad: $edad \n"
echo -e "direccion: $direccion \n"
echo -e "telefono: $telefono \n"




