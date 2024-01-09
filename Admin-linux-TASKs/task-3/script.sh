#!/bin/bash

bashrc_file="$HOME/.bashrc"

# Check if .bashrc file exists
if [ -f "$bashrc_file" ]; then
    # Append new environment variables to .bashrc
    echo "export HELLO=\$HOSTNAME" >> "$bashrc_file"
    echo "LOCAL=\$(whoami)" >> "$bashrc_file"
    
    # Source .bashrc to apply changes immediately
    source "$bashrc_file"

    # Open another terminal
    gnome-terminal  # You may need to adjust this line based on your terminal emulator
else
    echo "Error: .bashrc file not found in the home directory."
fi

