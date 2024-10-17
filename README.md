# workshop1
Comando para bajar todos los cambios
git pull

Comando para clonar repositorio
git clone https://github.com/improving-knowledge/workshop1

Comando para crear rama
git checkout -b osmar main

Comando para cambiar de rama
git checkout osmar

Comando para configurar el nombre del usuario
git config --global user.name osmarpineda

Comando para configurar el correo
git config --global user.email osmar.pineda.quezada@gmail.com

Comando para revisar la configuración
git config -l

Comando para agregar archivo
git add README.md

Comando para realizar commit
git commit -m "decripción de los cambios que se van a subir al repositorio"

Comando para ver el estado
git status

Comando para subir los cambios al repositorio
git push origin

Comando para subir los cambios y vincular el repositorio local con el remoto
git push --set-upstream origin osmar

Comando para almacenar temporalmente los cambios sin enviarlos al repositorio remoto
git stash

Comando para deshacer el merge
git merge --abort

Comando para deshacer los cambios y volver a un commit anterior
git reset HEAD~1

Comando para descargar todas las actualizaciones del repositorio remoto al local
git pull

Comando para ver el historial de cambios
git log

Comando para ver el historial de cambios con mas detalle
git log --name-status
