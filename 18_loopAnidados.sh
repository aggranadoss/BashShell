# !/bin/bash
# Author: Angel Granados
# Loops Anidados

echo "Loops Anidados"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre archivo: $fil _ $nombre"
    done
done


