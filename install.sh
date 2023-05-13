#!/bin/sh

rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

brew bundle --file ./Brewfile
