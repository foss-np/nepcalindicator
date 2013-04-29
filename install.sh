#!/bin/bash

# only works for debian-base system
apt-get install python-appindicator

cp nepcalindicator.py /usr/local/bin
chmod a+x /usr/local/bin/nepcalindicator
