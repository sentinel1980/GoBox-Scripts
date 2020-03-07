#!/bin/bash

# Gets path/filename to open in asciiview(aview).

read -p 'Path/Filename for me to open, Master?': filename;

exec nohup asciiview $filename;exit;

echo 'As you will, Master.'


# Must get the terminal to close after opening the app.
# got it, nohup;exit; worked for this.
