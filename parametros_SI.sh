#!/bin/bash
#Author: Felipe Ortiz.
#Script Comprobacion De Parametros.

if [ $# -ne 0 ]; then
    while [ $# -ne 0 ]
    do
        echo "$1 El Parametro Si Existe Es Este."
        shift
    done
else 
    echo "No Existe Ningun Parametro"
    exit 1
fi
