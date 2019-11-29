#!/bin/bash
## criado por tiago8204 29/11/2019 ##
cd /tmp
## remove vesoes anteriores ##
rm -f google-chrome-stable_current_amd64.deb 
echo -------------------------------------------
echo Baixando Google Chrome...
echo -------------------------------------------
echo



## baixa arquivos de instalação ( trocar link se necessario junto com nome no dpkg) ##
sleep 3
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
clear
echo -------------------------------------------
echo Instalando Google Chrome...
echo -------------------------------------------
echo



## realiza a instação com dpkg ##
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
echo 
echo Instalação completa.
echo 
echo Removendo arquivos temporarios...
sleep 2
echo
echo Finalizado.
sleep 2



