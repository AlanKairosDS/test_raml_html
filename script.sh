#!/bin/bash

echo "EJECUTAR VALIDACION DE ARCHIVO RAML"

node $REPO_CONFIG/script_raml.js

if [ -f $FILENAME_HTML ]
    then
        echo "El archivo existe"
    else
        echo "El archivo NO existe"
        exit
fi
