#!/bin/bash
#Author: Felipe Ortiz.
#Script Que Comprueba Un Fichero.

clear
read -p "Escribe El Nombre Del Fichero: " fich
if [ -e $fich ]; then
   echo "El Fichero Existe $fich"
   stat $fich
else
   echo "El Fichero No Existe. $fich"
fi
