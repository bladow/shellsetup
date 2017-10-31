#!/bin/bash
## Copy config files
cp .bash_profile ~/
cp .git-prompt.sh ~/
cp .gitconfig ~/
cp .docker_alias ~/

## Install vgod's VIM setup.
curl -o - https://raw.github.com/vgod/vimrc/master/auto-install.sh | sh

## Install liquidprompt
git clone https://github.com/nojhan/liquidprompt.git ~/.liquidprompt

## Install SSH Config

