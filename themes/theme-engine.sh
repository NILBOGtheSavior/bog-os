#!/bin/bash

THEME_NAME="$1"
MODE="$2"

# Kitty

KITTY_THEME_DIR="$HOME/.config/kitty/themes"
THEME_FILE="$KITTY_THEME_DIR/$MODE/$THEME_NAME.conf"

if [[ -z "$THEME_NAME" ]] || [[ -z "$MODE" ]]; then
    echo "Usage: $0 <theme_name> <mode>"
    exit 1
fi
if [[ ! -f "$THEME_FILE" ]]; then
    echo "Error: Theme file not found: $THEME_FILE"
    exit 1
fi

for socket in $(ss -lx | grep -oP '@mykitty-\d+'); do
    kitten @ --to "unix:$socket" set-colors -a "$THEME_FILE" 2>/dev/null
done

ln -sf "$THEME_FILE" "$HOME/.config/kitty/current.conf"
echo "Kitty theme applied: $THEME_NAME ($MODE)"



