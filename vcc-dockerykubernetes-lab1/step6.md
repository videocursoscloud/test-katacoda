Lanzamos un contenedor basado en la imagen que hemos creado

`docker create helloworld`{{execute}}

Listamos los contenedores corriendo

`docker ps`{{execute}}

Vemos que no aparece, puesto que el contenedor esta creado pero no corriendo. Los listamos con la opcion -a ahora

`docker ps -a`{{execute}}