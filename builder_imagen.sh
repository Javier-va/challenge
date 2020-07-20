#!/bin/bash
ruta_app=/opt/challenge/App_Dockerfile
ruta_nginx=/opt/challenge/Nginx_Dockerfile
ruta_bd=/opt/challenge/BD_Dockerfile
cd $ruta_app
docker build --tag app20 .
cd $ruta_nginx
docker build --tag nginx20 .
cd $ruta_bd
docker build --tag bd20 .
