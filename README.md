# challenge

NOTA1:
Todo el proyecto se realizo en una maquina linux mint usando docker, asu vez todos los contenedores  se ejecutaron en mi red fisica haciendo uso del comando docker run --network host


NOTA2: 
Al descargar el proyecto en zip se descargara con el nombre challenge-master.zip por defecto. Una vez descargado el zip descomprimir, luego renombrar la carpeta 'challenge-master' al nombre 'challenge' y por ultimo copiar a la ruta /opt/     Ya que todo el challenge se desarrollo sobre la ruta /opt/challenge

NOTA3:
Deberia tener la siguiente estructura para que el proyecto funcione correctamente
syn-Inspiron-N4050 opt # tree challenge
challenge
├── App_Dockerfile
│   ├── dockerfile
│   └── microservicios-backend-retoibm-1.0.0-SNAPSHOT.jar
├── BD_Dockerfile
│   ├── dockerfile
│   └── sql-scripts
│       └── CreateTable.sql
├── builder_imagen.sh
├── create_compilado.sh
├── create_container.sh
├── Nginx_Dockerfile
│   ├── dockerfile
│   └── nginx.conf
└── registry.sh

4 directories, 10 files
