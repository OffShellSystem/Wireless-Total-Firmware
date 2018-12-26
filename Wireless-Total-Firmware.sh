#!/bin/bash

# //Solución para posibles problemas con la tarjeta de red inalámbrica.
clear
echo "                                                               "
echo "                                                               "
echo -e "\e[0;35m       00101  11010  01110  00110   11  01  00110  01    00\e[0m"
echo -e "\e[0;35m       01 10  11     00     01      10  00  00     10    11\e[0m"
echo -e "\e[0;35m       00 11  01101  11011  01101   100111  01010  00    10\e[0m"
echo -e "\e[0;35m       01 00  11     10        10   11  01  01     11    00\e[0m"
echo -e "\e[0;35m       00110  01     10     11011   10  01  11100  00110 10100\e[0m"
echo "       ........................................................"
echo "       ........................................................"
echo -e "\e[0;35m       <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
sleep 3
echo "                                                               "
echo "       <·OffShell System Underground. Script bash for shell·>"
echo "                                                               "
echo "                                                               "
echo "       Bienvenido al sistema de automatización para DEBIAN OS."
echo "                            <<<···>>>"
echo "                                                              "
echo "          "
echo "          "
echo "          "
echo "Presiona cualquier tecla para continuar..."
read foo

# //Menú principal.

while :
do
	clear
	echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	echo " "
	echo "<Bienvenido al sistema OffShell para automatización de procesos para red inalámbrica>"
	echo " "
	echo "                xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	sleep 3
	echo " "
	echo -e "\e[0;35m                            << MENU PRINCIPAL >>\e[0m"
	echo "                                   - - -"
	echo "Este Script Bash está destinado a la configuración de la tarjeta de red y solución de diversos problemas de la misma."
	echo " "
	echo " "
	echo "                   *****************************************"
	echo -e "\e[0;35m               <<< MENU OFFSHELL SYSTEM PARA TARJETAS DE RED >>>\e[0m"
	echo "                                   *******"
	echo "                                     ***"
	echo "                                      *"
	echo " "
	echo -e "\e[0;35m ->\e[0m Opciones para interactuar."
	echo " "
	echo -e "\e[0;35m 1.\e[0m Solucionar problemas con la tarjeta de red inalámbrica [se requiere reiniciar sistema.]"
	echo " "
	echo -e "\e[0;35m 2.\e[0m Salir."
	echo ""
	echo -n -e "\e[0;35m Indica el número de opción que deseas ejecutar. Pulsa [1 - 2]\e[0m"
	read opcion
	case $opcion in
		1) echo "Procesando problemas...: ";
		   sleep 2
		   echo "Buscando solución...: ";
		   sleep 1
		   echo "Ejecutando solución...: ";
		   sleep 1
		   apt-get update && apt-get remove bcmwl-kernel-source && apt-get install firmware-b43-installer && reboot ;;

		2) echo "Saliendo de OffShell System...: ";
		sleep 3
		exit 1;;

		*) echo "$opc La opción pulsada no existe: ";
		   echo "Pulse una tecla para continuar: ";
		   read foo;;

esac
done



