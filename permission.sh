#! /bin/bash

chmod 750 /home/$(whoami)/FTP/
chmod 750 /home/$(whoami)/FTP/RH/
chmod 750 /home/$(whoami)/FTP/COMPTA/
chmod 750 /home/$(whoami)/FTP/IT/
chmod 750 /home/$(whoami)/FTP/Important/
chmod 770 /home/$(whoami)/FTP/IT/Groupement_de_fichier/
chmod 770 /home/$(whoami)/FTP/RH/Groupement_de_fichier/
chmod 770 /home/$(whoami)/FTP/COMPTA//Groupement_de_fichier/




sudo chown -R $(whoami):ftpUsers /home/$(whoami)/FTP/
sudo chown -R $(whoami):COMPTA /home/$(whoami)/FTP/COMPTA/
sudo chown -R $(whoami):RH /home/$(whoami)/FTP/RH/
sudo chown -R $(whoami):IT /home/$(whoami)/FTP/IT/