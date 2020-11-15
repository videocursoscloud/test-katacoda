Vamos a crear un contenedor pero esta vez le asignaremos un nombre. A partir de ahora usaremos ese nombre en lugar del id

`docker create -n webserver helloworld:latest`{{execute}}

Listamos los contenedores corriendo

`docker ps`{{execute}}

Vemos que no aparece, puesto que el contenedor esta creado pero no corriendo. Ahora vamos a arrancarlo

`docker start webserver`{{execute}}


Listamos los contenedores otra vez y ya aparece sin la necesidad de ejecutar el comando con el argumento -a
`docker ps `{{execute}}