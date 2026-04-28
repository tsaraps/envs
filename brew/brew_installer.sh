#!/bin/bash

# Install homebrew
echo "----- brew install -----"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrew to PATH in this session to run next brew commands
eval "$(/opt/homebrew/bin/brew shellenv)"

# Make sure we’re using the latest Homebrew.
echo "----- brew update -----"
brew update

# Upgrade any already-installed formulae.
echo "----- brew upgrade -----"
brew upgrade

# Install brew packages
echo "----- brew install packages -----"
brew install nvim
brew install tree
brew install uv
brew install gnupg
brew install htop
brew install yt-dlp

# Install cask apps
echo "----- brew install cask apps -----"
brew install --cask dbeaver-community
brew install --cask docker
brew install --cask zed


# Remove old versions of installed software and outdated download caches
echo "----- brew cleanup -----"
brew cleanup
