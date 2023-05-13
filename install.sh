#!/bin/sh

rm -rf $HOME/.zshrc
ln -s $HOME/dotfiles/.zshrc $HOME/.zshrc

brew analytics off
brew bundle --no-lock
brew bundle --file ./Brewfile
