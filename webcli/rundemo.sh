#!/bin/bash

command -v sudo >/dev/null 2>&1
if [ $? == 0 ]; then
    clear
    echo "Linux requires root access (via sudo) for opening listening ports below 1024."
    read -p "Do you want to open the default server ports 80 and 443 (y/N)?"
    if [ "$REPLY" == "y" ]; then
        sudo -v
        if [ $? == 0 ]; then
            USEDEFAULT=true
        fi
    fi
fi

if [ $USEDEFAULT ]; then
    echo "HOME=$HOME" >/tmp/zzmako
    echo "./mako -u `whoami` -l::tutorial/DownloadTutorials.zip">>/tmp/zzmako
    chmod +x /tmp/zzmako
    sudo /tmp/zzmako
else
    ./mako -l::tutorial/DownloadTutorials.zip 
fi
