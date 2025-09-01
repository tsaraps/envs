#!/bin/bash

# Remove old versions of installed software and outdated download caches
echo "----- brew cleanup -----"
brew cleanup

# Remove all packages
echo "----- brew remove packages -----"
brew remove --force $(brew list --formula)

# Remove all cask apps
echo "----- brew remove cask apps -----"
brew remove --cask --force $(brew list)

# Uninstall Homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"

# Uninstall Homebrew non-interactively
echo "----- brew uninstall -----"
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"