#!/usr/bin/env bash

# Install Homebrew and packages
source brew.sh

# Setup macOS Defaults
source macos.sh

# Install NVM, Node, and NPM
source node.sh

# Install Atom packages
apm install --packages-file atom-packages.txt
