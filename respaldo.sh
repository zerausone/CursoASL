#!/bin/bash
fecha=$(date +"%m-%d-%Y-%T")
cd /var/www/
cp -R /var/www/debian respaldo$fecha
