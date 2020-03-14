#!/bin/bash

# Trying to master whiptail.

file=$(whiptail --inputbox 'Enter the path and filename to edit' 20 35 --title 'Text-Editor' 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
	exec nano $file
fi

