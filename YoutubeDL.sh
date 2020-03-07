#!/bin/bash

# wrapper to utilize youtube-dl via aria2c to download videos from youtube.

read -p 'Input the URL of the video you wish to download.': url;
read -p 'Input the path/filename to save the video to.': file;


youtube-dl $url -o $file

