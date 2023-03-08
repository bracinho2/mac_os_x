#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."
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

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask whatsapp
brew install --cask telegram

# Web Tools
echo "Installing web tools..."
brew install --cask google-chrome
brew install --cask postman

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox

# Computer Tools
echo "installing Computer Tools..."
brew install --cask macs-fan-control

# Writing Apps
echo "Installing writing apps..."
brew install --cask microsoft-word

# Finish
echo "Let's Go Work Guys! ==)"