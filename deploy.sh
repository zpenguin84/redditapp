#! /bin/bash
cd ~
mkdir reddit
cd reddit
git clone https://github.com/Artemmkin/reddit.git .
bundle install
puma -d
