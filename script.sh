#!/bin/bash

echo "EJECUTAR VALIDACION DE ARCHIVO RAML"

node script_raml.js

if [ -f helloworld.html ]
    then
        echo "El archivo existe"
    else
        echo "El archivo NO existe"
        exit
fi