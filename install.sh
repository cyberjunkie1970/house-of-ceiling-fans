#!/bin/bash

cp SMBbrowse.py /usr/bin
chmod +x /usr/bin/SMBbrowse.py
mkdir -p /usr/share/pixmaps/SMBbrowse
cp *.png /usr/share/pixmaps/SMBbrowse
cp SMBbrowse.desktop /usr/share/applications
mkdir -p /usr/share/licenses/SMBbrowse
cp LICENSE /usr/share/licenses/SMBbrowse
