#!/usr/bin/env bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Install Composer
brew install composer

# Install and start Dnsmasq
brew install dnsmasq
sudo brew services start dnsmasq

# Install yq
brew install yq

# Install Alfred
brew install --cask alfred

# Install Hyper Terminal
brew install --cask hyper

# Install Lando
brew install --cask lando

# Install Atom
brew install --cask atom

# Install Spotify
brew install --cask spotify

# Install Ferdi
brew install --cask ferdi

# Install Google Chrome
brew install --cask google-chrome

# Install Firefox
brew install --cask firefox

# Install CyberDuck
brew install --cask cyberduck

# Install Adobe Creative Cloud
brew install --cask adobe-creative-cloud
