#!/bin/bash
source menu.sh

# Generates dialog with options
declare -a options=("Enable WiFi" "Disable flux capacitor" "Check repository status" "Walk the dog");
generateDialog "options" "Choose an option" "${options[@]}"

read choice
# Do something after getting their choice

clear

# Generates a dialog with ordered instructions
declare -a instructions=("Turn on the computer" "Check WiFi is enabled" "Go to GitHub" "Star cool repositories");
generateDialog "instructions" "GitHub Instructions" "${instructions[@]}"