#!/bin/bash

# Symlinks for config files

# Main
# ====

echo "Setting symlinks for dotfiles."

echo "You're admin, right?"
sudo -v

echo "OK, cool."
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# ssh
ln -nsf ~/git/dotfiles/sshconfig ~/.ssh/config

# zsh
ln -nsf ~/git/dotfiles/zshrc ~/.zshrc
ln -nsf ~/git/dotfiles/oh-my-zsh.sh $ZSH/oh-my-zsh.sh

# git
ln -nsf ~/git/dotfiles/gitconfig ~/.gitconfig
ln -nsf ~/git/dotfiles/gitignore ~/.gitignore

# sublime
ln -nsf ~/git/dotfiles/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text/Packages/User

# databricks
ln -nsf ~/git/dotfiles/databrickscfg ~/.databrickscfg

# powerlevel10k zsh theme
ln -nsf ~/git/dotfiles/p10kconfig ~/.p10k.zsh


echo "All done!"