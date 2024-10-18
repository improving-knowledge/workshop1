#!/bin/sh
# config para hacer cambios dentro de variables de 
# entorno de git en el local
#
#
#
echo "Hello World"
# borrado de variables de git 
git config --global --unset user.email
git config --global --unset user.name

# adicion de nuevas variables

git config --global --add user.email mail@gmail.com
git config --global --add user.name name-of-person

# Listar variables de entorno de git local
#
git config --global --list

echo "TO DO :) - :)"

