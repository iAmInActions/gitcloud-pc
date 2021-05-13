#!/bin/bash

# This script is for setting up ubuntu so it has the same features as playground. And for adding the http web server.

# Dependency set up
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install nodejs npm wget nano git lua5.3

# Forward ports
sudo npm install -g localtunnel
sudo lt --port 80 --subdomain playground-on-actions-80 &
sudo lt --port 8080 --subdomain playground-on-actions-8080 &
sudo lt --port 9080 --subdomain playground-on-actions-cli &

# Set up command line access
cd webcli
chmod +x ./mako
sudo ./mako mako -l::www
