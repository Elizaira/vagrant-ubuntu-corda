#!/bin/bash -eu

add-apt-repository ppa:webupd8team/java
apt update
apt install oracle-java8-installer
apt install git
apt update
apt install snapd
snap install intellij-idea-community --classic
snap install vscode --classic
snap install atom --classic
apt-get install tasksel
tasksel install ubuntu-desktop
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt update
