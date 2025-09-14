#!/bin/bash

pip3 install --upgrade pip #Actualiza el pip 
pip3 install -r requirements.txt #Un archivo de text que contiene un listado de los paquetes que voy a instalar (-r read)
pip3 install -e .
