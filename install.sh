#!/bin/sh

sudo easy_install pip
#sudo pip install ansible

#TODO use ansible for all this to make it idempotent.
sudo apt-get install git

git clone https://github.com/countable-web/dotfiles.git

./dotfiles/deploy/setup-core
./dotfiles/deploy/unpack

