#!/bin/bash

# Utility to send a file via fex. The transfer happens by sending a download link to the file hosted on the fex server by email.
# format is...   fexsend file.xxx user@domain.xxx

read -p 'Absolute path/filename to send?': file;
read -p 'Email address to recieve the download link?': email;

exec fexsend $file $email

bash
