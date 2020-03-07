#!/bin/bash

# Script to open given file in shed (hex editor).

read -p 'The Absolute Path and file to open, Master?': file;

exec shed $file

echo 'As you will, Master.'
