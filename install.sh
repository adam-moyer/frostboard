#!/bin/bash
echo "Installing Home Assistant custom components..."

mkdir -p /config/themes
mkdir -p /config/www
cp -r themes/* /config/themes/
cp -r www/* /config/www/

echo "Done!"