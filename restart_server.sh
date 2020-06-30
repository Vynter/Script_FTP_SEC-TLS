#! /bin/bash

sudo systemctl restart vsftpd.service
if [ $? -eq 0 ]; then
    echo "le serveur de fichier a bien etait redemarrer"
fi