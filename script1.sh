#!/bin/bash
apt update
apt upgrade -y
apt list --installed > packages.txt
apt install git
git clone https://git.savannah.gnu.org/git/grep.git
ls -alR grep > list.txt
