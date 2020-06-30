#! /bin/bash

sudo groupadd ftpUsers
sudo groupadd COMPTA
sudo groupadd IT
sudo groupadd RH

sudo useradd -g COMPTA -G ftpUsers --home /home/$(whoami)/FTP -s /bin/bash user1
sudo useradd -g COMPTA -G ftpUsers --home /home/$(whoami)ine/FTP -s /bin/bash user2
sudo useradd -g RH -G ftpUsers --home /home/$(whoami)/FTP -s /bin/bash user3
sudo useradd -g RH -G ftpUsers --home /home/$(whoami)/FTP -s /bin/bash user4
sudo useradd -g RH -G ftpUsers --home /home/$(whoami)/FTP -s /bin/bash user5
sudo useradd -g IT -G ftpUsers --home /home/$(whoami)/FTP -s /bin/bash user6