#! /bin/bash
# install.sh

CONFIG_DIR="$HOME/.config"
REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

ln -sf "$REPO_DIR/gtk-3.0" "$CONFIG_DIR/gtk-3.0"
ln -sf "$REPO_DIR/starship" "$CONFIG_DIR/starship"
ln -sf "$REPO_DIR/fastfetch" "$CONFIG_DIR/fastfetch"
ln -sf "$REPO_DIR/btop" "$CONFIG_DIR/btop"
# Hypr directory must be separated out for different system

echo "Installed successfully!"
