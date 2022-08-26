#!/bin/bash

echo "Atualizando o servidor"

apt-get update
apt-get upgrade -y

echo "Instalando o Apache"

apt-get install apache2 -y

echo "Instalando o unzip"

apt-get install unzip -y

echo "Baixando arquivos do Git"

wget https://github.com/T4UA/syn_pilates/archive/refs/heads/main.zip
mv main.zip /tmp/

echo "Extraindo arquivo Git"

unzip /tmp/main.zip 

echo "Copiando os arquivos para psta padrão do Apache"

cp -R syn_pilates-main/* /var/www/html

