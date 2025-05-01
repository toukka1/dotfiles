#!/bin/bash

ln -sf ~/.dotfiles/zsh/zshrc ~/.zshrc
ln -sf ~/.dotfiles/zsh/zprofile ~/.zprofile
ln -sf ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
mkdir -p ~/.config/nvim && ln -sf ~/.dotfiles/nvim ~/.config/nvim
mkdir -p ~/.config/git && ln -sf ~/.dotfiles/git/config ~/.config/git/config
mkdir -p ~/.config/git && ln -sf ~/.dotfiles/git/ignore ~/.config/git/ignore
