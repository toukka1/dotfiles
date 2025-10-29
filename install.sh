#!/bin/bash

ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
ln -sf ~/dotfiles/zsh/zprofile ~/.zprofile
ln -sf ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
mkdir -p ~/.config/nvim && ln -sf ~/dotfiles/nvim/init.lua ~/.config/nvim/init.lua
mkdir -p ~/.config/hypr && ln -sf ~/dotfiles/hyprland/hyprland.conf ~/.config/hypr/hyprland.conf
mkdir -p ~/.config/hypr && ln -sf ~/dotfiles/hyprland/hyprpaper.conf ~/.config/hypr/hyprpaper.conf
mkdir -p ~/.config/hypr && ln -sf ~/dotfiles/hyprland/hyprlock.conf ~/.config/hypr/hyprlock.conf
mkdir -p ~/.config/kitty && ln -sf ~/dotfiles/kitty/kitty.conf ~/.config/kitty/kitty.conf
mkdir -p ~/.config/waybar && ln -sf ~/dotfiles/waybar/waybarconfig ~/.config/waybar/config
mkdir -p ~/.config/waybar && ln -sf ~/dotfiles/waybar/waybarstyle.css ~/.config/waybar/style.css
mkdir -p ~/.config/git && ln -sf ~/dotfiles/git/config ~/.config/git/config
mkdir -p ~/.config/wofi && ln -sf ~/dotfiles/wofi/woficonfig ~/.config/wofi/config
mkdir -p ~/.config/wofi && ln -sf ~/dotfiles/wofi/wofistyle.css ~/.config/wofi/style.css
