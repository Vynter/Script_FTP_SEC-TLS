#! /bin/bash
sudo openssl req -x509 -nodes -keyout /etc/ssl/private/vsftpdsrvkey.key -out /etc/ssl/certs/ssl-tls-vsftpd.pem -days 365 -newkey rsa:2048
