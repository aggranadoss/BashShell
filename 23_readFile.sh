# !/bin/bash
# Author: Angel Granados @aggranadoss

echo "Leer un archivo"
cat "$1"
echo -e "\nAlmacenar los valores en una variable"
valorCat=$(cat "$1")
echo "$valorCat"

# Se utiliza la variable IFS (Internal Field Separator)
echo -e "\n Leer archivos linea por linea"
while IFS= read -r linea; do
    echo "$linea"
done < $1
