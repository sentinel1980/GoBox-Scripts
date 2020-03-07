#!/bin/bash

# This is a script for Aria2 downloader. The purpose is to set up some common settings and wait for user input of a url to download.

read -p 'URL to download, Master?': url;
read -p 'Location to save, Master?': dir;



aria2c -x8 -k1M $url -d$dir &

echo 'As you will, Master'

bash

