#!/bin/bash
## Copy config files
cp .bash_profile ~/
cp .git-prompt.sh ~/
cp .gitconfig ~/
cp .gitignore ~/
cp .docker_alias ~/

## Install CLI tools
xcode-select --install
## Configure git
git config --global core.excludesfile ~/.gitignore

## Install vgod's VIM setup.
curl -o - https://raw.github.com/vgod/vimrc/master/auto-install.sh | sh

## Install liquidprompt
git clone https://github.com/nojhan/liquidprompt.git ~/.liquidprompt

## Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.1/install.sh | bash

## Install SSH Config

## Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install jq
