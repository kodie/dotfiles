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

# Install Java
brew install java

# Install Mozilla SOPS
brew install sops

# Install Watchman
brew install watchman

# Install Alfred
brew install --cask alfred

# Install Hyper Terminal
brew install --cask hyper

# Install Lando
brew install --cask lando

# Install Visual Studio Code
brew install --cask visual-studio-code

# Install Spotify
brew install --cask spotify

# Install Slack
brew install --cask slack

# Install Google Chrome
brew install --cask google-chrome

# Install Firefox
brew install --cask firefox

# Install CyberDuck
brew install --cask cyberduck

# Install Postman
brew install --cask postman

# Install ngrok
brew install --cask ngrok

# Install Robo 3T
brew install --cask robo-3t

# Install Sequel Pro
brew install --cask sequel-pro

# Install Android Studio
brew install --cask android-studio

# Install Adobe Creative Cloud
brew install --cask adobe-creative-cloud
