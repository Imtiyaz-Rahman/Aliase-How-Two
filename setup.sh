#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ALIAS_FILE="$SCRIPT_DIR/.alias_manager"
BASHRC="$HOME/.bashrc"

echo "Setting up alias-manager..."

if [ ! -f "$BASHRC" ]; then 
    touch "$BASHRC"
    echo "Created .bashrc file"
fi

if grep -q "source.*\.alias_manager" "$BASHRC"; then
    echo ".alias_manager already configured in .bashrc"
else
    echo "" >> "$BASHRC"
    echo "# Alias Manager" >> "$BASHRC"
    echo "source $ALIAS_FILE" >> "$BASHRC"
    echo "Added .alias_manager to .bashrc"
fi

source "$BASHRC"
echo "Setup complete! Aliases are now available."
echo ""
