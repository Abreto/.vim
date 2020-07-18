#!/usr/bin/env sh

### Copy .vimrc to HOME folder ###
ln -s ~/.vim/.vimrc ~/.vimrc

### Install NERDTree ###
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q
