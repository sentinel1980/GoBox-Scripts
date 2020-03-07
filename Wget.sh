#!/bin/bash

# script to utilize wget to download files to specific directory.

read -p 'The URL to download?': url;
read -p 'The absolute path to save to?': dir;

wget -O$dir $url &

bash

echo 'Completed'
