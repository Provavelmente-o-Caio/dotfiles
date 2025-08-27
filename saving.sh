#!/bin/bash

set -e

CONFIG_DIR="$HOME/.config"
DOTFILES_DIR="$HOME/.config/dotfiles"

echo "copiando os arquivos dos dotfiles"
cp -r "$CONFIG_DIR/helix" "$DOTFILES_DIR/"
cp -r "$CONFIG_DIR/ghostty" "$DOTFILES_DIR/"
cp -r "$CONFIG_DIR/zellij" "$DOTFILES_DIR/"
