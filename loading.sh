
#!/bin/bash

set -e

CONFIG_DIR="$HOME/.config"
DOTFILES_DIR="$HOME/.config/dotfiles"

echo "movendo os arquivos dos dotfiles"
cp -r "$DOTFILES_DIR/helix" "$CONFIG_DIR/"
cp -r "$DOTFILES_DIR/ghostty" "$CONFIG_DIR/"
cp -r "$DOTFILES_DIR/zellij" "$CONFIG_DIR/"
