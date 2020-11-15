Vamos a Eliminr la imagen que acabamos de crear.

Para ello primero listamos las imagenes para obtener el id de la que hemos creado

`docker images`{{execute}}

Katacoda en algunos browsers no nos dejara copiar y pegar el ID de la imagen, pero no os preocupeis.

si el id es por ejemplo 12345678, usad como id solo los primeros digitos. eso bastara, por tanto:

`docker image rm ID_DE_LA_IMAGEN `{{execute}}

