#!/bin/bash
if [ -f ~^.+\.html$ ]
    then
        echo "El archivo existe"
    else
        echo "El archivo NO existe"
        exit 1
fi
