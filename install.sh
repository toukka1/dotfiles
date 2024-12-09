#!/bin/bash

ln -sf ~/.dotfiles/.zshrc ~/.zshrc
ln -sf ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/.dotfiles/nvim ~/.config/nvim

echo "Symbolic links created:"
echo "  - ~/.zshrc -> ~/.dotfiles/.zshrc"
echo "  - ~/.tmux.conf -> ~/.dotfiles/.tmux.conf"
echo "  - ~/.config/nvim -> ~/.dotfiles/nvim"
