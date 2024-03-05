#!/bin/bash
#Author: Felipe Ortiz.
#Script De Existencia De Usuario.


echo "Dime El Nombre Del Usuario"
read usu
grep "^$usu:" /etc/passwd > /dev/null
if [ $? -eq 0 ]; then
    id $usu
else
    echo "El Usuario $usu No Existe En El Equipo"
fi
