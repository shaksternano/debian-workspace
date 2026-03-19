#!/bin/bash

sudo apt update
sudo apt upgrade -y
git clone https://github.com/shaksternano/debian-workspace ~/.workspace-setup
sudo apt install -y git curl wget build-essential zip zsh zsh-autosuggestions zsh-syntax-highlighting
export ZSH=$HOME/.oh-my-zsh
sudo chsh -s $(which zsh) $USER
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
cp ~/.workspace-setup/templates/.zshrc ~/
mkdir -p ~/.oh-my-zsh/custom/themes/
cp ~/.workspace-setup/templates/debian.zsh-theme ~/.oh-my-zsh/custom/themes/
zsh
