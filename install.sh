#!/bin/sh

rm -rf $HOME/.zshrc
ln -s .zshrc $HOME/.zshrc

brew bundle --file ./Brewfile
