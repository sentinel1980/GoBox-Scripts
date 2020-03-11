#!/bin/bash

# Script to start buku terminal bookmark manager and ask for a search term, then user will enter the number of the resulting bookmarks he desires to visit and w3m will open in the terminal on that page.

read -p 'Search the bookmarks database for?': query;

exec buku -s $query

echo 'As you wish, Master.'


# I had to set w3m as my default browser in order for this to work.
