#!/bin/bash
## criado por tiago8204 29/11/2019 ##
cd /tmp


## variaveis (alterar caso o link mude, ou para adptar outro programa no script ###
URL_GOOGLE_CHROME="https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
DEB_CHROME="google-chrome-stable_current_amd64.deb"


## remove vesoes anteriores  ("rm" para excluir) ("-f" para ingnorar caso nao exista )## 
rm -f "$DEB_CHROME"


echo -------------------------------------------
echo Baixando Google Chrome...
echo -------------------------------------------
echo


## baixa arquivos de instalação ( trocar link se necessario junto com nome no dpkg) ##
sleep 3
wget "$URL_GOOGLE_CHROME"
clear
echo -------------------------------------------
echo Instalando Google Chrome...
echo -------------------------------------------
echo



## realiza a instação com dpkg ##
sudo dpkg -i "$DEB_CHROME"
rm "$DEB_CHROME"
echo 
echo Instalação completa.
echo 
echo Removendo arquivos temporarios usados...
sleep 2
echo
echo Finalizado.
sleep 2
echo
## read -rsp $'Pressione ENTER para sair...\n' (opciomal) ##



