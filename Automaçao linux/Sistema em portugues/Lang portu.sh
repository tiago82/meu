#!/bin/bash
sudo cp ./locale /etc/default
echo ---------------------------------
echo locale copiado...
echo ---------------------------------
echo visualização do locale atual:
echo
sudo cat /etc/default/locale
echo ---------------------------------
read -rsp $'Press enter to continue...\n'

