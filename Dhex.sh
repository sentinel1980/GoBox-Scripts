#!/bin/bash

# Script to open a file in dhex hex-editor.

read -p 'Path/Filename  For me to open in hex-editor?': file;

exec dhex $file

echo 'Build it!'
