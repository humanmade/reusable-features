#!/bin/bash

# Path to the features file
FEATURES_FILE="features.txt"

# Check if features file exists
if [[ ! -f $FEATURES_FILE ]]; then
  echo "Error: $FEATURES_FILE not found!"
  exit 1
fi

echo "Welcome to the Reusable Features Installer!"
echo "The following features are available for installation:"

# Read and display the features
declare -a OPTIONS
while IFS='|' read -r NAME PACKAGE; do
  OPTIONS+=("$NAME|$PACKAGE")
done < "$FEATURES_FILE"

# Display options
for i in "${!OPTIONS[@]}"; do
  IFS='|' read -r NAME PACKAGE <<< "${OPTIONS[$i]}"
  echo "$((i + 1)). $NAME"
done

# Prompt the user to select features
echo ""
echo "Enter the numbers of the features you want to install, separated by spaces (e.g., 1 3):"
read -r SELECTION

# Process user input
for INDEX in $SELECTION; do
  if [[ $INDEX =~ ^[0-9]+$ ]] && ((INDEX > 0)) && ((INDEX <= ${#OPTIONS[@]})); then
    IFS='|' read -r NAME PACKAGE <<< "${OPTIONS[$((INDEX - 1))]}"
    echo "Installing $NAME ($PACKAGE)..."
    composer require "$PACKAGE"
  else
    echo "Invalid selection: $INDEX"
  fi
done

echo "Installation complete!"
