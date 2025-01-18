# !/bin/bash
# Author: Angel Granados
# Escribir archivos

echo "Escribir en un archivo"

echo "Valores con Echo " >> $1

# Adicion Multilinea
cat <<EOM >> $1
$2
EOM
