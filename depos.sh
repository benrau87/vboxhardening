#!/bin/bash
####################################################################################################################
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit 1
fi
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m'
gitdir=$PWD

apt-get install -y subversion build-essential bcc iasl xsltproc uuid-dev zlib1g-dev libidl-dev \
                libsdl1.2-dev libxcursor-dev libasound2-dev libstdc++5 \
                libpulse-dev libxml2-dev libxslt1-dev \
                pyqt5-dev-tools libqt5opengl5-dev qtbase5-dev-tools libcap-dev \
                libxmu-dev mesa-common-dev libglu1-mesa-dev \
                linux-libc-dev libcurl4-openssl-dev libpam0g-dev \
                libxrandr-dev libxinerama-dev libqt5opengl5-dev makeself \
                libdevmapper-dev default-jdk texlive-latex-base \
                texlive-latex-extra texlive-latex-recommended \
                texlive-fonts-extra texlive-fonts-recommended \
                lib32ncurses5 lib32z1 libc6-dev-i386 lib32gcc1 gcc-multilib \
                lib32stdc++6 g++-multilib genisoimage libvpx-dev \
                qt5-default qttools5-dev-tools libqt5x11extras5-dev libssl-dev python-all-dev
