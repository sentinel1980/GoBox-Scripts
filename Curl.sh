#!/bin/bash

# Script to get URL and Save location for curl download/upload, here I focus on the downloading...

read -p 'Input URL to download? Must be valid url.': url;
read -p 'Output path/file to save? Must be absolute file path.': file;

curl $url -o $file;

bash