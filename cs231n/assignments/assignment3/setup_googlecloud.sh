#!/usr/bin/env bash

# This is the set-up script for Google Cloud.
sudo apt-get update
sudo apt-get install libncurses5-dev
sudo apt-get install python-dev
sudo apt-get install python-pip
sudo apt-get install libjpeg8-dev
sudo ln -s /usr/lib/x86_64-linux-gnu/libjpeg.so /usr/lib
conda install pillow
sudo apt-get build-dep python-imaging
sudo apt-get install libjpeg8 libjpeg62-dev libfreetype6 libfreetype6-dev
conda install --file requirements.txt  # Install dependencies
echo "**************************************************"
echo "*****  End of Google Cloud Set-up Script  ********"
echo "**************************************************"
echo ""
