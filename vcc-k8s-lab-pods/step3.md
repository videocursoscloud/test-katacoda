Obtenemos los pods disponibles pero con la opcion -o wide, que nos mostrara algo mas de informacion

`kubectl get pods -o wide `{{execute}}

describimos el pod que hemos desplegado indicando su nombre

`kubectl describe pod nginx`{{execute}}

eliminamos el pod y volvemos a listar los pods

`kubectl delete pod nginx`{{execute}}

`kubectl get pods -o wide `{{execute}}


