#!/bin/sh

# Link files from dotfiles
ln -s ~/.dotfiles/bashrc ~/.bashrc
ln -s ~/.dotfiles/gitignore ~/.gitignore
ln -s ~/.dotfiles/gitconfig ~/.gitconfig
ln -s ~/.dotfiles/emacs.d ~/.emacs.d
ln -s ~/.dotfiles/offlineimap ~/.offlineimap
ln -s ~/.dotfiles/offlineimaprc ~/.offlineimaprc
ln -s ~/.dotfiles/msmtprc ~/.msmtprc
ln -s ~/.dotfiles/karabiner/karabiner.json ~/.config/karabiner/karabiner.json

# Link .bash_profile -> .bashrc
rm -f ~/.bash_profile
ln -s ~/.bashrc ~/.bash_profile
