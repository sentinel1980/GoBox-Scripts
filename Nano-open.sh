#!/bin/bash

# Gets filename to edit and opens it in nano-editor.

read -p 'Path/Filename for me to open, Master?': filename;

exec nano $filename

echo 'As you will, Master.'
