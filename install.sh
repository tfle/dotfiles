#!/bin/sh
brew analytics off
brew bundle --no-lock
brew bundle --file ./Brewfile

rm -rf $HOME/.zshrc
ln -s $HOME/dotfiles/zshrc $HOME/.zshrc

rm -rf $HOME/.zprofile
ln -s $HOME/dotfiles/zprofile $HOME/.zprofile
