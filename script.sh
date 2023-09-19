#!/bin/bash
if [ -f $FILENAME_HTML ]
    then
        echo "El archivo existe"
    else
        error "El archivo NO existe"
fi
