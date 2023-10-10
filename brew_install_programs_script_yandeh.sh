#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."

#Install Flutter
brew install flutter

brew tap leoafarias/fvm
brew install fvm

# Return to Brew/cask
brew tap homebrew/cask

# Activate global Dart Functions
echo "FVM Global Activate..."
dart pub blobal activate fvm

# Dev Tools
echo "Installing development tools..."
brew install --cask visual-studio-code

# Computer Tools
echo "installing Computer Tools..."
brew install --cask macs-fan-control

# Finish
echo "Let's Go Work Guys! ==)"