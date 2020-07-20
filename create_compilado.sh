#!/bin/bash
ruta_zip=/opt/challenge/
ruta_descomprimido=/opt/challenge/retobase-java-master
ruta_nueva_compilado=/opt/challenge/retobase-java-master/target
cd $ruta_zip
wget https://github.com/arcmop/retobase-java/archive/master.zip
mv master.zip retobase-java-master.zip
unzip $ruta_zip/retobase-java-master.zip
cd $ruta_descomprimido
mvn compile
mvn install
cd $ruta_nueva_compilado
java -jar "microservicios-backend-retoibm-1.0.0-SNAPSHOT.jar"
