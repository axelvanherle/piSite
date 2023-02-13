#!/usr/bin/env bash

echo "removing var file"
sudo rm -rf /var/www/raspberryPiSite/

echo "pulling latest"
sudo git clone -b gh-pages https://github.com/axelvanherle/raspberryPiSite.git /var/www/raspberryPiSite

echo "reloading caddy"
sudo systemctl reload caddy
