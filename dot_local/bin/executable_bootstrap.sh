#!/bin/bash
# nason bootstrap

# brew installer brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


brew install \
  ansible-lint \
  chezmoi \
  cmake \
  gh \
  go \
  ipcalc \
  iperf3 \
  jq \
  liquidprompt \
  neovim \
  nmap \
  packer \
  shellcheck \
  telnet \
  terraform-docs \
  tfenv \
  the_silver_searcher \
  tree \
  visual-studio-code \
  wget

# TILING ONLY
brew install \
  koekeishiya/formulae/skhd \
  koekeishiya/formulae/yabai

# tfenv
tfenv install latest
tfenv use latest

# vim directories
mkdir -p ~/.vim/autoload
mkdir ~/.vim/backup
mkdir ~/.vim/bundle
mkdir ~/.vim/cache
mkdir ~/.vim/pack
mkdir ~/.vim/plugged
mkdir ~/.vim/swap
mkdir ~/.vim/undo


