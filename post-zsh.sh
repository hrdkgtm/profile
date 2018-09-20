#!/bin/bash
mkdir ~/git
mkdir ~/Project

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/git/zsh-syntax-highlighting
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
