#!/bin/bash

if [ "$EUID" -eq 0 ]
  then echo "Do not run as root"
  exit 1
fi

cd ~
svn co http://www.virtualbox.org/svn/vbox/trunk vbox

