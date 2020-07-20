# challenge

NOTA1:
Todo el proyecto se realizo en una maquina linux mint usando docker, asu vez todos los contenedores  se ejecutaron en mi red fisica haciendo uso del comando docker run --network host



NOTA2: 
Al descargar el proyecto en zip se descargara con el nombre challenge-master.zip por defecto. Una vez descargado el zip descomprimir, luego renombrar la carpeta 'challenge-master' al nombre 'challenge' y por ultimo copiar a la ruta /opt/     Ya que todo el challenge se desarrollo sobre la ruta /opt/challenge


NOTA3:
Deberia tener la siguiente estructura para que el proyecto funcione correctamente
syn-Inspiron-N4050 opt # tree challenge
4 directories, 10 files


NOTA4:
0. Almacenar los números y el resultado en una base de datos.

1. Generar un bashero/yml que realice la compilación del backend de forma automática, ejecutando los test unitarios.

2. Generar un DockerFile, que permita construir el build de una imagen de Nginx como reverse-proxy.

3. Generar un DockerFile, que permita construir el build de una imagen con en backend.

4. Generar un DockerFile, que permita construir el build de una imagen personalizada con la base de datos.

5. Generar un bashero/yml que realice la construcción automática de las imágenes mediante los archivos DockerFile respectivos.

6. Generar un bashero/yml que permita ejecutar las imágenes de Nginx y el Backend conectando

    a) Nginx ---> Backend ----> Base Datos

8. Continuous Delivery     : Implementar Docker Registry en local o Cloud Provider (AWS, Azure, GCP, Ibm Cloud, Ali Cloud) para las imágenes de docker, Artifactory, Nexus Sonatype



