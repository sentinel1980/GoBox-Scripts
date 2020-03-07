#!/bin/bash

# Script for getting URL and destination for torrent downloads via the curses interface of bittornado.

read -p 'URL to download from, or torrent file to start?': urlfile;
read -p 'Location/name to save file?': locname;

btdownloadcurses $urlfile --saveas $locname

echo 'As you wish, Master.'