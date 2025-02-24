# nginxPythonWeb
Ejemplo de servidor web en python sobre un proxy ngnix con docker

Ejemplo de un servidor web genérico basado en python que escucha en el puerto 9092. Para poder usarlo en producción se añade un proxy ngnix que se encarga de añadir los certificados para usar https.

* El servidor python web usa el puerto 9092
* El proxy ngnix redirecciona el puerto 9092 a https 9094

Para poder usarlo hay que copiar los certificados de seguridad a la carpeta config-files/proxy/certs/


