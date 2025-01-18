# !/bin/bash
# Autor: Angel Granados
# Reto 4 Creacion de un Menu

opcion=0
clear
while (true)
do
    echo -e "*****************************"
    echo -e "Informacion del Sistema Linux"
    echo -e "*****************************"
    
    echo -e "1 - Procesos Actuales "
    echo -e "2 - Memoria Disponible "
    echo -e "3 - Espacio en Disco "
    echo -e "4 - Informacion de Red "
    echo -e "5 - Variables de Entorno Configuradas "
    echo -e "6 - Informacion Programa "
    echo -e "7 - Backup de Informacion "
    echo -e "8 - Salir "
    
    read -p "Ingrese una Opcion [1-8]: " opcion
    
    case $opcion in
        1) 
            echo -e "\n Procesos Actuales ..." 
            sleep 3 
            clear ;;
        2) 
            echo -e "\n Memoria Disponible ..." 
            sleep 3 
            clear ;;
        3) 
            echo -e "\n Espacio en Disco ..." 
            sleep 3 
            clear ;;
        4) 
            echo -e "\n Informacion de Red ..." 
            sleep 3 
            clear ;;
        5) 
            echo -e "\n Variables de Entorno Configuradas ..." 
            sleep 3 
            clear ;;
        6) 
            echo -e "\n Informacion Programa ..." 
            sleep 3 
            clear ;;
        7) 
            echo -e "\n Backup de Informacion ..." 
            sleep 3 
            clear ;;
        8) 
            echo -e "\n"
            clear
            exit 0  ;;
    esac




done
