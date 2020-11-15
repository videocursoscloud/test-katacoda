Listamos los contenedores corriendo

`docker ps`{{execute}}

Vamos a crear eliminar un contenedor que esta corriendo. para ello usamos el subcomando docker rm con el argumento -f, para forzar

`docker rm -f webserver`{{execute}}


Listamos los contenedores y  vemos que ya no aparece incluso con -a, puesto que ha sido eliminado

`docker ps`{{execute}}
`docker ps -a `{{execute}}
