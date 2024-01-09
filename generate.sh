#!/bin/bash

# Delete old files from output/ folder and Nginx html/ folder
rm -r ~/pelican/output/* && rm -r /usr/share/nginx/html/*
# Generate the website (Needs to be in pelican folder)
pelican
# Move generated files in Nginx html/ folder
mv ~/pelican/output/* /usr/share/nginx/html