#!/bin/bash

# Utility to download a file from fex server using a link recieved via email.
# format is....  fexget url -s output-path/filename


read -p 'Input a fex link to download-->': link;
read -p 'Path/Filename to save to?': file;

exec fexget $link -s $file

bash