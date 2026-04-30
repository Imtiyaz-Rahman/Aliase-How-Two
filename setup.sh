#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ALIAS_FILE="$SCRIPT_DIR/.alias_manager"
ZSHRC="$HOME/.zshrc"

echo "Setting up alias-manager..."

if [ ! -f "$ZSHRC" ]; then
    touch "$ZSHRC"
    echo "Created .zshrc file"
fi

if grep -q "source.*\.alias_manager" "$ZSHRC"; then
    echo ".alias_manager already configured in .zshrc"
else
    echo "" >> "$ZSHRC"
    echo "# Alias Manager" >> "$ZSHRC"
    echo "source $ALIAS_FILE" >> "$ZSHRC"
    echo "Added .alias_manager to .zshrc"
fi

source "$ZSHRC"
echo "Setup complete! Aliases are now available."
echo ""