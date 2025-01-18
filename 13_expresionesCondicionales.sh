# !/bin/bash
# author: Angel Granados aggranados484@gmail.com
# Expresiones Condicionales

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones Condicionales con números"
if [ $edad -lt 10  ]; then
    echo "La persona es un niñ@ "
elif [ $edad -ge 10 ] && [ $edad -le 17  ]; then
    echo "La persona es un adolecente"
else
    echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones Condicionales con cadenas"
if [ $pais == "US"  ]; then
    echo "La persona es EstadoUnidense "
elif [ $pais == "EC" ]; then
    echo "La persona es de Ecuador "
elif [ $pais == "COL"]; then
    echo "La persona es de Colombia "
else
    echo "Se desconoce la nacionalidad "
fi


echo -e "\nExpresiones Condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe "
else
    echo "El directorio $pathArchivo no existe "
fi

