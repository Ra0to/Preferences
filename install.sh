#!/bin/bash

apt install tldr tmux vim zsh git

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp ./properties/bash_aliases ~/.bash_aliases
cp ./properties/bashrc ~/.bashrc
cp ./properties/tmux.conf ~/.tmux.conf
cp ./properties/tmux.conf.local ~/.tmux.conf.local
cp ./properties/vimrc ~/.vimrc
cp ./properties/zshrc ~/.zshrc
