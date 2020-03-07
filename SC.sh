#!/bin/bash

# utility to open a file in sc (spreadsheet creator).

read -p 'Spreadsheet to open, or none to open a blank file?': file;

sc $file

