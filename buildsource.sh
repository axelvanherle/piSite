#!/usr/bin/env bash

echo "Cloning the site"
git clone https://github.com/axelvanherle/raspberryPiSite.git
cd raspberryPiSite/
git submodule update --init --recursive

echo "Building hugo"
hugo -b "<your site>"

echo "Getting public folder"
cp -R public/ $(pwd)/../

echo "removing cloned github"
cd ../
rm -rf raspberryPiSite/
