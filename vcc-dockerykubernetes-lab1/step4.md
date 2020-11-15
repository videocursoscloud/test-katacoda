Vamos a listar las imagenes

`docker images`{{execute}}

Vamos a construir nuestra imagen dandole una etiqueta.

`docker build -t helloworld:1.0 .`{{execute}}

Y ahora etiquetamos nuestra imagen con la etiqueta latest

`docker test helloworld:1.0 helloworld:latest`{{execute}}

Volvemos a listar las imagenes

`docker images`{{execute}}

