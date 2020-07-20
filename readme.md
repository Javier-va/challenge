# LEER antes de descargar el proyecto !

NOTA1:
Todo el proyecto se realizo en una maquina linux mint usando docker, asu vez todos los contenedores  se ejecutaron en mi red fisica haciendo uso del comando docker run --network host



NOTA2: 
Al descargar el proyecto en zip se descargara con el nombre challenge-master.zip por defecto. Una vez descargado el zip descomprimir, luego renombrar la carpeta 'challenge-master' al nombre 'challenge' y por ultimo copiar a la ruta /opt/     Ya que todo el challenge se desarrollo sobre la ruta /opt/challenge


NOTA3:
Deberia tener la siguiente estructura para que el proyecto funcione correctamente
syn-Inspiron-N4050 opt # tree challenge
4 directories, 10 files


NOTA4:
Se realizaron las siguientes actividades

0. Almacenar los números y el resultado en una base de datos.
Se uso una Base de Datos Mysql

1. Generar un bashero/yml que realice la compilación del backend de forma automática, ejecutando los test unitarios.
El bashero que realiza la compilacion se llama create_compilado.sh  , para poder lograr el compilado debe tener instalado maven

2. Generar un DockerFile, que permita construir el build de una imagen de Nginx como reverse-proxy.
Se encuentra en la carpeta Nginx_Dockerfile , sobre la ruta /opt/challenge/Nginx_Dockerfile  

3. Generar un DockerFile, que permita construir el build de una imagen con en backend.
Se encuentra en la carpeta App_Dockerfile , sobre la ruta /opt/challenge/App_Dockerfile

4. Generar un DockerFile, que permita construir el build de una imagen personalizada con la base de datos.
Se encuentra en la carpeta BD_Dockerfile , sobre la ruta /opt/challenge/BD_Dockerfile

5. Generar un bashero/yml que realice la construcción automática de las imágenes mediante los archivos DockerFile respectivos.
El bashero que realiza la creacion de las imagenes mencionadas anteriormente se llama builder_imagen.sh , deben estar en las rutas indicadas anteriormente para que funcione sin problemas ya que hace mencion a esas rutas

6. Generar un bashero/yml que permita ejecutar las imágenes de Nginx y el Backend conectando
    a) Nginx ---> Backend ----> Base Datos
El bashero que realiza la creacion de los contenedores se llama create_container.sh , para su funcion correcta debe estar en el orden indicado

8. Continuous Delivery     : Implementar Docker Registry en local o Cloud Provider (AWS, Azure, GCP, Ibm Cloud, Ali Cloud) para las imágenes de docker,      Artifactory, Nexus Sonatype
Se creo un bashero llamado registry.sh el cual crea un Registry local en docker usando el puerto 5000 , a su vez sube las imagenes creadas anteriormente al registry local


