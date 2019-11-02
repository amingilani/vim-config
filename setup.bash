#!/usr/bin/env bash

echo "Installing .vimrc..."
# this command symlinks the .vimrc file to where vim expects it
ln -s "$(pwd)"/vimrc $HOME/.vimrc
echo "Done!"
